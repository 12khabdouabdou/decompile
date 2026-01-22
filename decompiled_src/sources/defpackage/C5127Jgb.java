package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Jgb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5127Jgb extends AbstractC47226ygb {
    public static final int[] k2 = {1920, 1600, 1440, Chrysalis.PIXEL_LAYOUT_GREY32, 960, 854, 640, 540, 480};
    public static boolean l2;
    public static boolean m2;
    public final Context B1;
    public final C22556gDj C1;
    public final C36584qij D1;
    public final long E1;
    public final int F1;
    public final boolean G1;
    public C33674oY2 H1;
    public boolean I1;
    public boolean J1;
    public Surface K1;
    public UA6 L1;
    public boolean M1;
    public int N1;
    public boolean O1;
    public boolean P1;
    public boolean Q1;
    public long R1;
    public long S1;
    public long T1;
    public int U1;
    public int V1;
    public int W1;
    public long X1;
    public long Y1;
    public long Z1;
    public int a2;
    public int b2;
    public int c2;
    public int d2;
    public float e2;
    public PGj f2;
    public boolean g2;
    public int h2;
    public C4585Igb i2;
    public C47429ypg j2;

    public C5127Jgb(Context context, InterfaceC33857ogb interfaceC33857ogb, InterfaceC0197Agb interfaceC0197Agb, boolean z, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, int i) {
        super(2, interfaceC33857ogb, interfaceC0197Agb, z, 30.0f);
        this.E1 = 5000L;
        this.F1 = i;
        Context applicationContext = context.getApplicationContext();
        this.B1 = applicationContext;
        this.C1 = new C22556gDj(applicationContext);
        this.D1 = new C36584qij(handler, surfaceHolderCallbackC46093xpg);
        this.G1 = "NVIDIA".equals(AbstractC16717brj.c);
        this.S1 = -9223372036854775807L;
        this.b2 = -1;
        this.c2 = -1;
        this.e2 = -1.0f;
        this.N1 = 1;
        this.h2 = 0;
        this.f2 = null;
    }

    public static List A0(InterfaceC0197Agb interfaceC0197Agb, C26615jG7 c26615jG7, boolean z, boolean z2) {
        Pair c;
        String str = c26615jG7.i0;
        if (str == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList f = AbstractC3501Ggb.f(interfaceC0197Agb.a(str, z, z2), c26615jG7);
        if ("video/dolby-vision".equals(str) && (c = AbstractC3501Ggb.c(c26615jG7)) != null) {
            int intValue = ((Integer) c.first).intValue();
            if (intValue != 16 && intValue != 256) {
                if (intValue == 512) {
                    f.addAll(interfaceC0197Agb.a("video/avc", z, z2));
                }
            } else {
                f.addAll(interfaceC0197Agb.a("video/hevc", z, z2));
            }
        }
        return Collections.unmodifiableList(f);
    }

    public static int B0(C41880ugb c41880ugb, C26615jG7 c26615jG7) {
        if (c26615jG7.j0 != -1) {
            List list = c26615jG7.k0;
            int size = list.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += ((byte[]) list.get(i2)).length;
            }
            return c26615jG7.j0 + i;
        }
        return z0(c41880ugb, c26615jG7);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0070, code lost:
    
        if (r10.equals("video/hevc") == false) goto L19;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x007d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int z0(C41880ugb c41880ugb, C26615jG7 c26615jG7) {
        int i;
        int i2;
        int intValue;
        int i3 = 4;
        char c = 1;
        int i4 = c26615jG7.n0;
        if (i4 == -1 || (i = c26615jG7.o0) == -1) {
            return -1;
        }
        String str = c26615jG7.i0;
        if ("video/dolby-vision".equals(str)) {
            Pair c2 = AbstractC3501Ggb.c(c26615jG7);
            if (c2 == null || ((intValue = ((Integer) c2.first).intValue()) != 512 && intValue != 1 && intValue != 2)) {
                str = "video/hevc";
            } else {
                str = "video/avc";
            }
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 2:
            case 4:
                i2 = i4 * i;
                i3 = 2;
                return (i2 * 3) / (i3 * 2);
            case 1:
            case 5:
                i2 = i4 * i;
                return (i2 * 3) / (i3 * 2);
            case 3:
                String str2 = AbstractC16717brj.d;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(AbstractC16717brj.c) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && c41880ugb.f)))) {
                    return -1;
                }
                i2 = AbstractC16717brj.g(i, 16) * AbstractC16717brj.g(i4, 16) * 256;
                i3 = 2;
                return (i2 * 3) / (i3 * 2);
            default:
                return -1;
        }
    }

    @Override // defpackage.BM0
    public final void B() {
        C36584qij c36584qij = this.D1;
        this.f2 = null;
        x0();
        this.M1 = false;
        C22556gDj c22556gDj = this.C1;
        InterfaceC18536dDj interfaceC18536dDj = c22556gDj.b;
        if (interfaceC18536dDj != null) {
            interfaceC18536dDj.a();
            ChoreographerFrameCallbackC21219fDj choreographerFrameCallbackC21219fDj = c22556gDj.c;
            choreographerFrameCallbackC21219fDj.getClass();
            choreographerFrameCallbackC21219fDj.b.sendEmptyMessage(2);
        }
        this.i2 = null;
        try {
            this.w0 = null;
            this.x1 = -9223372036854775807L;
            this.y1 = -9223372036854775807L;
            this.z1 = 0;
            R();
        } finally {
            c36584qij.z(this.w1);
        }
    }

    @Override // defpackage.BM0
    public final void C(boolean z, boolean z2) {
        boolean z3;
        this.w1 = new C48911zw7(28);
        JTe jTe = this.c;
        jTe.getClass();
        boolean z4 = jTe.a;
        if (z4 && this.h2 == 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        Bsk.d(z3);
        if (this.g2 != z4) {
            this.g2 = z4;
            m0();
        }
        C48911zw7 c48911zw7 = this.w1;
        C36584qij c36584qij = this.D1;
        Handler handler = (Handler) c36584qij.b;
        if (handler != null) {
            handler.post(new RunnableC48022zGj(c36584qij, c48911zw7, 1));
        }
        C22556gDj c22556gDj = this.C1;
        InterfaceC18536dDj interfaceC18536dDj = c22556gDj.b;
        if (interfaceC18536dDj != null) {
            ChoreographerFrameCallbackC21219fDj choreographerFrameCallbackC21219fDj = c22556gDj.c;
            choreographerFrameCallbackC21219fDj.getClass();
            choreographerFrameCallbackC21219fDj.b.sendEmptyMessage(1);
            interfaceC18536dDj.b(new C12321Wmi(11, c22556gDj));
        }
        this.P1 = z2;
        this.Q1 = false;
    }

    public MediaFormat C0(C26615jG7 c26615jG7, String str, C33674oY2 c33674oY2, float f, boolean z, int i) {
        Pair c;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", c26615jG7.n0);
        mediaFormat.setInteger("height", c26615jG7.o0);
        AbstractC35401ppk.f(mediaFormat, c26615jG7.k0);
        float f2 = c26615jG7.p0;
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        AbstractC35401ppk.e(c26615jG7.q0, mediaFormat, "rotation-degrees");
        AbstractC35401ppk.d(mediaFormat, c26615jG7.u0);
        if ("video/dolby-vision".equals(c26615jG7.i0) && (c = AbstractC3501Ggb.c(c26615jG7)) != null) {
            AbstractC35401ppk.e(((Integer) c.first).intValue(), mediaFormat, "profile");
        }
        mediaFormat.setInteger("max-width", c33674oY2.b);
        mediaFormat.setInteger("max-height", c33674oY2.c);
        AbstractC35401ppk.e(c33674oY2.d, mediaFormat, "max-input-size");
        if (AbstractC16717brj.a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i);
        }
        return mediaFormat;
    }

    @Override // defpackage.AbstractC47226ygb, defpackage.BM0
    public final void D(long j, boolean z) {
        super.D(j, z);
        x0();
        C22556gDj c22556gDj = this.C1;
        c22556gDj.m = 0L;
        c22556gDj.p = -1L;
        c22556gDj.n = -1L;
        long j2 = -9223372036854775807L;
        this.X1 = -9223372036854775807L;
        this.R1 = -9223372036854775807L;
        this.V1 = 0;
        if (z) {
            long j3 = this.E1;
            if (j3 > 0) {
                j2 = SystemClock.elapsedRealtime() + j3;
            }
            this.S1 = j2;
            return;
        }
        this.S1 = -9223372036854775807L;
    }

    public final void D0() {
        this.Q1 = true;
        if (!this.O1) {
            this.O1 = true;
            this.D1.D(this.K1);
            this.M1 = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.BM0
    public final void E() {
        try {
            try {
                M();
                m0();
            } finally {
                AbstractC6018Kx6.u(this.z0, null);
                this.z0 = null;
            }
        } finally {
            UA6 ua6 = this.L1;
            if (ua6 != null) {
                if (this.K1 == ua6) {
                    this.K1 = null;
                }
                ua6.release();
                this.L1 = null;
            }
        }
    }

    public final void E0() {
        int i = this.b2;
        if (i != -1 || this.c2 != -1) {
            PGj pGj = this.f2;
            if (pGj != null && pGj.a == i && pGj.b == this.c2 && pGj.c == this.d2 && pGj.t == this.e2) {
                return;
            }
            PGj pGj2 = new PGj(this.e2, i, this.c2, this.d2);
            this.f2 = pGj2;
            this.D1.E(pGj2);
        }
    }

    @Override // defpackage.BM0
    public final void F() {
        this.U1 = 0;
        this.T1 = SystemClock.elapsedRealtime();
        this.Y1 = SystemClock.elapsedRealtime() * 1000;
        this.Z1 = 0L;
        this.a2 = 0;
        C22556gDj c22556gDj = this.C1;
        c22556gDj.d = true;
        c22556gDj.m = 0L;
        c22556gDj.p = -1L;
        c22556gDj.n = -1L;
        c22556gDj.c(false);
    }

    public final void F0(InterfaceC35195pgb interfaceC35195pgb, int i) {
        E0();
        int a = Pkk.a();
        try {
            interfaceC35195pgb.e(i, true);
            Pkk.g(a);
            this.Y1 = SystemClock.elapsedRealtime() * 1000;
            this.w1.getClass();
            this.V1 = 0;
            D0();
        } catch (Throwable th) {
            Pkk.g(a);
            throw th;
        }
    }

    @Override // defpackage.BM0
    public final void G() {
        this.S1 = -9223372036854775807L;
        int i = this.U1;
        C36584qij c36584qij = this.D1;
        if (i > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.T1;
            int i2 = this.U1;
            Handler handler = (Handler) c36584qij.b;
            if (handler != null) {
                handler.post(new RunnableC46685yGj(c36584qij, i2, j));
            }
            this.U1 = 0;
            this.T1 = elapsedRealtime;
        }
        int i3 = this.a2;
        if (i3 != 0) {
            long j2 = this.Z1;
            Handler handler2 = (Handler) c36584qij.b;
            if (handler2 != null) {
                handler2.post(new RunnableC46685yGj(c36584qij, j2, i3));
            }
            this.Z1 = 0L;
            this.a2 = 0;
        }
        C22556gDj c22556gDj = this.C1;
        c22556gDj.d = false;
        c22556gDj.a();
    }

    public final void G0(InterfaceC35195pgb interfaceC35195pgb, int i, long j) {
        E0();
        int a = Pkk.a();
        try {
            interfaceC35195pgb.r(i, j);
            Pkk.g(a);
            this.Y1 = SystemClock.elapsedRealtime() * 1000;
            this.w1.getClass();
            this.V1 = 0;
            D0();
        } catch (Throwable th) {
            Pkk.g(a);
            throw th;
        }
    }

    public final boolean H0(C41880ugb c41880ugb) {
        if (AbstractC16717brj.a >= 23 && !this.g2 && !y0(c41880ugb.a)) {
            if (!c41880ugb.f || UA6.b(this.B1)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void I0(InterfaceC35195pgb interfaceC35195pgb, int i) {
        int a = Pkk.a();
        try {
            interfaceC35195pgb.e(i, false);
            Pkk.g(a);
            this.w1.getClass();
        } catch (Throwable th) {
            Pkk.g(a);
            throw th;
        }
    }

    public final void J0(int i) {
        int i2;
        C48911zw7 c48911zw7 = this.w1;
        c48911zw7.getClass();
        this.U1 += i;
        int i3 = this.V1 + i;
        this.V1 = i3;
        c48911zw7.b = Math.max(i3, c48911zw7.b);
        int i4 = this.F1;
        if (i4 > 0 && (i2 = this.U1) >= i4 && i2 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.T1;
            int i5 = this.U1;
            C36584qij c36584qij = this.D1;
            Handler handler = (Handler) c36584qij.b;
            if (handler != null) {
                handler.post(new RunnableC46685yGj(c36584qij, i5, j));
            }
            this.U1 = 0;
            this.T1 = elapsedRealtime;
        }
    }

    @Override // defpackage.AbstractC47226ygb
    public final C20436ee5 K(C41880ugb c41880ugb, C26615jG7 c26615jG7, C26615jG7 c26615jG72) {
        int i;
        C20436ee5 b = c41880ugb.b(c26615jG7, c26615jG72);
        C33674oY2 c33674oY2 = this.H1;
        int i2 = c33674oY2.b;
        int i3 = b.e;
        if (c26615jG72.n0 > i2 || c26615jG72.o0 > c33674oY2.c) {
            i3 |= 256;
        }
        if (B0(c41880ugb, c26615jG72) > this.H1.d) {
            i3 |= 64;
        }
        int i4 = i3;
        if (i4 != 0) {
            i = 0;
        } else {
            i = b.d;
        }
        return new C20436ee5(c41880ugb.a, c26615jG7, c26615jG72, i, i4);
    }

    public final void K0(long j) {
        this.w1.getClass();
        this.Z1 += j;
        this.a2++;
    }

    @Override // defpackage.AbstractC47226ygb
    public final C9885Sa5 L(IllegalStateException illegalStateException, C41880ugb c41880ugb) {
        Surface surface = this.K1;
        C9885Sa5 c9885Sa5 = new C9885Sa5(illegalStateException, c41880ugb);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return c9885Sa5;
    }

    @Override // defpackage.AbstractC47226ygb
    public final boolean S() {
        if (this.g2 && AbstractC16717brj.a < 23) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC47226ygb
    public final float T(float f, C26615jG7[] c26615jG7Arr) {
        float f2 = -1.0f;
        for (C26615jG7 c26615jG7 : c26615jG7Arr) {
            float f3 = c26615jG7.p0;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        if (f2 == -1.0f) {
            return -1.0f;
        }
        return f2 * f;
    }

    @Override // defpackage.AbstractC47226ygb
    public final List U(InterfaceC0197Agb interfaceC0197Agb, C26615jG7 c26615jG7, boolean z) {
        return A0(interfaceC0197Agb, c26615jG7, z, this.g2);
    }

    @Override // defpackage.AbstractC47226ygb
    public final C21014f4a W(C41880ugb c41880ugb, C26615jG7 c26615jG7, MediaCrypto mediaCrypto, float f) {
        String str;
        C33674oY2 c33674oY2;
        boolean z;
        int i;
        Point point;
        float f2;
        int i2;
        int i3;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        boolean z2;
        int i4;
        int z0;
        UA6 ua6 = this.L1;
        if (ua6 != null && ua6.a != c41880ugb.f) {
            if (this.K1 == ua6) {
                this.K1 = null;
            }
            ua6.release();
            this.L1 = null;
        }
        String str2 = c41880ugb.c;
        C26615jG7[] c26615jG7Arr = this.Z;
        c26615jG7Arr.getClass();
        int i5 = c26615jG7.n0;
        int B0 = B0(c41880ugb, c26615jG7);
        int length = c26615jG7Arr.length;
        int i6 = c26615jG7.o0;
        if (length == 1) {
            if (B0 != -1 && (z0 = z0(c41880ugb, c26615jG7)) != -1) {
                B0 = Math.min((int) (B0 * 1.5f), z0);
            }
            str = str2;
            c33674oY2 = new C33674oY2(i5, i6, B0, 4, (byte) 0);
        } else {
            int length2 = c26615jG7Arr.length;
            int i7 = i6;
            boolean z3 = false;
            for (int i8 = 0; i8 < length2; i8++) {
                C26615jG7 c26615jG72 = c26615jG7Arr[i8];
                C6162Le3 c6162Le3 = c26615jG7.u0;
                if (c6162Le3 != null && c26615jG72.u0 == null) {
                    C23944hG7 a = c26615jG72.a();
                    a.w = c6162Le3;
                    c26615jG72 = new C26615jG7(a);
                }
                if (c41880ugb.b(c26615jG7, c26615jG72).d != 0) {
                    int i9 = c26615jG72.o0;
                    int i10 = c26615jG72.n0;
                    if (i10 != -1 && i9 != -1) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    z3 |= z2;
                    i5 = Math.max(i5, i10);
                    int max = Math.max(i7, i9);
                    B0 = Math.max(B0, B0(c41880ugb, c26615jG72));
                    i7 = max;
                }
            }
            if (z3) {
                int i11 = c26615jG7.n0;
                if (i6 > i11) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i = i6;
                } else {
                    i = i11;
                }
                if (z) {
                    i6 = i11;
                }
                float f3 = i6 / i;
                int[] iArr = k2;
                int i12 = 0;
                while (i12 < 9) {
                    int i13 = iArr[i12];
                    int i14 = (int) (i13 * f3);
                    if (i13 <= i || i14 <= i6) {
                        break;
                    }
                    str = str2;
                    if (AbstractC16717brj.a >= 21) {
                        if (z) {
                            i3 = i14;
                        } else {
                            i3 = i13;
                        }
                        if (!z) {
                            i13 = i14;
                        }
                        MediaCodecInfo.CodecCapabilities codecCapabilities = c41880ugb.d;
                        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                            f2 = f3;
                            point = null;
                        } else {
                            int widthAlignment = videoCapabilities.getWidthAlignment();
                            int heightAlignment = videoCapabilities.getHeightAlignment();
                            f2 = f3;
                            point = new Point(AbstractC16717brj.g(i3, widthAlignment) * widthAlignment, AbstractC16717brj.g(i13, heightAlignment) * heightAlignment);
                        }
                        if (c41880ugb.e(point.x, point.y, c26615jG7.p0)) {
                            break;
                        }
                        i12++;
                        str2 = str;
                        f3 = f2;
                    } else {
                        f2 = f3;
                        try {
                            int g = AbstractC16717brj.g(i13, 16) * 16;
                            int g2 = AbstractC16717brj.g(i14, 16) * 16;
                            if (g * g2 <= AbstractC3501Ggb.i()) {
                                if (z) {
                                    i2 = g2;
                                } else {
                                    i2 = g;
                                }
                                if (!z) {
                                    g = g2;
                                }
                                point = new Point(i2, g);
                            } else {
                                i12++;
                                str2 = str;
                                f3 = f2;
                            }
                        } catch (C1825Dgb unused) {
                        }
                    }
                }
                str = str2;
                point = null;
                if (point != null) {
                    i5 = Math.max(i5, point.x);
                    i7 = Math.max(i7, point.y);
                    C23944hG7 a2 = c26615jG7.a();
                    a2.p = i5;
                    a2.q = i7;
                    B0 = Math.max(B0, z0(c41880ugb, new C26615jG7(a2)));
                }
            } else {
                str = str2;
            }
            c33674oY2 = new C33674oY2(i5, i7, B0, 4, (byte) 0);
        }
        this.H1 = c33674oY2;
        if (this.g2) {
            i4 = this.h2;
        } else {
            i4 = 0;
        }
        MediaFormat C0 = C0(c26615jG7, str, c33674oY2, f, this.G1, i4);
        if (this.K1 == null) {
            if (H0(c41880ugb)) {
                if (this.L1 == null) {
                    this.L1 = UA6.c(this.B1, c41880ugb.f);
                }
                this.K1 = this.L1;
            } else {
                throw new IllegalStateException();
            }
        }
        return new C21014f4a(c41880ugb, C0, c26615jG7, this.K1, mediaCrypto, 27);
    }

    @Override // defpackage.AbstractC47226ygb
    public final void X(C11033Ud5 c11033Ud5) {
        if (this.J1) {
            ByteBuffer byteBuffer = c11033Ud5.Y;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4 && b3 == 0) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    InterfaceC35195pgb interfaceC35195pgb = this.F0;
                    Bundle bundle = new Bundle();
                    bundle.putByteArray("hdr10-plus-info", bArr);
                    interfaceC35195pgb.d(bundle);
                }
            }
        }
    }

    @Override // defpackage.AbstractC47226ygb
    public final void b0(Exception exc) {
        AbstractC32418nbk.a("Video codec error", exc);
        C36584qij c36584qij = this.D1;
        Handler handler = (Handler) c36584qij.b;
        if (handler != null) {
            handler.post(new RunnableC48897zvf(c36584qij, 8, exc));
        }
    }

    @Override // defpackage.AbstractC47226ygb
    public final void c0(long j, long j2, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        C36584qij c36584qij = this.D1;
        Handler handler = (Handler) c36584qij.b;
        if (handler != null) {
            str2 = str;
            handler.post(new RunnableC15362ar0(c36584qij, str2, j, j2, 1));
        } else {
            str2 = str;
        }
        this.I1 = y0(str2);
        C41880ugb c41880ugb = this.M0;
        c41880ugb.getClass();
        boolean z = false;
        if (AbstractC16717brj.a >= 29 && "video/x-vnd.on2.vp9".equals(c41880ugb.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = c41880ugb.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (codecProfileLevelArr[i].profile == 16384) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.J1 = z;
        if (AbstractC16717brj.a >= 23 && this.g2) {
            InterfaceC35195pgb interfaceC35195pgb = this.F0;
            interfaceC35195pgb.getClass();
            this.i2 = new C4585Igb(this, interfaceC35195pgb);
        }
    }

    @Override // defpackage.AbstractC47226ygb
    public final void d0(String str) {
        C36584qij c36584qij = this.D1;
        Handler handler = (Handler) c36584qij.b;
        if (handler != null) {
            handler.post(new RunnableC48897zvf(c36584qij, 7, str));
        }
    }

    @Override // defpackage.AbstractC47226ygb
    public final C20436ee5 e0(C0464At7 c0464At7) {
        C20436ee5 e0 = super.e0(c0464At7);
        C26615jG7 c26615jG7 = (C26615jG7) c0464At7.c;
        C36584qij c36584qij = this.D1;
        Handler handler = (Handler) c36584qij.b;
        if (handler != null) {
            handler.post(new RunnableC20717er0(c36584qij, c26615jG7, e0, 22));
        }
        return e0;
    }

    @Override // defpackage.AbstractC47226ygb
    public final void f0(C26615jG7 c26615jG7, MediaFormat mediaFormat) {
        boolean z;
        int integer;
        int integer2;
        InterfaceC35195pgb interfaceC35195pgb = this.F0;
        if (interfaceC35195pgb != null) {
            interfaceC35195pgb.k(this.N1);
        }
        if (this.g2) {
            this.b2 = c26615jG7.n0;
            this.c2 = c26615jG7.o0;
        } else {
            mediaFormat.getClass();
            if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
            } else {
                integer = mediaFormat.getInteger("width");
            }
            this.b2 = integer;
            if (z) {
                integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
            } else {
                integer2 = mediaFormat.getInteger("height");
            }
            this.c2 = integer2;
        }
        float f = c26615jG7.r0;
        this.e2 = f;
        int i = AbstractC16717brj.a;
        int i2 = c26615jG7.q0;
        if (i >= 21) {
            if (i2 == 90 || i2 == 270) {
                int i3 = this.b2;
                this.b2 = this.c2;
                this.c2 = i3;
                this.e2 = 1.0f / f;
            }
        } else {
            this.d2 = i2;
        }
        float f2 = c26615jG7.p0;
        C22556gDj c22556gDj = this.C1;
        c22556gDj.f = f2;
        C42228uw7 c42228uw7 = c22556gDj.a;
        ((C40892tw7) c42228uw7.d).c();
        ((C40892tw7) c42228uw7.e).c();
        c42228uw7.a = false;
        c42228uw7.c = -9223372036854775807L;
        c42228uw7.b = 0;
        c22556gDj.b();
    }

    @Override // defpackage.AbstractC47226ygb
    public final void g0(long j) {
        super.g0(j);
        if (!this.g2) {
            this.W1--;
        }
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final String getName() {
        return "MediaCodecVideoRenderer";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.view.Surface] */
    @Override // defpackage.BM0, defpackage.InterfaceC3355Fzd
    public final void h(int i, Object obj) {
        UA6 ua6;
        UA6 ua62;
        long j;
        int intValue;
        C22556gDj c22556gDj = this.C1;
        if (i != 1) {
            if (i != 7) {
                if (i != 10) {
                    if (i != 4) {
                        if (i == 5 && c22556gDj.j != (intValue = ((Integer) obj).intValue())) {
                            c22556gDj.j = intValue;
                            c22556gDj.c(true);
                            return;
                        }
                        return;
                    }
                    int intValue2 = ((Integer) obj).intValue();
                    this.N1 = intValue2;
                    InterfaceC35195pgb interfaceC35195pgb = this.F0;
                    if (interfaceC35195pgb != null) {
                        interfaceC35195pgb.k(intValue2);
                        return;
                    }
                    return;
                }
                int intValue3 = ((Integer) obj).intValue();
                if (this.h2 != intValue3) {
                    this.h2 = intValue3;
                    if (this.g2) {
                        m0();
                        return;
                    }
                    return;
                }
                return;
            }
            this.j2 = (C47429ypg) obj;
            return;
        }
        if (obj instanceof Surface) {
            ua6 = (Surface) obj;
        } else {
            ua6 = null;
        }
        if (ua6 == null) {
            UA6 ua63 = this.L1;
            if (ua63 != null) {
                ua6 = ua63;
            } else {
                C41880ugb c41880ugb = this.M0;
                if (c41880ugb != null && H0(c41880ugb)) {
                    ua6 = UA6.c(this.B1, c41880ugb.f);
                    this.L1 = ua6;
                }
            }
        }
        Surface surface = this.K1;
        C36584qij c36584qij = this.D1;
        if (surface != ua6) {
            this.K1 = ua6;
            c22556gDj.getClass();
            if (ua6 instanceof UA6) {
                ua62 = null;
            } else {
                ua62 = ua6;
            }
            if (c22556gDj.e != ua62) {
                c22556gDj.a();
                c22556gDj.e = ua62;
                c22556gDj.c(true);
            }
            this.M1 = false;
            int i2 = this.X;
            InterfaceC35195pgb interfaceC35195pgb2 = this.F0;
            if (interfaceC35195pgb2 != null) {
                if (AbstractC16717brj.a >= 23 && ua6 != null && !this.I1) {
                    interfaceC35195pgb2.c(ua6);
                } else {
                    m0();
                    Z();
                }
            }
            if (ua6 != null && ua6 != this.L1) {
                PGj pGj = this.f2;
                if (pGj != null) {
                    c36584qij.E(pGj);
                }
                x0();
                if (i2 == 2) {
                    long j2 = this.E1;
                    if (j2 > 0) {
                        j = SystemClock.elapsedRealtime() + j2;
                    } else {
                        j = -9223372036854775807L;
                    }
                    this.S1 = j;
                    return;
                }
                return;
            }
            this.f2 = null;
            x0();
            return;
        }
        if (ua6 != null && ua6 != this.L1) {
            PGj pGj2 = this.f2;
            if (pGj2 != null) {
                c36584qij.E(pGj2);
            }
            if (this.M1) {
                c36584qij.D(this.K1);
            }
        }
    }

    @Override // defpackage.AbstractC47226ygb
    public final void h0() {
        x0();
    }

    @Override // defpackage.AbstractC47226ygb
    public final void i0(C11033Ud5 c11033Ud5) {
        boolean z = this.g2;
        if (!z) {
            this.W1++;
        }
        if (AbstractC16717brj.a < 23 && z) {
            long j = c11033Ud5.X;
            w0(j);
            E0();
            this.w1.getClass();
            D0();
            g0(j);
        }
    }

    @Override // defpackage.AbstractC47226ygb, defpackage.ETe
    public final boolean isReady() {
        UA6 ua6;
        if (super.isReady() && (this.O1 || (((ua6 = this.L1) != null && this.K1 == ua6) || this.F0 == null || this.g2))) {
            this.S1 = -9223372036854775807L;
            return true;
        }
        if (this.S1 == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.S1) {
            return true;
        }
        this.S1 = -9223372036854775807L;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:194:0x007b, code lost:
    
        if (r12 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0148, code lost:
    
        if (r7 != false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016b  */
    @Override // defpackage.AbstractC47226ygb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k0(long j, long j2, InterfaceC35195pgb interfaceC35195pgb, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, C26615jG7 c26615jG7) {
        long j4;
        long j5;
        boolean z3;
        boolean z4;
        boolean z5;
        long j6;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        long j7;
        long j8;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i4;
        interfaceC35195pgb.getClass();
        if (this.R1 == -9223372036854775807L) {
            this.R1 = j;
        }
        if (j3 != this.X1) {
            C22556gDj c22556gDj = this.C1;
            j4 = -1;
            long j9 = c22556gDj.n;
            if (j9 != -1) {
                c22556gDj.p = j9;
                c22556gDj.q = c22556gDj.o;
            }
            c22556gDj.m++;
            long j10 = j3 * 1000;
            C42228uw7 c42228uw7 = c22556gDj.a;
            ((C40892tw7) c42228uw7.d).b(j10);
            if (((C40892tw7) c42228uw7.d).a()) {
                c42228uw7.a = false;
                j5 = 0;
            } else {
                j5 = 0;
                if (c42228uw7.c != -9223372036854775807L) {
                    if (c42228uw7.a) {
                        C40892tw7 c40892tw7 = (C40892tw7) c42228uw7.e;
                        long j11 = c40892tw7.d;
                        if (j11 == 0) {
                            z14 = false;
                        } else {
                            z14 = c40892tw7.g[(int) ((j11 - 1) % 15)];
                        }
                    }
                    ((C40892tw7) c42228uw7.e).c();
                    ((C40892tw7) c42228uw7.e).b(c42228uw7.c);
                    c42228uw7.a = true;
                    ((C40892tw7) c42228uw7.e).b(j10);
                }
            }
            if (c42228uw7.a && ((C40892tw7) c42228uw7.e).a()) {
                C40892tw7 c40892tw72 = (C40892tw7) c42228uw7.d;
                c42228uw7.d = (C40892tw7) c42228uw7.e;
                c42228uw7.e = c40892tw72;
                c42228uw7.a = false;
            }
            c42228uw7.c = j10;
            if (((C40892tw7) c42228uw7.d).a()) {
                i4 = 0;
            } else {
                i4 = c42228uw7.b + 1;
            }
            c42228uw7.b = i4;
            c22556gDj.b();
            this.X1 = j3;
        } else {
            j4 = -1;
            j5 = 0;
        }
        long j12 = this.y1;
        if (z && !z2) {
            I0(interfaceC35195pgb, i);
            return true;
        }
        double d = this.D0;
        if (this.X == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j13 = (long) ((j3 - j) / d);
        if (z3) {
            j13 -= elapsedRealtime - j2;
        }
        if (this.K1 == this.L1) {
            if (j13 < -30000) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (z13) {
                I0(interfaceC35195pgb, i);
                K0(j13);
                return true;
            }
            return false;
        }
        long j14 = elapsedRealtime - this.Y1;
        if (this.Q1 ? this.O1 : !z3 && !this.P1) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (this.S1 == -9223372036854775807L && j >= j12) {
            if (!z4) {
                if (z3) {
                    if (j13 < -30000) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11 && j14 > 100000) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                }
            }
            z5 = true;
            if (!z5) {
                long nanoTime = System.nanoTime();
                C47429ypg c47429ypg = this.j2;
                if (c47429ypg != null) {
                    c47429ypg.m();
                }
                if (AbstractC16717brj.a >= 21) {
                    G0(interfaceC35195pgb, i, nanoTime);
                } else {
                    F0(interfaceC35195pgb, i);
                }
                K0(j13);
                return true;
            }
            if (!z3 || j == this.R1) {
                return false;
            }
            long nanoTime2 = System.nanoTime();
            long j15 = (j13 * 1000) + nanoTime2;
            C22556gDj c22556gDj2 = this.C1;
            if (c22556gDj2.p != j4 && ((C40892tw7) c22556gDj2.a.d).a()) {
                C42228uw7 c42228uw72 = c22556gDj2.a;
                if (((C40892tw7) c42228uw72.d).a()) {
                    C40892tw7 c40892tw73 = (C40892tw7) c42228uw72.d;
                    long j16 = c40892tw73.e;
                    j6 = nanoTime2;
                    if (j16 == j5) {
                        j8 = j5;
                    } else {
                        j8 = c40892tw73.f / j16;
                    }
                } else {
                    j6 = nanoTime2;
                    j8 = -9223372036854775807L;
                }
                long j17 = c22556gDj2.q + (((float) ((c22556gDj2.m - c22556gDj2.p) * j8)) / c22556gDj2.i);
                if (Math.abs(j15 - j17) <= 20000000) {
                    j15 = j17;
                } else {
                    c22556gDj2.m = j5;
                    long j18 = j4;
                    c22556gDj2.p = j18;
                    c22556gDj2.n = j18;
                }
            } else {
                j6 = nanoTime2;
            }
            c22556gDj2.n = c22556gDj2.m;
            c22556gDj2.o = j15;
            ChoreographerFrameCallbackC21219fDj choreographerFrameCallbackC21219fDj = c22556gDj2.c;
            if (choreographerFrameCallbackC21219fDj != null && c22556gDj2.k != -9223372036854775807L) {
                long j19 = choreographerFrameCallbackC21219fDj.a;
                if (j19 != -9223372036854775807L) {
                    long j20 = c22556gDj2.k;
                    long j21 = (((j15 - j19) / j20) * j20) + j19;
                    if (j15 <= j21) {
                        j7 = j21 - j20;
                    } else {
                        j7 = j21;
                        j21 = j20 + j21;
                    }
                    if (j21 - j15 >= j15 - j7) {
                        j21 = j7;
                    }
                    j15 = j21 - c22556gDj2.l;
                }
            }
            long j22 = (j15 - j6) / 1000;
            if (this.S1 != -9223372036854775807L) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (j22 < -500000 && !z2) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                InterfaceC3547Gif interfaceC3547Gif = this.Y;
                interfaceC3547Gif.getClass();
                int m = interfaceC3547Gif.m(j - this.e0);
                if (m == 0) {
                    z10 = false;
                } else {
                    this.w1.getClass();
                    int i5 = this.W1 + m;
                    if (!z6) {
                        J0(i5);
                    }
                    if (R()) {
                        Z();
                    }
                    z10 = true;
                }
                if (z10) {
                    return false;
                }
            }
            if (j22 < -30000) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z8 && !z2) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                if (z6) {
                    I0(interfaceC35195pgb, i);
                } else {
                    int a = Pkk.a();
                    try {
                        interfaceC35195pgb.e(i, false);
                        Pkk.g(a);
                        J0(1);
                    } catch (Throwable th) {
                        Pkk.g(a);
                        throw th;
                    }
                }
                K0(j22);
                return true;
            }
            if (AbstractC16717brj.a >= 21) {
                if (j22 >= 50000) {
                    return false;
                }
                C47429ypg c47429ypg2 = this.j2;
                if (c47429ypg2 != null) {
                    c47429ypg2.m();
                }
                G0(interfaceC35195pgb, i, j15);
                K0(j22);
                return true;
            }
            if (j22 >= 30000) {
                return false;
            }
            if (j22 > 11000) {
                try {
                    Thread.sleep((j22 - 10000) / 1000);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return false;
                }
            }
            C47429ypg c47429ypg3 = this.j2;
            if (c47429ypg3 != null) {
                c47429ypg3.m();
            }
            F0(interfaceC35195pgb, i);
            K0(j22);
            return true;
        }
        z5 = false;
        if (!z5) {
        }
    }

    @Override // defpackage.AbstractC47226ygb, defpackage.BM0, defpackage.ETe
    public final void o(float f, float f2) {
        super.o(f, f2);
        C22556gDj c22556gDj = this.C1;
        c22556gDj.i = f;
        c22556gDj.m = 0L;
        c22556gDj.p = -1L;
        c22556gDj.n = -1L;
        c22556gDj.c(false);
    }

    @Override // defpackage.AbstractC47226ygb
    public final void o0() {
        super.o0();
        this.W1 = 0;
    }

    @Override // defpackage.AbstractC47226ygb
    public final boolean r0(C41880ugb c41880ugb) {
        if (this.K1 == null && !H0(c41880ugb)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC47226ygb
    public final int t0(InterfaceC0197Agb interfaceC0197Agb, C26615jG7 c26615jG7) {
        boolean z;
        int i;
        int i2;
        int i3 = 0;
        if (!AbstractC29586lUb.j(c26615jG7.i0)) {
            return 0;
        }
        if (c26615jG7.l0 != null) {
            z = true;
        } else {
            z = false;
        }
        List A0 = A0(interfaceC0197Agb, c26615jG7, z, false);
        if (z && A0.isEmpty()) {
            A0 = A0(interfaceC0197Agb, c26615jG7, false, false);
        }
        if (A0.isEmpty()) {
            return 1;
        }
        int i4 = c26615jG7.B0;
        if (i4 != 0 && i4 != 2) {
            return 2;
        }
        C41880ugb c41880ugb = (C41880ugb) A0.get(0);
        boolean c = c41880ugb.c(c26615jG7);
        if (c41880ugb.d(c26615jG7)) {
            i = 16;
        } else {
            i = 8;
        }
        if (c) {
            List A02 = A0(interfaceC0197Agb, c26615jG7, z, true);
            if (!A02.isEmpty()) {
                C41880ugb c41880ugb2 = (C41880ugb) A02.get(0);
                if (c41880ugb2.c(c26615jG7) && c41880ugb2.d(c26615jG7)) {
                    i3 = 32;
                }
            }
        }
        if (c) {
            i2 = 4;
        } else {
            i2 = 3;
        }
        return i2 | i | i3;
    }

    public final void x0() {
        InterfaceC35195pgb interfaceC35195pgb;
        this.O1 = false;
        if (AbstractC16717brj.a >= 23 && this.g2 && (interfaceC35195pgb = this.F0) != null) {
            this.i2 = new C4585Igb(this, interfaceC35195pgb);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x06cc, code lost:
    
        if (r11.equals("A10-70L") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0842, code lost:
    
        if (r0.equals("AFTN") == false) goto L618;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0080 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean y0(String str) {
        char c;
        char c2 = 26;
        char c3 = 2;
        boolean z = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C5127Jgb.class) {
            try {
                if (!l2) {
                    int i = AbstractC16717brj.a;
                    if (i <= 28) {
                        String str2 = AbstractC16717brj.b;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -1339091551:
                                if (str2.equals("dangal")) {
                                    c = 0;
                                    break;
                                }
                                c = 65535;
                                break;
                            case -1220081023:
                                if (str2.equals("dangalFHD")) {
                                    c = 1;
                                    break;
                                }
                                c = 65535;
                                break;
                            case -1220066608:
                                if (str2.equals("dangalUHD")) {
                                    c = 2;
                                    break;
                                }
                                c = 65535;
                                break;
                            case -1012436106:
                                if (str2.equals("oneday")) {
                                    c = 3;
                                    break;
                                }
                                c = 65535;
                                break;
                            case -64886864:
                                if (str2.equals("magnolia")) {
                                    c = 4;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 3415681:
                                if (str2.equals("once")) {
                                    c = 5;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 825323514:
                                if (str2.equals("machuca")) {
                                    c = 6;
                                    break;
                                }
                                c = 65535;
                                break;
                            default:
                                c = 65535;
                                break;
                        }
                        switch (c) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                z = true;
                                break;
                        }
                        m2 = z;
                        l2 = true;
                    }
                    if (i > 27 || !"HWEML".equals(AbstractC16717brj.b)) {
                        if (i <= 26) {
                            String str3 = AbstractC16717brj.b;
                            str3.getClass();
                            switch (str3.hashCode()) {
                                case -2144781245:
                                    if (str3.equals("GIONEE_SWW1609")) {
                                        c2 = 0;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -2144781185:
                                    if (str3.equals("GIONEE_SWW1627")) {
                                        c2 = 1;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -2144781160:
                                    if (str3.equals("GIONEE_SWW1631")) {
                                        c2 = 2;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -2097309513:
                                    if (str3.equals("K50a40")) {
                                        c2 = 3;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -2022874474:
                                    if (str3.equals("CP8676_I02")) {
                                        c2 = 4;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1978993182:
                                    if (str3.equals("NX541J")) {
                                        c2 = 5;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1978990237:
                                    if (str3.equals("NX573J")) {
                                        c2 = 6;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1936688988:
                                    if (str3.equals("PGN528")) {
                                        c2 = 7;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1936688066:
                                    if (str3.equals("PGN610")) {
                                        c2 = '\b';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1936688065:
                                    if (str3.equals("PGN611")) {
                                        c2 = '\t';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1931988508:
                                    if (str3.equals("AquaPowerM")) {
                                        c2 = '\n';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1885099851:
                                    if (str3.equals("RAIJIN")) {
                                        c2 = 11;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1696512866:
                                    if (str3.equals("XT1663")) {
                                        c2 = '\f';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1680025915:
                                    if (str3.equals("ComioS1")) {
                                        c2 = '\r';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1615810839:
                                    if (str3.equals("Phantom6")) {
                                        c2 = 14;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1600724499:
                                    if (str3.equals("pacificrim")) {
                                        c2 = 15;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1554255044:
                                    if (str3.equals("vernee_M5")) {
                                        c2 = 16;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1481772737:
                                    if (str3.equals("panell_dl")) {
                                        c2 = 17;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1481772730:
                                    if (str3.equals("panell_ds")) {
                                        c2 = 18;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1481772729:
                                    if (str3.equals("panell_dt")) {
                                        c2 = 19;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1320080169:
                                    if (str3.equals("GiONEE_GBL7319")) {
                                        c2 = 20;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1217592143:
                                    if (str3.equals("BRAVIA_ATV2")) {
                                        c2 = 21;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1180384755:
                                    if (str3.equals("iris60")) {
                                        c2 = 22;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1139198265:
                                    if (str3.equals("Slate_Pro")) {
                                        c2 = 23;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1052835013:
                                    if (str3.equals("namath")) {
                                        c2 = 24;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -993250464:
                                    if (str3.equals("A10-70F")) {
                                        c2 = 25;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -993250458:
                                    break;
                                case -965403638:
                                    if (str3.equals("s905x018")) {
                                        c2 = 27;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -958336948:
                                    if (str3.equals("ELUGA_Ray_X")) {
                                        c2 = 28;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -879245230:
                                    if (str3.equals("tcl_eu")) {
                                        c2 = 29;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -842500323:
                                    if (str3.equals("nicklaus_f")) {
                                        c2 = 30;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -821392978:
                                    if (str3.equals("A7000-a")) {
                                        c2 = 31;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -797483286:
                                    if (str3.equals("SVP-DTV15")) {
                                        c2 = ' ';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -794946968:
                                    if (str3.equals("watson")) {
                                        c2 = '!';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -788334647:
                                    if (str3.equals("whyred")) {
                                        c2 = '\"';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -782144577:
                                    if (str3.equals("OnePlus5T")) {
                                        c2 = '#';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -575125681:
                                    if (str3.equals("GiONEE_CBL7513")) {
                                        c2 = '$';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -521118391:
                                    if (str3.equals("GIONEE_GBL7360")) {
                                        c2 = '%';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -430914369:
                                    if (str3.equals("Pixi4-7_3G")) {
                                        c2 = '&';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -290434366:
                                    if (str3.equals("taido_row")) {
                                        c2 = '\'';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -282781963:
                                    if (str3.equals("BLACK-1X")) {
                                        c2 = '(';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -277133239:
                                    if (str3.equals("Z12_PRO")) {
                                        c2 = ')';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -173639913:
                                    if (str3.equals("ELUGA_A3_Pro")) {
                                        c2 = '*';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -56598463:
                                    if (str3.equals("woods_fn")) {
                                        c2 = '+';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2126:
                                    if (str3.equals("C1")) {
                                        c2 = ',';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2564:
                                    if (str3.equals("Q5")) {
                                        c2 = '-';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2715:
                                    if (str3.equals("V1")) {
                                        c2 = '.';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2719:
                                    if (str3.equals("V5")) {
                                        c2 = '/';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3091:
                                    if (str3.equals("b5")) {
                                        c2 = '0';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3483:
                                    if (str3.equals("mh")) {
                                        c2 = '1';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 73405:
                                    if (str3.equals("JGZ")) {
                                        c2 = '2';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 75537:
                                    if (str3.equals("M04")) {
                                        c2 = '3';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 75739:
                                    if (str3.equals("M5c")) {
                                        c2 = '4';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 76779:
                                    if (str3.equals("MX6")) {
                                        c2 = '5';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 78669:
                                    if (str3.equals("P85")) {
                                        c2 = '6';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 79305:
                                    if (str3.equals("PLE")) {
                                        c2 = '7';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 80618:
                                    if (str3.equals("QX1")) {
                                        c2 = '8';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 88274:
                                    if (str3.equals("Z80")) {
                                        c2 = '9';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 98846:
                                    if (str3.equals("cv1")) {
                                        c2 = ':';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 98848:
                                    if (str3.equals("cv3")) {
                                        c2 = ';';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 99329:
                                    if (str3.equals("deb")) {
                                        c2 = '<';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 101481:
                                    if (str3.equals("flo")) {
                                        c2 = '=';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1513190:
                                    if (str3.equals("1601")) {
                                        c2 = '>';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1514184:
                                    if (str3.equals("1713")) {
                                        c2 = '?';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1514185:
                                    if (str3.equals("1714")) {
                                        c2 = '@';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2133089:
                                    if (str3.equals("F01H")) {
                                        c2 = 'A';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2133091:
                                    if (str3.equals("F01J")) {
                                        c2 = 'B';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2133120:
                                    if (str3.equals("F02H")) {
                                        c2 = 'C';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2133151:
                                    if (str3.equals("F03H")) {
                                        c2 = 'D';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2133182:
                                    if (str3.equals("F04H")) {
                                        c2 = 'E';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2133184:
                                    if (str3.equals("F04J")) {
                                        c2 = 'F';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2436959:
                                    if (str3.equals("P681")) {
                                        c2 = 'G';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2463773:
                                    if (str3.equals("Q350")) {
                                        c2 = 'H';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2464648:
                                    if (str3.equals("Q427")) {
                                        c2 = 'I';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2689555:
                                    if (str3.equals("XE2X")) {
                                        c2 = 'J';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3154429:
                                    if (str3.equals("fugu")) {
                                        c2 = 'K';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3284551:
                                    if (str3.equals("kate")) {
                                        c2 = 'L';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3351335:
                                    if (str3.equals("mido")) {
                                        c2 = 'M';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3386211:
                                    if (str3.equals("p212")) {
                                        c2 = 'N';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 41325051:
                                    if (str3.equals("MEIZU_M5")) {
                                        c2 = 'O';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 51349633:
                                    if (str3.equals("601LV")) {
                                        c2 = 'P';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 51350594:
                                    if (str3.equals("602LV")) {
                                        c2 = 'Q';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 55178625:
                                    if (str3.equals("Aura_Note_2")) {
                                        c2 = 'R';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 61542055:
                                    if (str3.equals("A1601")) {
                                        c2 = 'S';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 65355429:
                                    if (str3.equals("E5643")) {
                                        c2 = 'T';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66214468:
                                    if (str3.equals("F3111")) {
                                        c2 = 'U';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66214470:
                                    if (str3.equals("F3113")) {
                                        c2 = 'V';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66214473:
                                    if (str3.equals("F3116")) {
                                        c2 = 'W';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66215429:
                                    if (str3.equals("F3211")) {
                                        c2 = 'X';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66215431:
                                    if (str3.equals("F3213")) {
                                        c2 = 'Y';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66215433:
                                    if (str3.equals("F3215")) {
                                        c2 = 'Z';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66216390:
                                    if (str3.equals("F3311")) {
                                        c2 = '[';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 76402249:
                                    if (str3.equals("PRO7S")) {
                                        c2 = '\\';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 76404105:
                                    if (str3.equals("Q4260")) {
                                        c2 = ']';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 76404911:
                                    if (str3.equals("Q4310")) {
                                        c2 = '^';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 80963634:
                                    if (str3.equals("V23GB")) {
                                        c2 = '_';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 82882791:
                                    if (str3.equals("X3_HK")) {
                                        c2 = '`';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 98715550:
                                    if (str3.equals("i9031")) {
                                        c2 = 'a';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 101370885:
                                    if (str3.equals("l5460")) {
                                        c2 = 'b';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 102844228:
                                    if (str3.equals("le_x6")) {
                                        c2 = 'c';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 165221241:
                                    if (str3.equals("A2016a40")) {
                                        c2 = 'd';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 182191441:
                                    if (str3.equals("CPY83_I00")) {
                                        c2 = 'e';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 245388979:
                                    if (str3.equals("marino_f")) {
                                        c2 = 'f';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 287431619:
                                    if (str3.equals("griffin")) {
                                        c2 = 'g';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 307593612:
                                    if (str3.equals("A7010a48")) {
                                        c2 = 'h';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 308517133:
                                    if (str3.equals("A7020a48")) {
                                        c2 = 'i';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 316215098:
                                    if (str3.equals("TB3-730F")) {
                                        c2 = 'j';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 316215116:
                                    if (str3.equals("TB3-730X")) {
                                        c2 = 'k';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 316246811:
                                    if (str3.equals("TB3-850F")) {
                                        c2 = 'l';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 316246818:
                                    if (str3.equals("TB3-850M")) {
                                        c2 = 'm';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 407160593:
                                    if (str3.equals("Pixi5-10_4G")) {
                                        c2 = 'n';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 507412548:
                                    if (str3.equals("QM16XE_U")) {
                                        c2 = 'o';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 793982701:
                                    if (str3.equals("GIONEE_WBL5708")) {
                                        c2 = 'p';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 794038622:
                                    if (str3.equals("GIONEE_WBL7365")) {
                                        c2 = 'q';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 794040393:
                                    if (str3.equals("GIONEE_WBL7519")) {
                                        c2 = 'r';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 835649806:
                                    if (str3.equals("manning")) {
                                        c2 = 's';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 917340916:
                                    if (str3.equals("A7000plus")) {
                                        c2 = 't';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 958008161:
                                    if (str3.equals("j2xlteins")) {
                                        c2 = 'u';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1060579533:
                                    if (str3.equals("panell_d")) {
                                        c2 = 'v';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1150207623:
                                    if (str3.equals("LS-5017")) {
                                        c2 = 'w';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1176899427:
                                    if (str3.equals("itel_S41")) {
                                        c2 = 'x';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1280332038:
                                    if (str3.equals("hwALE-H")) {
                                        c2 = 'y';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1306947716:
                                    if (str3.equals("EverStar_S")) {
                                        c2 = 'z';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1349174697:
                                    if (str3.equals("htc_e56ml_dtul")) {
                                        c2 = '{';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1522194893:
                                    if (str3.equals("woods_f")) {
                                        c2 = '|';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1691543273:
                                    if (str3.equals("CPH1609")) {
                                        c2 = '}';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1691544261:
                                    if (str3.equals("CPH1715")) {
                                        c2 = '~';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1709443163:
                                    if (str3.equals("iball8735_9806")) {
                                        c2 = 127;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1865889110:
                                    if (str3.equals("santoni")) {
                                        c2 = 128;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1906253259:
                                    if (str3.equals("PB2-670M")) {
                                        c2 = 129;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1977196784:
                                    if (str3.equals("Infinix-X572")) {
                                        c2 = 130;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2006372676:
                                    if (str3.equals("BRAVIA_ATV3_4K")) {
                                        c2 = 131;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2019281702:
                                    if (str3.equals("DM-01K")) {
                                        c2 = 132;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2029784656:
                                    if (str3.equals("HWBLN-H")) {
                                        c2 = 133;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2030379515:
                                    if (str3.equals("HWCAM-H")) {
                                        c2 = 134;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2033393791:
                                    if (str3.equals("ASUS_X00AD_2")) {
                                        c2 = 135;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2047190025:
                                    if (str3.equals("ELUGA_Note")) {
                                        c2 = 136;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2047252157:
                                    if (str3.equals("ELUGA_Prim")) {
                                        c2 = 137;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2048319463:
                                    if (str3.equals("HWVNS-H")) {
                                        c2 = 138;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2048855701:
                                    if (str3.equals("HWWAS-H")) {
                                        c2 = 139;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                default:
                                    c2 = 65535;
                                    break;
                            }
                            switch (c2) {
                                default:
                                    String str4 = AbstractC16717brj.d;
                                    str4.getClass();
                                    switch (str4.hashCode()) {
                                        case -594534941:
                                            if (str4.equals("JSN-L21")) {
                                                c3 = 0;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2006354:
                                            if (str4.equals("AFTA")) {
                                                c3 = 1;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2006367:
                                            break;
                                        default:
                                            c3 = 65535;
                                            break;
                                    }
                                    switch (c3) {
                                    }
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case '\b':
                                case '\t':
                                case '\n':
                                case 11:
                                case '\f':
                                case '\r':
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case ' ':
                                case '!':
                                case '\"':
                                case '#':
                                case '$':
                                case '%':
                                case '&':
                                case '\'':
                                case '(':
                                case ')':
                                case '*':
                                case '+':
                                case ',':
                                case '-':
                                case '.':
                                case '/':
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                case ':':
                                case ';':
                                case '<':
                                case '=':
                                case '>':
                                case '?':
                                case '@':
                                case 'A':
                                case 'B':
                                case 'C':
                                case 'D':
                                case 'E':
                                case 'F':
                                case 'G':
                                case 'H':
                                case 'I':
                                case 'J':
                                case 'K':
                                case 'L':
                                case 'M':
                                case 'N':
                                case 'O':
                                case 'P':
                                case 'Q':
                                case 'R':
                                case 'S':
                                case 'T':
                                case 'U':
                                case 'V':
                                case 'W':
                                case 'X':
                                case 'Y':
                                case 'Z':
                                case '[':
                                case '\\':
                                case ']':
                                case '^':
                                case '_':
                                case '`':
                                case 'a':
                                case 'b':
                                case 'c':
                                case 'd':
                                case 'e':
                                case 'f':
                                case 'g':
                                case 'h':
                                case 'i':
                                case 'j':
                                case 'k':
                                case 'l':
                                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                case 'o':
                                case 'p':
                                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                case 's':
                                case 't':
                                case 'u':
                                case 'v':
                                case 'w':
                                case 'x':
                                case 'y':
                                case 'z':
                                case '{':
                                case '|':
                                case '}':
                                case '~':
                                case 127:
                                case 128:
                                case 129:
                                case 130:
                                case 131:
                                case 132:
                                case 133:
                                case 134:
                                case 135:
                                case 136:
                                case 137:
                                case 138:
                                case 139:
                                    break;
                            }
                        }
                        m2 = z;
                        l2 = true;
                    }
                    z = true;
                    m2 = z;
                    l2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m2;
    }
}
