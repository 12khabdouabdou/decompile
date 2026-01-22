package defpackage;

/* loaded from: classes2.dex */
public final class EJi extends XM0 {
    public final C23198gi5 f;
    public final V56 g;
    public final long h;
    public C3495Gg5 i;
    public C8876Qe0 j;
    public URe k;
    public C4508Ici l;
    public C15361ar m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public long r;
    public long s;
    public long t;
    public double u;
    public float v;
    public boolean w;

    public EJi(C23198gi5 c23198gi5, V56 v56, long j) {
        super(c23198gi5);
        this.f = c23198gi5;
        this.g = v56;
        this.h = j;
        this.n = new C12718Xfi(C20801eui.g0);
        this.o = new C12718Xfi(new DJi(this, 1));
        this.p = new C12718Xfi(new DJi(this, 2));
        this.q = new C12718Xfi(new DJi(this, 0));
        this.t = -1L;
        this.u = -1.0d;
        this.v = -1.0f;
    }

    public final void a() {
        boolean z = this.w;
        C12718Xfi c12718Xfi = this.o;
        if (!z) {
            ((C7349Nj) c12718Xfi.getValue()).e();
            this.w = true;
        }
        this.r = ((C7349Nj) c12718Xfi.getValue()).a();
    }

    public final void b() {
        ((C7349Nj) this.p.getValue()).d();
        V56 v56 = this.g;
        if (v56.l()) {
            ((C7349Nj) this.q.getValue()).d();
        }
        this.t = this.d;
        this.u = 0.0d;
        this.v = v56.g();
    }

    public final void c() {
        C12718Xfi c12718Xfi = this.p;
        ((C7349Nj) c12718Xfi.getValue()).e();
        this.s = Math.max(this.s, ((C7349Nj) c12718Xfi.getValue()).a());
        ((C7349Nj) this.q.getValue()).e();
        d(this.v);
    }

    public final void d(float f) {
        int i;
        long j = this.h;
        if (j <= 0) {
            return;
        }
        long a = this.f.a();
        long j2 = a - this.t;
        double d = ((a - this.d) % j) / j;
        C12718Xfi c12718Xfi = this.n;
        int i2 = 0;
        if (j2 >= j) {
            int i3 = EnumC20684epb.b;
            while (i2 < i3) {
                ((float[]) c12718Xfi.getValue())[i2] = Math.max(((float[]) c12718Xfi.getValue())[i2], this.v);
                i2++;
            }
        } else {
            double d2 = this.u;
            EnumC20684epb[] values = EnumC20684epb.values();
            int length = values.length;
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    EnumC20684epb enumC20684epb = values[i4];
                    if (d2 <= enumC20684epb.a) {
                        i = enumC20684epb.ordinal();
                        break;
                    }
                    i4++;
                } else {
                    int i5 = EnumC20684epb.b;
                    i = 0;
                    break;
                }
            }
            EnumC20684epb[] values2 = EnumC20684epb.values();
            int length2 = values2.length;
            int i6 = 0;
            while (true) {
                if (i6 < length2) {
                    EnumC20684epb enumC20684epb2 = values2[i6];
                    if (d <= enumC20684epb2.a) {
                        i2 = enumC20684epb2.ordinal();
                        break;
                    }
                    i6++;
                } else {
                    int i7 = EnumC20684epb.b;
                    break;
                }
            }
            if (d < this.u) {
                i2 += EnumC20684epb.b;
            }
            while (i < i2) {
                int i8 = i % EnumC20684epb.b;
                ((float[]) c12718Xfi.getValue())[i8] = Math.max(((float[]) c12718Xfi.getValue())[i8], this.v);
                i++;
            }
        }
        this.t = a;
        this.u = d;
        this.v = f;
    }
}
