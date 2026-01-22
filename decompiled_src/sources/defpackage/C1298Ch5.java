package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ch5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1298Ch5 implements Consumer {
    public final /* synthetic */ EnumC4314Htb X;
    public final /* synthetic */ InterfaceC14452aA8 Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ EnumC15844bD a;
    public final /* synthetic */ EnumC39481st b;
    public final /* synthetic */ EnumC10152Sn c;
    public final /* synthetic */ EnumC9482Rh e0;
    public final /* synthetic */ EnumC10643Tkb t;

    public C1298Ch5(EnumC15844bD enumC15844bD, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, EnumC10643Tkb enumC10643Tkb, EnumC4314Htb enumC4314Htb, InterfaceC14452aA8 interfaceC14452aA8, boolean z, EnumC9482Rh enumC9482Rh) {
        this.a = enumC15844bD;
        this.b = enumC39481st;
        this.c = enumC10152Sn;
        this.t = enumC10643Tkb;
        this.X = enumC4314Htb;
        this.Y = interfaceC14452aA8;
        this.Z = z;
        this.e0 = enumC9482Rh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Long l;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            C8290Pc0 c8290Pc0 = ((MT3) it.next()).h().h;
            if (c8290Pc0 != null) {
                l = Long.valueOf(c8290Pc0.b);
            } else {
                l = null;
            }
            if (l != null) {
                arrayList.add(l);
            }
        }
        long l1 = AbstractC41828ue3.l1(arrayList);
        String obj2 = this.b.toString();
        EnumC15844bD enumC15844bD = this.a;
        C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "ad_type", obj2);
        EnumC10152Sn enumC10152Sn = this.c;
        X.d("ad_product", enumC10152Sn.a);
        X.d("media_loc_type", this.t.toString());
        EnumC4314Htb enumC4314Htb = this.X;
        if (enumC4314Htb != null) {
            X.b("media_type", enumC4314Htb);
        }
        InterfaceC14452aA8 interfaceC14452aA8 = this.Y;
        interfaceC14452aA8.l(X, l1);
        boolean a = enumC10152Sn.a();
        String str2 = enumC10152Sn.a;
        if (a) {
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.DISCOVER_AD_MEDIA_DOWNLOAD_SIZE, "ad_product", str2);
            X2.a("is_show", Boolean.valueOf(this.Z));
            interfaceC14452aA8.l(X2, l1);
        }
        switch (enumC15844bD.ordinal()) {
            case 84:
                str = "top";
                break;
            case 85:
                str = "bottom";
                break;
            case 86:
                str = "total";
                break;
            default:
                str = "unknown";
                break;
        }
        C36254qTb X3 = AbstractC2032Dq9.X(EnumC15844bD.DEMAND_SOURCE_MEDIA_SIZE, "ad_product", str2);
        X3.b("demand_source", this.e0);
        X3.d("position", str);
        interfaceC14452aA8.l(X3, l1);
    }
}
