package defpackage;

/* renamed from: tz8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40958tz8 {
    public final UY0 a;
    public final C22327g38 b;
    public final C44986x02 c;
    public final InterfaceC16558bke d;
    public final QK4 e;
    public final InterfaceC28223kT6 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public int l;
    public int m;
    public EnumC18030cqi n;
    public WRi o;
    public EI6 p;
    public HZ0 q;
    public C36998r1f r;
    public C27347jod s;
    public C48985zzf t;

    public C40958tz8(UY0 uy0, C22327g38 c22327g38, C44986x02 c44986x02, InterfaceC16558bke interfaceC16558bke, QK4 qk4, QK4 qk42, InterfaceC17846cib interfaceC17846cib, InterfaceC28223kT6 interfaceC28223kT6, boolean z, boolean z2, boolean z3) {
        this.a = uy0;
        this.b = c22327g38;
        this.c = c44986x02;
        this.d = interfaceC16558bke;
        this.e = qk4;
        this.f = interfaceC28223kT6;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    public final PV1 a() {
        FI6 c = this.q.c();
        C27347jod c27347jod = this.s;
        EnumC18030cqi enumC18030cqi = this.n;
        WRi j = this.q.j();
        c27347jod.getClass();
        C13719Zbi a = c27347jod.a(enumC18030cqi, new C19573dzh(25, j), null, 0);
        PV1 pv1 = new PV1(this.c, this.e, c, this.f, null, this.d, null, a, null);
        C10665Tlc c10665Tlc = pv1.a.k;
        c10665Tlc.c = ((XRi) c10665Tlc.b).d(this.r, pv1.b.a());
        return pv1;
    }

    public final String b() {
        HZ0 hz0 = this.q;
        if (hz0 == null) {
            return AbstractC17603cX7.l(4);
        }
        return AbstractC17603cX7.l(hz0.d());
    }

    public final C22676gJe c() {
        return (C22676gJe) AbstractC31928nEd.R(new C43609vy7(10, this));
    }

    public final void d() {
        HZ0 hz0 = this.q;
        if (hz0 != null) {
            hz0.release();
        }
    }

    public final void e() {
        PV1 pv1;
        try {
            pv1 = a();
            try {
                this.q.h(pv1);
                this.q.e();
                pv1.a();
            } catch (Throwable th) {
                th = th;
                if (pv1 != null) {
                    pv1.a();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            pv1 = null;
        }
    }

    public final void f(C36998r1f c36998r1f, int i, int i2, WRi wRi, EI6 ei6, C36998r1f c36998r1f2, C27347jod c27347jod, EnumC29916lji enumC29916lji, C48985zzf c48985zzf) {
        boolean z;
        boolean z2;
        this.m = i;
        this.l = i2;
        this.o = wRi;
        this.p = ei6;
        this.r = c36998r1f2;
        this.s = c27347jod;
        this.t = c48985zzf;
        if (i2 != 0 && i2 != 180) {
            this.j = c36998r1f.getHeight();
            this.k = c36998r1f.getWidth();
        } else {
            this.j = c36998r1f.getWidth();
            this.k = c36998r1f.getHeight();
        }
        boolean z3 = false;
        if (enumC29916lji == EnumC29916lji.c) {
            z = true;
        } else {
            z = false;
        }
        boolean z4 = this.h;
        if (!z && this.g && i == -1 && z4) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z4 || this.i) {
            z3 = true;
        }
        int ordinal = enumC29916lji.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                this.n = EnumC18030cqi.Z;
            } else {
                throw new IllegalArgumentException("unacceptable method: ".concat(String.valueOf(enumC29916lji)));
            }
        } else {
            this.n = EnumC18030cqi.Y;
        }
        UY0 uy0 = this.a;
        if (z2) {
            this.q = new BTe(uy0);
        } else {
            C22327g38 c22327g38 = this.b;
            if (z3) {
                this.q = new JJ9(uy0, c22327g38);
            } else {
                this.q = new BTe(uy0, c22327g38);
            }
        }
        this.q.g(this.j, this.k, this.m, this.l, this.o.clone(), this.p, this.t);
    }
}
