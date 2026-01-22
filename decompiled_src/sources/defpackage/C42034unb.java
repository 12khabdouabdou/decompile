package defpackage;

/* renamed from: unb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42034unb {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final C24252hV4 f;
    public final Object g = PZj.r(3, new C41858ufb(5, this));
    public final C12303Wm0 h;
    public final CPi i;

    public C42034unb(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C24252hV4 c24252hV45, C24252hV4 c24252hV46) {
        this.a = c24252hV4;
        this.b = c24252hV42;
        this.c = c24252hV43;
        this.d = c24252hV44;
        this.e = c24252hV45;
        this.f = c24252hV46;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.h = AbstractC31823n9f.g(c31422mrb, c31422mrb, "MediaPackageSdomConverter");
        this.i = new CPi(13);
    }

    public static C0168Af3 a(int i, double d, Integer num) {
        TSe tSe = new TSe();
        C15384as0 c15384as0 = new C15384as0();
        c15384as0.b = d;
        c15384as0.a |= 1;
        tSe.a = 1;
        tSe.b = c15384as0;
        return c(i, tSe, num, 1);
    }

    public static C35980qG9 b(int i, boolean z) {
        if (z) {
            C35980qG9 c35980qG9 = new C35980qG9();
            XK6 xk6 = new XK6();
            c35980qG9.a = 1;
            c35980qG9.b = xk6;
            return c35980qG9;
        }
        C35980qG9 c35980qG92 = new C35980qG9();
        C25083i73 c25083i73 = new C25083i73();
        C18983dYi c18983dYi = new C18983dYi();
        c18983dYi.a(i);
        c25083i73.a = 1;
        c25083i73.b = c18983dYi;
        c35980qG92.a = 2;
        c35980qG92.b = c25083i73;
        return c35980qG92;
    }

    public static C0168Af3 c(int i, TSe tSe, Integer num, int i2) {
        C0168Af3 c0168Af3 = new C0168Af3();
        c0168Af3.b("AddRenderEffect");
        USe uSe = new USe();
        C23809hA c23809hA = new C23809hA();
        c23809hA.a = 2;
        c23809hA.b = tSe;
        C48051zI6 c48051zI6 = new C48051zI6();
        C18201cyd c18201cyd = new C18201cyd();
        AG9 ag9 = new AG9();
        ag9.b = i;
        int i3 = ag9.a;
        ag9.t = true;
        ag9.a = i3 | 3;
        c18201cyd.a = 2;
        c18201cyd.b = ag9;
        c48051zI6.a = 2;
        c48051zI6.b = c18201cyd;
        c23809hA.t = new C48051zI6[]{c48051zI6};
        c23809hA.X = i2;
        c23809hA.c |= 1;
        if (num != null) {
            C12077Wb4 c12077Wb4 = new C12077Wb4();
            int intValue = num.intValue();
            C25784ie7 c25784ie7 = new C25784ie7();
            c25784ie7.c = intValue;
            c25784ie7.a |= 2;
            c12077Wb4.b = new C25784ie7[]{c25784ie7};
            c23809hA.Y = c12077Wb4;
        }
        uSe.a = 1;
        uSe.b = c23809hA;
        c0168Af3.a = 6;
        c0168Af3.b = uSe;
        return c0168Af3;
    }
}
