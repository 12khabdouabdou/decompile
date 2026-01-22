package defpackage;

import defpackage.C37958rkc;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.text.DateFormat;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: lK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29371lK5 implements Function {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ C30708mK5 b;
    public final /* synthetic */ TTi c;
    public final /* synthetic */ AbstractC5605Kda t;

    public C29371lK5(LinkedHashMap linkedHashMap, C30708mK5 c30708mK5, TTi tTi, AbstractC5605Kda abstractC5605Kda) {
        this.a = linkedHashMap;
        this.b = c30708mK5;
        this.c = tTi;
        this.t = abstractC5605Kda;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        AbstractC4649Ijc abstractC4649Ijc = (AbstractC4649Ijc) obj;
        C21912fkc c21912fkc = (C21912fkc) this.a.get(abstractC4649Ijc);
        if (c21912fkc == null) {
            c21912fkc = new C21912fkc(abstractC4649Ijc, C41465uMj.c, HUi.c, 0L, C36970r09.a);
        }
        C30708mK5 c30708mK5 = this.b;
        C37958rkc.a aVar = (C37958rkc.a) c30708mK5.c.b.get(abstractC4649Ijc.a);
        if (aVar == null) {
            aVar = AbstractC31269mkc.a;
        }
        long a = c30708mK5.a.a(TimeUnit.MILLISECONDS);
        AbstractC4649Ijc abstractC4649Ijc2 = c21912fkc.a;
        HUi hUi = c21912fkc.c;
        long j = c21912fkc.d;
        if (j > a) {
            singleJust = new SingleJust(EnumC0087Ab6.a);
        } else {
            long j2 = hUi.a;
            int i = aVar.Y;
            Integer valueOf = Integer.valueOf(i);
            HC6 hc6 = null;
            if (i <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                long intValue = valueOf.intValue();
                int i2 = HC6.t;
                hc6 = new HC6(I0j.Q(intValue, UC6.SECONDS));
            }
            HC6 hc62 = hUi.b;
            if (hc6 == null || (hc62 != null && hc6.compareTo(hc62) > 0)) {
                hc6 = hc62;
            }
            boolean z = aVar.t;
            TTi tTi = this.c;
            if (z && tTi.c > j) {
                singleJust = new SingleJust(EnumC0087Ab6.b);
            } else {
                if (aVar.X) {
                    if (!AbstractC2032Dq9.j(this.t, C3979Hda.b) && tTi.a > j) {
                        singleJust = new SingleJust(EnumC0087Ab6.c);
                    }
                }
                if (hc6 != null && tTi.b > HC6.e(hc6.a) + j) {
                    singleJust = new SingleJust(EnumC0087Ab6.t);
                } else if (tTi.b > HC6.e(j2) + j) {
                    if (aVar.f0) {
                        Single b = c30708mK5.d.b(j, abstractC4649Ijc2.a);
                        C28035kK5 c28035kK5 = C28035kK5.a;
                        b.getClass();
                        singleJust = new SingleMap(b, c28035kK5);
                    } else {
                        singleJust = new SingleJust(EnumC0087Ab6.Y);
                    }
                } else {
                    singleJust = new SingleJust(new C32791nsj(false));
                }
            }
        }
        S4i.U0("\n    [\n    namespace=" + abstractC4649Ijc2 + "; \n    checkedAtMillis=" + DateFormat.getInstance().format(Long.valueOf(j)) + ", \n    ttl=" + hUi + ",\n    ]\n    ");
        QFa qFa = QFa.a;
        return new MaybeMap(new MaybeFilterSingle(singleJust, PF5.A0), new CG5(8, abstractC4649Ijc));
    }
}
