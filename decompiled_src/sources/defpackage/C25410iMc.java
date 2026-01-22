package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: iMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25410iMc extends O1 implements InterfaceC34410p5d {
    public static final QRb L = AbstractC8029Op9.a(":status", new C29489lPi(23));
    public boolean A;
    public int B;
    public int C;
    public final C18855dT6 D;
    public final C27500jvc E;
    public final C29420lMc F;
    public boolean G;
    public final C7891Oii H;
    public C35747q5d I;

    /* renamed from: J, reason: collision with root package name */
    public int f15872J;
    public final /* synthetic */ C26746jMc K;
    public C47584ywh q;
    public VRb r;
    public Charset s;
    public boolean t;
    public final int u;
    public final Object v;
    public ArrayList w;
    public final C11488Uz1 x;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, Uz1] */
    public C25410iMc(C26746jMc c26746jMc, int i, C27527jwh c27527jwh, Object obj, C18855dT6 c18855dT6, C27500jvc c27500jvc, C29420lMc c29420lMc, int i2) {
        super(i, c27527jwh, c26746jMc.a);
        this.K = c26746jMc;
        this.s = JC2.c;
        this.x = new Object();
        this.y = false;
        this.z = false;
        this.A = false;
        this.G = true;
        this.f15872J = -1;
        AbstractC20835ew8.F(obj, "lock");
        this.v = obj;
        this.D = c18855dT6;
        this.E = c27500jvc;
        this.F = c29420lMc;
        this.B = i2;
        this.C = i2;
        this.u = i2;
        AbstractC11124Uhd.a.getClass();
        this.H = X79.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v9, types: [VRb, java.lang.Object] */
    public static void i(C25410iMc c25410iMc, VRb vRb, String str) {
        boolean z;
        C26746jMc c26746jMc = c25410iMc.K;
        String str2 = c26746jMc.h0;
        boolean z2 = c26746jMc.l0;
        C29420lMc c29420lMc = c25410iMc.F;
        if (c29420lMc.B == null) {
            z = true;
        } else {
            z = false;
        }
        C40055tJ8 c40055tJ8 = YJ8.a;
        AbstractC20835ew8.F(vRb, "headers");
        AbstractC20835ew8.F(str, "defaultPath");
        AbstractC20835ew8.F(str2, "authority");
        vRb.a(AbstractC39992tG8.i);
        vRb.a(AbstractC39992tG8.j);
        MRb mRb = AbstractC39992tG8.k;
        vRb.a(mRb);
        ArrayList arrayList = new ArrayList(vRb.b + 7);
        if (z) {
            arrayList.add(YJ8.b);
        } else {
            arrayList.add(YJ8.a);
        }
        if (z2) {
            arrayList.add(YJ8.d);
        } else {
            arrayList.add(YJ8.c);
        }
        arrayList.add(new C40055tJ8(C40055tJ8.h, str2));
        arrayList.add(new C40055tJ8(C40055tJ8.f, str));
        arrayList.add(new C40055tJ8(mRb.a, c26746jMc.f0));
        arrayList.add(YJ8.e);
        arrayList.add(YJ8.f);
        Logger logger = AbstractC32247nTi.a;
        Charset charset = AbstractC8029Op9.a;
        int i = vRb.b * 2;
        byte[][] bArr = new byte[i];
        Object[] objArr = vRb.a;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, i);
        } else {
            for (int i2 = 0; i2 < vRb.b; i2++) {
                int i3 = i2 * 2;
                Object[] objArr2 = vRb.a;
                bArr[i3] = (byte[]) objArr2[i3];
                int i4 = i3 + 1;
                Object obj = objArr2[i4];
                if (obj instanceof byte[]) {
                    bArr[i4] = (byte[]) obj;
                } else {
                    AbstractC31823n9f.u(obj);
                    throw null;
                }
            }
        }
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6 += 2) {
            byte[] bArr2 = bArr[i6];
            byte[] bArr3 = bArr[i6 + 1];
            if (AbstractC32247nTi.a(bArr2, AbstractC32247nTi.b)) {
                bArr[i5] = bArr2;
                FK0 fk0 = AbstractC8029Op9.b;
                fk0.getClass();
                bArr[i5 + 1] = fk0.d(bArr3.length, bArr3).getBytes(JC2.a);
            } else {
                for (byte b : bArr3) {
                    if (b < 32 || b > 126) {
                        StringBuilder s = AbstractC31823n9f.s("Metadata key=", new String(bArr2, JC2.a), ", value=");
                        s.append(Arrays.toString(bArr3));
                        s.append(" contains invalid ASCII characters");
                        AbstractC32247nTi.a.warning(s.toString());
                        break;
                    }
                }
                bArr[i5] = bArr2;
                bArr[i5 + 1] = bArr3;
            }
            i5 += 2;
        }
        if (i5 != i) {
            bArr = (byte[][]) Arrays.copyOfRange(bArr, 0, i5);
        }
        for (int i7 = 0; i7 < bArr.length; i7 += 2) {
            byte[] bArr4 = bArr[i7];
            byte[] copyOf = Arrays.copyOf(bArr4, bArr4.length);
            GD1 gd1 = new GD1(copyOf);
            if (copyOf.length != 0 && copyOf[0] != 58) {
                byte[] bArr5 = bArr[i7 + 1];
                arrayList.add(new C40055tJ8(gd1, new GD1(Arrays.copyOf(bArr5, bArr5.length))));
            }
        }
        c25410iMc.w = arrayList;
        C47584ywh c47584ywh = c29420lMc.v;
        if (c47584ywh != null) {
            c26746jMc.i0.g(c47584ywh, G63.t, true, new Object());
        } else {
            if (c29420lMc.n.size() >= c29420lMc.C) {
                c29420lMc.D.add(c26746jMc);
                if (!c29420lMc.z) {
                    c29420lMc.z = true;
                    HC9 hc9 = c29420lMc.F;
                    if (hc9 != null) {
                        hc9.b();
                    }
                }
                if (c26746jMc.c) {
                    c29420lMc.M.V(c26746jMc, true);
                    return;
                }
                return;
            }
            c29420lMc.v(c26746jMc);
        }
    }

    public static void j(C25410iMc c25410iMc, C11488Uz1 c11488Uz1, boolean z, boolean z2) {
        boolean z3;
        if (c25410iMc.A) {
            return;
        }
        if (c25410iMc.G) {
            c25410iMc.x.U2(c11488Uz1, (int) c11488Uz1.b);
            c25410iMc.y |= z;
            c25410iMc.z |= z2;
            return;
        }
        if (c25410iMc.f15872J != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.L("streamId should be set", z3);
        c25410iMc.E.j(z, c25410iMc.I, c11488Uz1, z2);
    }

    public static Charset m(VRb vRb) {
        String str = (String) vRb.c(AbstractC39992tG8.i);
        if (str != null) {
            try {
                return Charset.forName(str.split("charset=", 2)[r2.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return JC2.c;
    }

    public static C47584ywh q(VRb vRb) {
        char charAt;
        Integer num = (Integer) vRb.c(L);
        if (num == null) {
            return C47584ywh.s.h("Missing HTTP status code");
        }
        String str = (String) vRb.c(AbstractC39992tG8.i);
        if (str != null && 16 <= str.length()) {
            String lowerCase = str.toLowerCase();
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (charAt = lowerCase.charAt(16)) == '+' || charAt == ';')) {
                return null;
            }
        }
        return AbstractC39992tG8.g(num.intValue()).a("invalid content-type: " + str);
    }

    @Override // defpackage.O1
    public final void a(int i) {
        int i2 = this.C - i;
        this.C = i2;
        float f = i2;
        int i3 = this.u;
        if (f <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.B += i4;
            this.C = i2 + i4;
            this.D.g(this.f15872J, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [VRb, java.lang.Object] */
    @Override // defpackage.O1
    public final void c(boolean z) {
        boolean z2 = this.n;
        G63 g63 = G63.a;
        if (!z2) {
            this.F.h(this.f15872J, null, g63, false, GQ6.CANCEL, null);
        } else {
            this.F.h(this.f15872J, null, g63, false, null, null);
        }
        AbstractC20835ew8.L("status should have been reported on deframer closed", this.o);
        this.l = true;
        if (this.p && z) {
            h(C47584ywh.s.h("Encountered end-of-stream mid-frame"), true, new Object());
        }
        N1 n1 = this.m;
        if (n1 != null) {
            n1.run();
            this.m = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(C47584ywh c47584ywh, boolean z, VRb vRb) {
        if (this.A) {
            return;
        }
        this.A = true;
        if (this.G) {
            C29420lMc c29420lMc = this.F;
            LinkedList linkedList = c29420lMc.D;
            C26746jMc c26746jMc = this.K;
            linkedList.remove(c26746jMc);
            c29420lMc.n(c26746jMc);
            this.w = null;
            this.x.a();
            this.G = false;
            VRb vRb2 = vRb;
            if (vRb == null) {
                vRb2 = new Object();
            }
            h(c47584ywh, true, vRb2);
            return;
        }
        this.F.h(this.f15872J, c47584ywh, G63.a, z, GQ6.CANCEL, vRb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [VRb, java.lang.Object] */
    public final void l(Throwable th) {
        k(C47584ywh.d(th), true, new Object());
    }

    public final C35747q5d n() {
        C35747q5d c35747q5d;
        synchronized (this.v) {
            c35747q5d = this.I;
        }
        return c35747q5d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [VRb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8, types: [VRb, java.lang.Object] */
    public final void o(C11488Uz1 c11488Uz1, boolean z) {
        Throwable th;
        boolean z2 = true;
        long j = c11488Uz1.b;
        int i = this.B - ((int) j);
        this.B = i;
        if (i < 0) {
            this.D.e(this.f15872J, GQ6.FLOW_CONTROL_ERROR);
            this.F.h(this.f15872J, C47584ywh.s.h("Received data size exceeded our receiving window size"), G63.a, false, null, null);
            return;
        }
        C34772pMc c34772pMc = new C34772pMc(c11488Uz1);
        C47584ywh c47584ywh = this.q;
        if (c47584ywh != null) {
            Charset charset = this.s;
            C3899Gze c3899Gze = AbstractC4441Hze.a;
            AbstractC20835ew8.F(charset, "charset");
            int i2 = (int) c11488Uz1.b;
            byte[] bArr = new byte[i2];
            c34772pMc.f(0, i2, bArr);
            this.q = c47584ywh.a("DATA-----------------------------\n".concat(new String(bArr, charset)));
            c34772pMc.close();
            if (this.q.b.length() > 1000 || z) {
                k(this.q, false, this.r);
                return;
            }
            return;
        }
        if (!this.t) {
            k(C47584ywh.s.h("headers not received before payload"), false, new Object());
            return;
        }
        int i3 = (int) j;
        try {
            if (this.o) {
                P1.Z.log(Level.INFO, "Received data on closed stream");
                c34772pMc.close();
            } else {
                try {
                    C41478uNb c41478uNb = this.a;
                    c41478uNb.getClass();
                    try {
                        if (!c41478uNb.isClosed() && !c41478uNb.l0) {
                            c41478uNb.i0.n(c34772pMc);
                            try {
                                c41478uNb.a();
                            } catch (Throwable th2) {
                                th = th2;
                                z2 = false;
                                if (z2) {
                                    c34772pMc.close();
                                }
                                throw th;
                            }
                        }
                        c34772pMc.close();
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        l(th4);
                    } catch (Throwable th5) {
                        th = th5;
                        z2 = false;
                        if (z2) {
                            c34772pMc.close();
                            throw th;
                        }
                        throw th;
                    }
                }
            }
            if (z) {
                if (i3 > 0) {
                    this.q = C47584ywh.s.h("Received unexpected EOS on non-empty DATA frame from server");
                } else {
                    this.q = C47584ywh.s.h("Received unexpected EOS on empty DATA frame from server");
                }
                ?? obj = new Object();
                this.r = obj;
                h(this.q, false, obj);
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [VRb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [VRb, java.lang.Object] */
    public final void p(ArrayList arrayList, boolean z) {
        C47584ywh h;
        C47584ywh a;
        QRb qRb = L;
        if (z) {
            byte[][] a2 = AbstractC31430mrj.a(arrayList);
            int length = a2.length / 2;
            ?? obj = new Object();
            obj.b = length;
            obj.a = a2;
            if (this.q == null && !this.t) {
                C47584ywh q = q(obj);
                this.q = q;
                if (q != null) {
                    this.r = obj;
                }
            }
            C47584ywh c47584ywh = this.q;
            if (c47584ywh != null) {
                C47584ywh a3 = c47584ywh.a("trailers: " + ((Object) obj));
                this.q = a3;
                k(a3, false, this.r);
                return;
            }
            QRb qRb2 = AbstractC15349aq9.b;
            C47584ywh c47584ywh2 = (C47584ywh) obj.c(qRb2);
            if (c47584ywh2 != null) {
                a = c47584ywh2.h((String) obj.c(AbstractC15349aq9.a));
            } else if (this.t) {
                a = C47584ywh.g.h("missing GRPC status in response");
            } else {
                Integer num = (Integer) obj.c(qRb);
                if (num != null) {
                    h = AbstractC39992tG8.g(num.intValue());
                } else {
                    h = C47584ywh.s.h("missing HTTP status code");
                }
                a = h.a("missing GRPC status, inferred error from HTTP status code");
            }
            obj.a(qRb);
            obj.a(qRb2);
            obj.a(AbstractC15349aq9.a);
            if (this.o) {
                P1.Z.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{a, obj});
                return;
            }
            for (AbstractC38120rrk abstractC38120rrk : this.h.a) {
                abstractC38120rrk.getClass();
            }
            g(a, G63.a, false, obj);
            return;
        }
        byte[][] a4 = AbstractC31430mrj.a(arrayList);
        int length2 = a4.length / 2;
        ?? obj2 = new Object();
        obj2.b = length2;
        obj2.a = a4;
        C47584ywh c47584ywh3 = this.q;
        if (c47584ywh3 != null) {
            this.q = c47584ywh3.a("headers: " + ((Object) obj2));
            return;
        }
        try {
            if (this.t) {
                C47584ywh h2 = C47584ywh.s.h("Received headers twice");
                this.q = h2;
                this.q = h2.a("headers: " + ((Object) obj2));
                this.r = obj2;
                this.s = m(obj2);
                return;
            }
            Integer num2 = (Integer) obj2.c(qRb);
            if (num2 != null && num2.intValue() >= 100 && num2.intValue() < 200) {
                C47584ywh c47584ywh4 = this.q;
                if (c47584ywh4 != null) {
                    this.q = c47584ywh4.a("headers: " + ((Object) obj2));
                    this.r = obj2;
                    this.s = m(obj2);
                    return;
                }
                return;
            }
            this.t = true;
            C47584ywh q2 = q(obj2);
            this.q = q2;
            if (q2 != null) {
                this.q = q2.a("headers: " + ((Object) obj2));
                this.r = obj2;
                this.s = m(obj2);
                return;
            }
            obj2.a(qRb);
            obj2.a(AbstractC15349aq9.b);
            obj2.a(AbstractC15349aq9.a);
            d(obj2);
            C47584ywh c47584ywh5 = this.q;
            if (c47584ywh5 != null) {
                this.q = c47584ywh5.a("headers: " + ((Object) obj2));
                this.r = obj2;
                this.s = m(obj2);
            }
        } catch (Throwable th) {
            C47584ywh c47584ywh6 = this.q;
            if (c47584ywh6 != null) {
                this.q = c47584ywh6.a("headers: " + ((Object) obj2));
                this.r = obj2;
                this.s = m(obj2);
            }
            throw th;
        }
    }
}
