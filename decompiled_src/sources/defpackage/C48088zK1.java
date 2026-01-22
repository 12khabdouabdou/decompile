package defpackage;

/* renamed from: zK1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48088zK1 {
    public final C14438a9g a;
    public final C30145lu5 b;
    public final int c;
    public final int d;
    public final ZI6 e;
    public CO5 f;
    public boolean g;
    public int h;
    public final C11185Ukb i;
    public C8502Pm2 j;
    public GK1 k;
    public final C35580py1 l = new C35580py1(2, this);

    public C48088zK1(C2096Dtb c2096Dtb, C14438a9g c14438a9g, C30145lu5 c30145lu5, int i, int i2, ZI6 zi6) {
        this.a = c14438a9g;
        this.b = c30145lu5;
        this.c = i;
        this.d = i2;
        this.e = zi6;
        this.i = new C11185Ukb("CachedPipelineManager", c2096Dtb);
    }

    public final void a() {
        Gek.a(new C46751yK1(this, 0), new C46751yK1(this, 1), new C46751yK1(this, 2));
        this.i.getClass();
        this.h = 0;
        this.j = null;
        this.k = null;
        this.f = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, Hui] */
    public final void b(int i, int i2, int i3, TBj tBj, C45350xGj c45350xGj, C23189ghi c23189ghi, InterfaceC29568lTe interfaceC29568lTe) {
        C24366had c24366had;
        C11185Ukb c11185Ukb = this.i;
        c11185Ukb.getClass();
        if (i > 0 && i2 > 0) {
            int i4 = this.d;
            int i5 = this.c;
            if (i <= i5 && i2 <= i4) {
                c24366had = new C24366had(Integer.valueOf(i), Integer.valueOf(i2));
            } else {
                int i6 = (i4 * i) / i2;
                if (i6 < i5) {
                    i5 = i6;
                } else {
                    i4 = (i5 * i2) / i;
                }
                c24366had = new C24366had(Integer.valueOf(i5), Integer.valueOf(i4));
            }
            int intValue = ((Number) c24366had.a).intValue();
            int intValue2 = ((Number) c24366had.b).intValue();
            C8502Pm2 c8502Pm2 = this.j;
            if (c8502Pm2 != null && intValue == c8502Pm2.c && intValue2 == c8502Pm2.d && i3 <= this.h) {
                GK1 gk1 = this.k;
                if (gk1 != null) {
                    gk1.c = interfaceC29568lTe;
                }
            } else {
                GK1 gk12 = this.k;
                if (gk12 != null) {
                    gk12.c();
                }
                C8502Pm2 c8502Pm22 = this.j;
                if (c8502Pm22 != null) {
                    c8502Pm22.release();
                }
                C8502Pm2 c8502Pm23 = new C8502Pm2(intValue, intValue2, i3, i3);
                this.h = i3;
                this.k = new GK1(c11185Ukb, c8502Pm23, interfaceC29568lTe, this.e);
                this.j = c8502Pm23;
            }
            CO5 co5 = this.f;
            if (co5 == null) {
                CO5 co52 = new CO5(0);
                WRi wRi = new WRi();
                wRi.d(false);
                co52.l(wRi);
                co52.b(new WRi());
                co52.f(this.b);
                co52.q(this.a);
                co52.k(new Object());
                co52.d(new C26893jTe(i, i2, EnumC2124Dui.EXTERNAL_OES));
                co52.C();
                this.f = co52;
            } else {
                co5.d(new C26893jTe(i, i2, EnumC2124Dui.EXTERNAL_OES));
            }
            if (interfaceC29568lTe != null) {
                interfaceC29568lTe.d(new C26893jTe(intValue, intValue2, EnumC2124Dui.TEXTURE_2D));
            }
            if (tBj != null) {
                tBj.s0 = null;
                tBj.q0 = this.l;
            }
            if (c45350xGj != null) {
                c45350xGj.t = this.k;
            }
            if (c45350xGj != null) {
                c45350xGj.e0 = null;
            }
            if (c45350xGj != null) {
                c45350xGj.Z = null;
            }
            GK1 gk13 = this.k;
            if (gk13 != null) {
                gk13.Y = c23189ghi;
            }
            this.g = true;
            return;
        }
        throw new IllegalStateException(AbstractC31823n9f.r("Invalid size: (", ", ", ")", i, i2).toString());
    }

    public final void c(TBj tBj, C45350xGj c45350xGj) {
        if (this.g) {
            this.i.getClass();
            this.g = false;
            if (tBj != null) {
                tBj.q0 = null;
            }
            if (c45350xGj != null) {
                c45350xGj.t = null;
            }
            GK1 gk1 = this.k;
            if (gk1 != null) {
                gk1.c();
            }
        }
    }
}
