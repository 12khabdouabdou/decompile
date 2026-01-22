package defpackage;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: qgb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36532qgb extends AbstractC47226ygb implements InterfaceC32519ngb {
    public final Context B1;
    public final C7873Oi0 C1;
    public final C31262mk5 D1;
    public int E1;
    public boolean F1;
    public C26615jG7 G1;
    public long H1;
    public boolean I1;
    public boolean J1;
    public boolean K1;
    public C33616oV6 L1;

    public C36532qgb(Context context, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg) {
        this(context, InterfaceC33857ogb.I, false, handler, surfaceHolderCallbackC46093xpg, new C31262mk5((C16632bo0) null, new InterfaceC35403pq0[0]));
    }

    @Override // defpackage.BM0
    public final void B() {
        C7873Oi0 c7873Oi0 = this.C1;
        this.K1 = true;
        try {
            this.D1.d();
            try {
                this.w0 = null;
                this.x1 = -9223372036854775807L;
                this.y1 = -9223372036854775807L;
                this.z1 = 0;
                R();
            } finally {
            }
        } catch (Throwable th) {
            try {
                this.w0 = null;
                this.x1 = -9223372036854775807L;
                this.y1 = -9223372036854775807L;
                this.z1 = 0;
                R();
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.BM0
    public final void C(boolean z, boolean z2) {
        C48911zw7 c48911zw7 = new C48911zw7(28);
        this.w1 = c48911zw7;
        C7873Oi0 c7873Oi0 = this.C1;
        Handler handler = (Handler) c7873Oi0.b;
        if (handler != null) {
            handler.post(new RunnableC19380dr0(c7873Oi0, c48911zw7, 0));
        }
        JTe jTe = this.c;
        jTe.getClass();
        boolean z3 = jTe.a;
        boolean z4 = false;
        C31262mk5 c31262mk5 = this.D1;
        if (z3) {
            c31262mk5.getClass();
            if (AbstractC16717brj.a >= 21) {
                z4 = true;
            }
            Bsk.d(z4);
            Bsk.d(c31262mk5.S);
            if (!c31262mk5.V) {
                c31262mk5.V = true;
                c31262mk5.d();
                return;
            }
            return;
        }
        if (c31262mk5.V) {
            c31262mk5.V = false;
            c31262mk5.d();
        }
    }

    @Override // defpackage.AbstractC47226ygb, defpackage.BM0
    public final void D(long j, boolean z) {
        super.D(j, z);
        this.D1.d();
        this.H1 = j;
        this.I1 = true;
        this.J1 = true;
    }

    @Override // defpackage.BM0
    public final void E() {
        C31262mk5 c31262mk5 = this.D1;
        try {
            try {
                M();
                m0();
            } finally {
                AbstractC6018Kx6.u(this.z0, null);
                this.z0 = null;
            }
        } finally {
            if (this.K1) {
                this.K1 = false;
                c31262mk5.t();
            }
        }
    }

    @Override // defpackage.BM0
    public final void F() {
        this.D1.q();
    }

    @Override // defpackage.BM0
    public final void G() {
        y0();
        this.D1.p();
    }

    @Override // defpackage.AbstractC47226ygb
    public final C20436ee5 K(C41880ugb c41880ugb, C26615jG7 c26615jG7, C26615jG7 c26615jG72) {
        int i;
        C20436ee5 b = c41880ugb.b(c26615jG7, c26615jG72);
        int x0 = x0(c41880ugb, c26615jG72);
        int i2 = this.E1;
        int i3 = b.e;
        if (x0 > i2) {
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

    @Override // defpackage.AbstractC47226ygb
    public final float T(float f, C26615jG7[] c26615jG7Arr) {
        int i = -1;
        for (C26615jG7 c26615jG7 : c26615jG7Arr) {
            int i2 = c26615jG7.w0;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return i * f;
    }

    @Override // defpackage.AbstractC47226ygb
    public final List U(InterfaceC0197Agb interfaceC0197Agb, C26615jG7 c26615jG7, boolean z) {
        C41880ugb c41880ugb;
        String str = c26615jG7.i0;
        if (str == null) {
            return Collections.EMPTY_LIST;
        }
        if (this.D1.g(c26615jG7) != 0) {
            List d = AbstractC3501Ggb.d("audio/raw", false, false);
            if (d.isEmpty()) {
                c41880ugb = null;
            } else {
                c41880ugb = (C41880ugb) d.get(0);
            }
            if (c41880ugb != null) {
                return Collections.singletonList(c41880ugb);
            }
        }
        ArrayList f = AbstractC3501Ggb.f(interfaceC0197Agb.a(str, z, false), c26615jG7);
        if ("audio/eac3-joc".equals(str)) {
            ArrayList arrayList = new ArrayList(f);
            arrayList.addAll(interfaceC0197Agb.a("audio/eac3", z, false));
            f = arrayList;
        }
        return Collections.unmodifiableList(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ab, code lost:
    
        if ("AXON 7 mini".equals(r5) == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
    @Override // defpackage.AbstractC47226ygb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C21014f4a W(C41880ugb c41880ugb, C26615jG7 c26615jG7, MediaCrypto mediaCrypto, float f) {
        boolean z;
        MediaFormat mediaFormat;
        C26615jG7 c26615jG72;
        C26615jG7[] c26615jG7Arr = this.Z;
        c26615jG7Arr.getClass();
        int x0 = x0(c41880ugb, c26615jG7);
        if (c26615jG7Arr.length != 1) {
            for (C26615jG7 c26615jG73 : c26615jG7Arr) {
                if (c41880ugb.b(c26615jG7, c26615jG73).d != 0) {
                    x0 = Math.max(x0, x0(c41880ugb, c26615jG73));
                }
            }
        }
        this.E1 = x0;
        int i = AbstractC16717brj.a;
        if (i < 24 && "OMX.SEC.aac.dec".equals(c41880ugb.a) && "samsung".equals(AbstractC16717brj.c)) {
            String str = AbstractC16717brj.b;
            if (str.startsWith("zeroflte") || str.startsWith("herolte") || str.startsWith("heroqlte")) {
                z = true;
                this.F1 = z;
                int i2 = this.E1;
                mediaFormat = new MediaFormat();
                mediaFormat.setString("mime", c41880ugb.c);
                mediaFormat.setInteger("channel-count", c26615jG7.v0);
                int i3 = c26615jG7.w0;
                mediaFormat.setInteger("sample-rate", i3);
                AbstractC35401ppk.f(mediaFormat, c26615jG7.k0);
                AbstractC35401ppk.e(i2, mediaFormat, "max-input-size");
                if (i >= 23) {
                    mediaFormat.setInteger("priority", 0);
                    if (f != -1.0f) {
                        if (i == 23) {
                            String str2 = AbstractC16717brj.d;
                            if (!"ZTE B2017G".equals(str2)) {
                            }
                        }
                        mediaFormat.setFloat("operating-rate", f);
                    }
                }
                String str3 = c26615jG7.i0;
                if (i <= 28 && "audio/ac4".equals(str3)) {
                    mediaFormat.setInteger("ac4-is-sync", 1);
                }
                if (i >= 24) {
                    C23944hG7 c23944hG7 = new C23944hG7();
                    c23944hG7.k = "audio/raw";
                    c23944hG7.x = c26615jG7.v0;
                    c23944hG7.y = i3;
                    c23944hG7.z = 4;
                    if (this.D1.g(new C26615jG7(c23944hG7)) == 2) {
                        mediaFormat.setInteger("pcm-encoding", 4);
                    }
                }
                if (!"audio/raw".equals(c41880ugb.b) && !"audio/raw".equals(str3)) {
                    c26615jG72 = c26615jG7;
                } else {
                    c26615jG72 = null;
                }
                this.G1 = c26615jG72;
                return new C21014f4a(c41880ugb, mediaFormat, c26615jG7, (Object) null, mediaCrypto, 27);
            }
        }
        z = false;
        this.F1 = z;
        int i22 = this.E1;
        mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", c41880ugb.c);
        mediaFormat.setInteger("channel-count", c26615jG7.v0);
        int i32 = c26615jG7.w0;
        mediaFormat.setInteger("sample-rate", i32);
        AbstractC35401ppk.f(mediaFormat, c26615jG7.k0);
        AbstractC35401ppk.e(i22, mediaFormat, "max-input-size");
        if (i >= 23) {
        }
        String str32 = c26615jG7.i0;
        if (i <= 28) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i >= 24) {
        }
        if (!"audio/raw".equals(c41880ugb.b)) {
        }
        c26615jG72 = null;
        this.G1 = c26615jG72;
        return new C21014f4a(c41880ugb, mediaFormat, c26615jG7, (Object) null, mediaCrypto, 27);
    }

    @Override // defpackage.AbstractC47226ygb
    public final void b0(Exception exc) {
        AbstractC32418nbk.a("Audio codec error", exc);
        C7873Oi0 c7873Oi0 = this.C1;
        Handler handler = (Handler) c7873Oi0.b;
        if (handler != null) {
            handler.post(new RunnableC16698br0(c7873Oi0, exc, 0));
        }
    }

    @Override // defpackage.AbstractC47226ygb, defpackage.BM0, defpackage.ETe
    public final boolean c() {
        if (this.s1) {
            C31262mk5 c31262mk5 = this.D1;
            if (c31262mk5.n()) {
                if (c31262mk5.P && !c31262mk5.l()) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC47226ygb
    public final void c0(long j, long j2, String str) {
        C7873Oi0 c7873Oi0 = this.C1;
        Handler handler = (Handler) c7873Oi0.b;
        if (handler != null) {
            handler.post(new RunnableC15362ar0(c7873Oi0, str, j, j2, 0));
        }
    }

    @Override // defpackage.AbstractC47226ygb
    public final void d0(String str) {
        C7873Oi0 c7873Oi0 = this.C1;
        Handler handler = (Handler) c7873Oi0.b;
        if (handler != null) {
            handler.post(new I(c7873Oi0, 6, str));
        }
    }

    @Override // defpackage.AbstractC47226ygb
    public final C20436ee5 e0(C0464At7 c0464At7) {
        C20436ee5 e0 = super.e0(c0464At7);
        C26615jG7 c26615jG7 = (C26615jG7) c0464At7.c;
        C7873Oi0 c7873Oi0 = this.C1;
        Handler handler = (Handler) c7873Oi0.b;
        if (handler != null) {
            handler.post(new RunnableC20717er0(c7873Oi0, c26615jG7, e0, 0));
        }
        return e0;
    }

    @Override // defpackage.AbstractC47226ygb
    public final void f0(C26615jG7 c26615jG7, MediaFormat mediaFormat) {
        int i;
        C26615jG7 c26615jG72 = this.G1;
        int[] iArr = null;
        if (c26615jG72 != null) {
            c26615jG7 = c26615jG72;
        } else if (this.F0 != null) {
            boolean equals = "audio/raw".equals(c26615jG7.i0);
            int i2 = c26615jG7.x0;
            if (!equals) {
                if (AbstractC16717brj.a >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                    i2 = mediaFormat.getInteger("pcm-encoding");
                } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                    i2 = AbstractC16717brj.w(mediaFormat.getInteger("v-bits-per-sample"));
                } else if (!"audio/raw".equals(c26615jG7.i0)) {
                    i2 = 2;
                }
            }
            C23944hG7 c23944hG7 = new C23944hG7();
            c23944hG7.k = "audio/raw";
            c23944hG7.z = i2;
            c23944hG7.A = c26615jG7.y0;
            c23944hG7.B = c26615jG7.z0;
            c23944hG7.x = mediaFormat.getInteger("channel-count");
            c23944hG7.y = mediaFormat.getInteger("sample-rate");
            C26615jG7 c26615jG73 = new C26615jG7(c23944hG7);
            if (this.F1 && c26615jG73.v0 == 6 && (i = c26615jG7.v0) < 6) {
                iArr = new int[i];
                for (int i3 = 0; i3 < i; i3++) {
                    iArr[i3] = i3;
                }
            }
            c26615jG7 = c26615jG73;
        }
        try {
            this.D1.b(c26615jG7, iArr);
        } catch (C44785wr0 e) {
            throw z(e, e.a, false, SnapMuxer.COMMAND_GET_PADDING_BYTES);
        }
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.BM0, defpackage.InterfaceC3355Fzd
    public final void h(int i, Object obj) {
        boolean z;
        C31262mk5 c31262mk5 = this.D1;
        if (i != 2) {
            if (i != 3) {
                if (i != 6) {
                    switch (i) {
                        case 9:
                            c31262mk5.u(c31262mk5.h().a, ((Boolean) obj).booleanValue());
                            return;
                        case 10:
                            int intValue = ((Integer) obj).intValue();
                            if (c31262mk5.T != intValue) {
                                c31262mk5.T = intValue;
                                if (intValue != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                c31262mk5.S = z;
                                c31262mk5.d();
                                return;
                            }
                            return;
                        case 11:
                            this.L1 = (C33616oV6) obj;
                            return;
                        default:
                            return;
                    }
                }
                CB0 cb0 = (CB0) obj;
                if (!c31262mk5.U.equals(cb0)) {
                    cb0.getClass();
                    if (c31262mk5.r != null) {
                        c31262mk5.U.getClass();
                    }
                    c31262mk5.U = cb0;
                    return;
                }
                return;
            }
            C11237Un0 c11237Un0 = (C11237Un0) obj;
            if (!c31262mk5.s.equals(c11237Un0)) {
                c31262mk5.s = c11237Un0;
                if (!c31262mk5.V) {
                    c31262mk5.d();
                    return;
                }
                return;
            }
            return;
        }
        float floatValue = ((Float) obj).floatValue();
        if (c31262mk5.G != floatValue) {
            c31262mk5.G = floatValue;
            if (c31262mk5.n()) {
                if (AbstractC16717brj.a >= 21) {
                    c31262mk5.r.setVolume(c31262mk5.G);
                    return;
                }
                AudioTrack audioTrack = c31262mk5.r;
                float f = c31262mk5.G;
                audioTrack.setStereoVolume(f, f);
            }
        }
    }

    @Override // defpackage.AbstractC47226ygb
    public final void h0() {
        this.D1.D = true;
    }

    @Override // defpackage.AbstractC47226ygb
    public final void i0(C11033Ud5 c11033Ud5) {
        if (this.I1 && !c11033Ud5.isDecodeOnly()) {
            if (Math.abs(c11033Ud5.X - this.H1) > 500000) {
                this.H1 = c11033Ud5.X;
            }
            this.I1 = false;
        }
    }

    @Override // defpackage.AbstractC47226ygb, defpackage.ETe
    public final boolean isReady() {
        if (!this.D1.l() && !super.isReady()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final C34255oyd k() {
        C31262mk5 c31262mk5 = this.D1;
        if (c31262mk5.k) {
            return c31262mk5.v;
        }
        return c31262mk5.h().a;
    }

    @Override // defpackage.AbstractC47226ygb
    public final boolean k0(long j, long j2, InterfaceC35195pgb interfaceC35195pgb, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, C26615jG7 c26615jG7) {
        byteBuffer.getClass();
        if (this.G1 != null && (i2 & 2) != 0) {
            interfaceC35195pgb.getClass();
            interfaceC35195pgb.e(i, false);
            return true;
        }
        C31262mk5 c31262mk5 = this.D1;
        if (z) {
            if (interfaceC35195pgb != null) {
                interfaceC35195pgb.e(i, false);
            }
            this.w1.getClass();
            c31262mk5.D = true;
            return true;
        }
        try {
            if (!c31262mk5.k(j3, i3, byteBuffer)) {
                return false;
            }
            if (interfaceC35195pgb != null) {
                interfaceC35195pgb.e(i, false);
            }
            this.w1.getClass();
            return true;
        } catch (C46121xr0 e) {
            throw z(e, e.b, e.a, SnapMuxer.COMMAND_GET_PADDING_BYTES);
        } catch (C48794zr0 e2) {
            throw z(e2, c26615jG7, e2.a, SnapMuxer.COMMAND_GET_B_FRAME_COUNT);
        }
    }

    @Override // defpackage.AbstractC47226ygb
    public final void n0() {
        try {
            C31262mk5 c31262mk5 = this.D1;
            if (!c31262mk5.P && c31262mk5.n() && c31262mk5.c()) {
                c31262mk5.r();
                c31262mk5.P = true;
            }
        } catch (C48794zr0 e) {
            throw z(e, e.b, e.a, SnapMuxer.COMMAND_GET_B_FRAME_COUNT);
        }
    }

    @Override // defpackage.InterfaceC32519ngb
    public final void p(C34255oyd c34255oyd) {
        this.D1.w(c34255oyd);
    }

    @Override // defpackage.AbstractC47226ygb
    public final boolean s0(C26615jG7 c26615jG7) {
        if (this.D1.g(c26615jG7) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        if (r4 != null) goto L29;
     */
    @Override // defpackage.AbstractC47226ygb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int t0(InterfaceC0197Agb interfaceC0197Agb, C26615jG7 c26615jG7) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        int i4;
        C41880ugb c41880ugb;
        if (!AbstractC29586lUb.h(c26615jG7.i0)) {
            return 0;
        }
        if (AbstractC16717brj.a >= 21) {
            i = 32;
        } else {
            i = 0;
        }
        int i5 = c26615jG7.B0;
        if (i5 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (i5 != 0 && i5 != 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        C31262mk5 c31262mk5 = this.D1;
        if (z2 && c31262mk5.g(c26615jG7) != 0) {
            if (z) {
                List d = AbstractC3501Ggb.d("audio/raw", false, false);
                if (d.isEmpty()) {
                    c41880ugb = null;
                } else {
                    c41880ugb = (C41880ugb) d.get(0);
                }
            }
            i4 = 12;
            return i4 | i;
        }
        if (!"audio/raw".equals(c26615jG7.i0) || c31262mk5.g(c26615jG7) != 0) {
            C23944hG7 c23944hG7 = new C23944hG7();
            c23944hG7.k = "audio/raw";
            c23944hG7.x = c26615jG7.v0;
            c23944hG7.y = c26615jG7.w0;
            c23944hG7.z = 2;
            if (c31262mk5.g(new C26615jG7(c23944hG7)) != 0) {
                List U = U(interfaceC0197Agb, c26615jG7, false);
                if (!U.isEmpty()) {
                    if (!z2) {
                        return 2;
                    }
                    C41880ugb c41880ugb2 = (C41880ugb) U.get(0);
                    boolean c = c41880ugb2.c(c26615jG7);
                    if (c && c41880ugb2.d(c26615jG7)) {
                        i2 = 16;
                    } else {
                        i2 = 8;
                    }
                    if (c) {
                        i3 = 4;
                    } else {
                        i3 = 3;
                    }
                    i4 = i2 | i3;
                    return i4 | i;
                }
            }
        }
        return 1;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final long u() {
        if (this.X == 2) {
            y0();
        }
        return this.H1;
    }

    public final int x0(C41880ugb c41880ugb, C26615jG7 c26615jG7) {
        int i;
        if ("OMX.google.raw.decoder".equals(c41880ugb.a) && (i = AbstractC16717brj.a) < 24 && (i != 23 || !AbstractC16717brj.C(this.B1))) {
            return -1;
        }
        return c26615jG7.j0;
    }

    public final void y0() {
        long e = this.D1.e(c());
        if (e != Long.MIN_VALUE) {
            if (!this.J1) {
                e = Math.max(this.H1, e);
            }
            this.H1 = e;
            this.J1 = false;
        }
    }

    public C36532qgb(Context context, InterfaceC33857ogb interfaceC33857ogb, boolean z, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, C31262mk5 c31262mk5) {
        super(1, interfaceC33857ogb, InterfaceC0197Agb.a, z, 44100.0f);
        this.B1 = context.getApplicationContext();
        this.D1 = c31262mk5;
        this.C1 = new C7873Oi0(handler, surfaceHolderCallbackC46093xpg);
        c31262mk5.o = new JTa(16, this);
    }

    @Override // defpackage.BM0, defpackage.ETe
    public final InterfaceC32519ngb x() {
        return this;
    }
}
