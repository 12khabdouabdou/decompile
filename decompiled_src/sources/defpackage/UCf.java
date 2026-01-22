package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;

/* loaded from: classes3.dex */
public final class UCf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ VCf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ICf t;

    public /* synthetic */ UCf(VCf vCf, String str, ICf iCf, int i) {
        this.a = i;
        this.b = vCf;
        this.c = str;
        this.t = iCf;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                String str = this.c;
                int length = str.length();
                VCf vCf = this.b;
                ICf iCf = this.t;
                if (length <= 4) {
                    return vCf.d().e(new C12925Xpg(((X53) vCf.d().g()).e, str, iCf, new C33163o9g(18, new C30988mXe(2, vCf, VCf.class, "captionToMatchInfo", "captionToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;", 0, 1)), 0));
                }
                return vCf.d().e(new C12925Xpg(((X53) vCf.d().g()).e, str, iCf, new C33163o9g(19, new C30988mXe(2, vCf, VCf.class, "captionToMatchInfo", "captionToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;", 0, 2)), 1));
            case 1:
                VCf vCf2 = this.b;
                return vCf2.d().e(new C12925Xpg(((X53) vCf2.d().g()).e, this.c, this.t, new C33163o9g(20, new C30988mXe(2, vCf2, VCf.class, "titleToMatchInfo", "titleToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;", 0, 3)), 2)).S(Functions.a);
            default:
                VCf vCf3 = this.b;
                return vCf3.d().e(new C10608Tii(((X53) vCf3.d().g()).f, AbstractC30172lva.C(new StringBuilder(), this.c, "*"), this.t, new XVh(1, 20), 2));
        }
    }

    public UCf(String str, VCf vCf, ICf iCf) {
        this.a = 0;
        this.c = str;
        this.b = vCf;
        this.t = iCf;
    }
}
