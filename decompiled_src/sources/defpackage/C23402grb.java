package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: grb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23402grb implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ C15139agj Y;
    public final /* synthetic */ SPg Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C12303Wm0 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C28748krb e0;
    public final /* synthetic */ String t;

    public /* synthetic */ C23402grb(C12303Wm0 c12303Wm0, List list, String str, String str2, C15139agj c15139agj, SPg sPg, C28748krb c28748krb, int i) {
        this.a = i;
        this.b = c12303Wm0;
        this.c = list;
        this.t = str;
        this.X = str2;
        this.Y = c15139agj;
        this.Z = sPg;
        this.e0 = c28748krb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        List list2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C13484Yqb c13484Yqb = (C13484Yqb) c24366had.a;
                EnumC33524oQi enumC33524oQi = (EnumC33524oQi) c24366had.b;
                List list3 = this.c;
                OJg oJg = new OJg(list3);
                String str = this.X;
                if (str != null) {
                    list = Collections.singletonList(str);
                } else {
                    list = C38757sL6.a;
                }
                String str2 = this.t;
                C15139agj c15139agj = this.Y;
                C32368nZd c32368nZd = new C32368nZd(enumC33524oQi, str2, list, c15139agj);
                SPg sPg = this.Z;
                EnumC14067Zsb i = Dqk.i(sPg);
                ASj aSj = ASj.a;
                C25670iZ2 c25670iZ2 = C25670iZ2.a;
                EnumC14005Zpb enumC14005Zpb = c13484Yqb.a;
                P5d p5d = new P5d((C10122Slb) AbstractC41828ue3.G0(list3));
                return this.e0.c.b(new GQi(this.b, new C31627n0h(i, sPg), oJg, c32368nZd, enumC14005Zpb, c13484Yqb.b, false, p5d, c15139agj.a, aSj, c25670iZ2));
            default:
                C24366had c24366had2 = (C24366had) obj;
                C13484Yqb c13484Yqb2 = (C13484Yqb) c24366had2.a;
                AbstractC31018mZ2 abstractC31018mZ2 = (AbstractC31018mZ2) c24366had2.b;
                List list4 = this.c;
                OJg oJg2 = new OJg(list4);
                EnumC33524oQi enumC33524oQi2 = EnumC33524oQi.b;
                String str3 = this.X;
                if (str3 != null) {
                    list2 = Collections.singletonList(str3);
                } else {
                    list2 = C38757sL6.a;
                }
                String str4 = this.t;
                C15139agj c15139agj2 = this.Y;
                C32368nZd c32368nZd2 = new C32368nZd(enumC33524oQi2, str4, list2, c15139agj2);
                SPg sPg2 = this.Z;
                EnumC14067Zsb i2 = Dqk.i(sPg2);
                ASj aSj2 = ASj.a;
                EnumC14005Zpb enumC14005Zpb2 = c13484Yqb2.a;
                P5d p5d2 = new P5d((C10122Slb) AbstractC41828ue3.G0(list4));
                return this.e0.c.a(new GQi(this.b, new C31627n0h(i2, sPg2), oJg2, c32368nZd2, enumC14005Zpb2, c13484Yqb2.b, false, p5d2, c15139agj2.a, aSj2, abstractC31018mZ2));
        }
    }
}
