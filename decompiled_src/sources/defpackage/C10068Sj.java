package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: Sj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10068Sj implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Enum e0;
    public final /* synthetic */ Enum f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Serializable t;

    public C10068Sj(C10610Tj c10610Tj, String str, C6263Lj c6263Lj, C20738es c20738es, C13826Zh c13826Zh, EnumC16222bV3 enumC16222bV3, EnumC36772qr9 enumC36772qr9, boolean z, String str2, Integer num, Integer num2) {
        this.c = c10610Tj;
        this.t = str;
        this.X = c6263Lj;
        this.Y = c20738es;
        this.Z = c13826Zh;
        this.e0 = enumC16222bV3;
        this.f0 = enumC36772qr9;
        this.b = z;
        this.g0 = num;
        this.h0 = num2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        String str;
        switch (this.a) {
            case 0:
                ((C10610Tj) this.c).p.f((String) this.t);
                C24792hu c24792hu = (C24792hu) ((AbstractC30352m3d) obj).i();
                if (c24792hu != null) {
                    list = Collections.singletonList(c24792hu);
                } else {
                    list = null;
                }
                List list2 = list;
                C10610Tj.e((C10610Tj) this.c, (String) this.t, (C6263Lj) this.X, (C20738es) this.Y, (C13826Zh) this.Z, (EnumC16222bV3) this.e0, (EnumC36772qr9) this.f0, this.b, list2, (Integer) this.g0, (Integer) this.h0, null, false, 117760);
                return;
            default:
                List<MT3> list3 = (List) obj;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (MT3 mt3 : list3) {
                        if (!mt3.e1() || mt3.h().a != EnumC18088cta.c) {
                            return;
                        }
                    }
                }
                long b = ((C23198gi5) this.c).b() - ((C18656dJe) this.t).a;
                String obj2 = ((EnumC39481st) this.Y).toString();
                EnumC15844bD enumC15844bD = (EnumC15844bD) this.X;
                C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "ad_type", obj2);
                EnumC10152Sn enumC10152Sn = (EnumC10152Sn) this.Z;
                X.d("ad_product", enumC10152Sn.a);
                X.d("media_loc_type", ((EnumC10643Tkb) this.e0).toString());
                EnumC4314Htb enumC4314Htb = (EnumC4314Htb) this.f0;
                if (enumC4314Htb != null) {
                    X.b("media_type", enumC4314Htb);
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.g0;
                interfaceC14452aA8.l(X, b);
                boolean a = enumC10152Sn.a();
                String str2 = enumC10152Sn.a;
                if (a) {
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.DISCOVER_AD_MEDIA_DOWNLOAD_TIME, "ad_product", str2);
                    X2.a("is_show", Boolean.valueOf(this.b));
                    interfaceC14452aA8.l(X2, b);
                }
                switch (enumC15844bD.ordinal()) {
                    case 81:
                        str = "top";
                        break;
                    case 82:
                        str = "bottom";
                        break;
                    case 83:
                        str = "total";
                        break;
                    default:
                        str = "unknown";
                        break;
                }
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC15844bD.DEMAND_SOURCE_MEDIA_LATENCY, "ad_product", str2);
                X3.b("demand_source", (EnumC9482Rh) this.h0);
                X3.d("position", str);
                interfaceC14452aA8.l(X3, b);
                return;
        }
    }

    public C10068Sj(C23198gi5 c23198gi5, C18656dJe c18656dJe, EnumC15844bD enumC15844bD, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, EnumC10643Tkb enumC10643Tkb, EnumC4314Htb enumC4314Htb, InterfaceC14452aA8 interfaceC14452aA8, boolean z, EnumC9482Rh enumC9482Rh) {
        this.c = c23198gi5;
        this.t = c18656dJe;
        this.X = enumC15844bD;
        this.Y = enumC39481st;
        this.Z = enumC10152Sn;
        this.e0 = enumC10643Tkb;
        this.f0 = enumC4314Htb;
        this.g0 = interfaceC14452aA8;
        this.b = z;
        this.h0 = enumC9482Rh;
    }
}
