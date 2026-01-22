package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* renamed from: i1j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24967i1j extends AbstractC36055qK0 {
    public final int X;
    public final byte[] Y;
    public final DatagramPacket Z;
    public Uri e0;
    public DatagramSocket f0;
    public MulticastSocket g0;
    public InetAddress h0;
    public boolean i0;
    public int j0;

    public C24967i1j() {
        super(true);
        this.X = 8000;
        byte[] bArr = new byte[RankingSignals.DEFAULT_OPERA_PAGE_ID];
        this.Y = bArr;
        this.Z = new DatagramPacket(bArr, 0, RankingSignals.DEFAULT_OPERA_PAGE_ID);
    }

    @Override // defpackage.J85
    public final Uri a() {
        return this.e0;
    }

    @Override // defpackage.J85
    public final void close() {
        this.e0 = null;
        MulticastSocket multicastSocket = this.g0;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.h0;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.g0 = null;
        }
        DatagramSocket datagramSocket = this.f0;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f0 = null;
        }
        this.h0 = null;
        this.j0 = 0;
        if (this.i0) {
            this.i0 = false;
            m();
        }
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        Uri uri = p85.a;
        this.e0 = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.e0.getPort();
        n(p85);
        try {
            this.h0 = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.h0, port);
            if (this.h0.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.g0 = multicastSocket;
                multicastSocket.joinGroup(this.h0);
                this.f0 = this.g0;
            } else {
                this.f0 = new DatagramSocket(inetSocketAddress);
            }
            this.f0.setSoTimeout(this.X);
            this.i0 = true;
            q(p85);
            return -1L;
        } catch (IOException e) {
            throw new K85(SnapMuxer.COMMAND_ENABLE_MP4_FAST_START, e);
        } catch (SecurityException e2) {
            throw new K85(2006, e2);
        }
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.j0;
        DatagramPacket datagramPacket = this.Z;
        if (i3 == 0) {
            try {
                DatagramSocket datagramSocket = this.f0;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.j0 = length;
                h(length);
            } catch (SocketTimeoutException e) {
                throw new K85(SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE, e);
            } catch (IOException e2) {
                throw new K85(SnapMuxer.COMMAND_ENABLE_MP4_FAST_START, e2);
            }
        }
        int length2 = datagramPacket.getLength();
        int i4 = this.j0;
        int min = Math.min(i4, i2);
        System.arraycopy(this.Y, length2 - i4, bArr, i, min);
        this.j0 -= min;
        return min;
    }
}
