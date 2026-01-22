package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes3.dex */
public final class TCf implements Supplier {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C39966tF3 b;
    public final /* synthetic */ VCf c;
    public final /* synthetic */ ICf t;

    public TCf(C39966tF3 c39966tF3, VCf vCf, ICf iCf) {
        this.b = c39966tF3;
        this.c = vCf;
        this.t = iCf;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        switch (this.a) {
            case 0:
                VCf vCf = this.c;
                return vCf.d().e(new C10608Tii(((X53) vCf.d().g()).f, this.b.a, this.t, new XVh(1, 18), 1));
            default:
                WBf wBf = this.b.b;
                if (wBf == null) {
                    return new ObservableJust(C38757sL6.a);
                }
                VCf vCf2 = this.c;
                InterfaceC25716ib5 d = vCf2.d();
                C40540tg7 c40540tg7 = ((X53) vCf2.d().g()).d;
                int i6 = 1;
                Integer num = wBf.b;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 1;
                }
                long j = i;
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 12;
                }
                long j2 = i2;
                Integer num2 = wBf.c;
                if (num2 != null) {
                    i3 = num2.intValue();
                } else {
                    i3 = 1;
                }
                long j3 = i3;
                if (num2 != null) {
                    i4 = num2.intValue();
                } else {
                    i4 = 31;
                }
                long j4 = i4;
                Integer num3 = wBf.a;
                if (num3 != null) {
                    i6 = num3.intValue();
                }
                long j5 = i6;
                if (num3 != null) {
                    i5 = num3.intValue();
                } else {
                    i5 = 9999;
                }
                return d.e(new AEe(c40540tg7, this.t, j, j2, j3, j4, j5, i5, new C42587vCe(4, new C30988mXe(2, this.c, VCf.class, "dateTimeToMatchInfo", "dateTimeToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;", 0, 4))));
        }
    }

    public TCf(VCf vCf, C39966tF3 c39966tF3, ICf iCf) {
        this.c = vCf;
        this.b = c39966tF3;
        this.t = iCf;
    }
}
