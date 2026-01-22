package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Fi7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2997Fi7 implements NUc {
    public final C2234Ea5 X;
    public final C45687xX3 Y;
    public final VY3 Z;
    public final C44305wUi a;
    public final C28153kPi b;
    public final C5377Jsb c;
    public final RS4 e0;
    public final RS4 f0;
    public final C41135u78 g0;
    public final RS4 h0;
    public final C44572wh7 i0;
    public final C14953aY7 j0;
    public final RS4 k0;
    public final C23076gcf t;

    public C2997Fi7(C44305wUi c44305wUi, C28153kPi c28153kPi, C5377Jsb c5377Jsb, C23076gcf c23076gcf, C2234Ea5 c2234Ea5, C45687xX3 c45687xX3, VY3 vy3, RS4 rs4, RS4 rs42, C41135u78 c41135u78, RS4 rs43, C44572wh7 c44572wh7, C14953aY7 c14953aY7, RS4 rs44) {
        this.a = c44305wUi;
        this.b = c28153kPi;
        this.c = c5377Jsb;
        this.t = c23076gcf;
        this.X = c2234Ea5;
        this.Y = c45687xX3;
        this.Z = vy3;
        this.e0 = rs4;
        this.f0 = rs42;
        this.g0 = c41135u78;
        this.h0 = rs43;
        this.i0 = c44572wh7;
        this.j0 = c14953aY7;
        this.k0 = rs44;
    }

    @Override // defpackage.NUc
    public final Map m() {
        Class<?> cls = C22820gQb.d.getClass();
        C2234Ea5 c2234Ea5 = this.X;
        C23076gcf c23076gcf = this.t;
        C45687xX3 c45687xX3 = this.Y;
        VY3 vy3 = this.Z;
        RS4 rs4 = this.e0;
        RS4 rs42 = this.f0;
        C14953aY7 c14953aY7 = this.j0;
        List singletonList = Collections.singletonList(new C32199nRb(c2234Ea5, c23076gcf, c45687xX3, vy3, rs4, rs42, this.h0, this.i0, c14953aY7, this.k0));
        C41135u78 c41135u78 = this.g0;
        C35255pj5 c = c41135u78.c();
        C44305wUi c44305wUi = this.a;
        C28153kPi c28153kPi = this.b;
        C14791aQb c14791aQb = new C14791aQb(c44305wUi, c28153kPi, singletonList, c);
        EnumC2721Exd enumC2721Exd = EnumC2721Exd.DIRECT_SNAP;
        C5377Jsb c5377Jsb = this.c;
        return AbstractC2304Edb.j0(new C24366had(cls, new OUc(new C18466dAd(c5377Jsb), new C25473iPc(6, c14791aQb), null, enumC2721Exd)), new C24366had(C28167kQb.d.getClass(), new OUc(new C18466dAd(c5377Jsb), new C25473iPc(6, new C14791aQb(c44305wUi, c28153kPi, Collections.singletonList(new C32199nRb(c2234Ea5, c23076gcf, c45687xX3, vy3, rs4, rs42, this.h0, this.i0, c14953aY7, this.k0)), c41135u78.c())), null, enumC2721Exd)));
    }
}
