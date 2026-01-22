package defpackage;

import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import com.google.ar.core.ImageMetadata;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;

/* renamed from: edh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20426edh extends AbstractC6655Mbh {
    public final C31054mah X;
    public final C16407bdh b;
    public Socket c;
    public final MushroomApplication t;

    public C20426edh(C16407bdh c16407bdh, AbstractC23695h4h abstractC23695h4h, MushroomApplication mushroomApplication, C31054mah c31054mah) {
        super(abstractC23695h4h);
        this.b = c16407bdh;
        this.t = mushroomApplication;
        this.X = c31054mah;
    }

    @Override // defpackage.AbstractC6655Mbh
    public final boolean a(long j) {
        Socket socket = this.c;
        if (socket == null || socket.isClosed() || !this.c.isConnected()) {
            C16407bdh c16407bdh = this.b;
            c16407bdh.f();
            Socket socket2 = this.c;
            if (socket2 != null && !socket2.isClosed()) {
                try {
                    this.c.close();
                } catch (IOException unused) {
                }
            }
            Socket socket3 = new Socket();
            this.c = socket3;
            try {
                socket3.setSoTimeout((int) j);
                int i = ((SharedPreferences) this.X.a.get()).getInt("TRANSFER_RECV_BUFFER_SIZE", 0);
                if (i > 0) {
                    this.c.setReceiveBufferSize(i);
                } else {
                    this.c.setReceiveBufferSize(ImageMetadata.SHADING_MODE);
                }
                ConnectivityManager connectivityManager = (ConnectivityManager) this.t.getSystemService("connectivity");
                if (Build.VERSION.SDK_INT > 22 && c16407bdh.d() == 2) {
                    for (Network network : connectivityManager.getAllNetworks()) {
                        if (connectivityManager.getNetworkInfo(network).getType() == 1) {
                            try {
                                network.bindSocket(this.c);
                            } catch (IOException unused2) {
                                return false;
                            }
                        }
                    }
                }
                this.c.bind(null);
                this.c.connect(new InetSocketAddress(InetAddress.getByName("192.168.42.1"), 1234), SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
            } catch (Exception unused3) {
                close();
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC6655Mbh
    public final InputStream b() {
        return this.c.getInputStream();
    }

    @Override // defpackage.AbstractC6655Mbh
    public final OutputStream c() {
        return this.c.getOutputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Socket socket = this.c;
        if (socket != null) {
            try {
                socket.close();
            } catch (IOException unused) {
            }
            this.c = null;
        }
    }

    @Override // defpackage.AbstractC6655Mbh
    public final int e(int i) {
        if (this.a.c.q()) {
            return SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
        }
        return 0;
    }

    @Override // defpackage.AbstractC6655Mbh
    public final boolean f() {
        C16407bdh c16407bdh = this.b;
        ZXj f = c16407bdh.f();
        if (c16407bdh.g() && f == ZXj.e0) {
            return true;
        }
        return false;
    }
}
