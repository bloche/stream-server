# RTMP Streaming Server

Host a personal RTMP Server.

The purpose of this project is to allow easy access to personal streaming with friends, with no induced delay between client and server.

Currently the server will run on Windows only, as the intention is to stream games from a Windows computer.

### Getting up and running

1. Pull down this repo
2. Run the `start.bat` script to start up the server
3. Open OBS or any other RTMP streaming application
4. Direct the RTMP stream at `rtmp://127.0.0.1/live` with a stream key of your choice
5. Client downloads available at `http://127.0.0.1/downloads` (Windows and OSX), or any application that can consume a RTMP source (i.e. VLC) could be used as well
6. Navigate people to `rtmp://<your-ip>/live/<stream-key>` in their client of choice
7. Start streaming!

### The Client

The client downloads that come with this project are self contained, and doesn't require additional installation. To start the client:

* Download from the `/downloads` endpoint of the server
* Run the `run.bat` or `run.sh` file that comes with your download
* Enter the URL for the RTMP server
* If a black screen shows up, and OBS is streaming, the client might need to be restarted

*Note: OSX users will need to open the `run.sh` file with a terminal emulator (by default it will try to use Xcode if you run it by double clicking).*

The reason for including this client is to reduce stream delay time on the client's end. If a delay of a few seconds is not a problem, using VLC or another RTMP client should work fine.

### License

http://nginx.org/LICENSE

> Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:
1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

> THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS'' AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
SUCH DAMAGE.
