package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Qli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9041Qli implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C7954Oli b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C10671Tli t;

    public C9041Qli(C7954Oli c7954Oli, boolean z, C10671Tli c10671Tli) {
        this.b = c7954Oli;
        this.c = z;
        this.t = c10671Tli;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = this.c;
        C7954Oli c7954Oli = this.b;
        switch (this.a) {
            case 0:
                GDc gDc = (GDc) obj;
                C10671Tli c10671Tli = this.t;
                if (z) {
                    c10671Tli.getClass();
                    C4520Id9 c4520Id9 = c7954Oli.a;
                    int i = CDc.a;
                    Bundle bundle = c4520Id9.j;
                    LinkedHashMap c = CDc.c(bundle.getString("dt_data"), c4520Id9.k);
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.I = CDc.d();
                    c47952zDc.K = AbstractC32770nrk.g(c4520Id9);
                    c47952zDc.f15975J = c4520Id9.c;
                    c47952zDc.L = c4520Id9.i;
                    C12372Wp6 c12372Wp6 = c4520Id9.f;
                    String str = c12372Wp6.c;
                    c47952zDc.d = str;
                    Bundle bundle2 = c4520Id9.j;
                    c47952zDc.e = bundle2.getString("replacement_subtitle");
                    c47952zDc.z = c12372Wp6.e;
                    c47952zDc.a = str;
                    c47952zDc.b = bundle2.getString("replacement_message");
                    c47952zDc.w = CDc.a(c4520Id9, false);
                    c47952zDc.B = !Boolean.parseBoolean(bundle.getString("suppress_in_app"));
                    c47952zDc.A = true;
                    c47952zDc.R = c;
                    c47952zDc.C = false;
                    c47952zDc.F = Boolean.parseBoolean(bundle.getString("do_not_interrupt"));
                    c47952zDc.a0 = c4520Id9.p;
                    c47952zDc.b0 = c4520Id9.q;
                    c47952zDc.w = EnumC42289uz2.e0;
                    return c10671Tli.c(c47952zDc, c7954Oli, gDc, AbstractC32770nrk.g(c7954Oli.a));
                }
                c10671Tli.getClass();
                return c10671Tli.c(CDc.b(c7954Oli.a, false), c7954Oli, gDc, null);
            default:
                C24366had c24366had = (C24366had) obj;
                C6324Lli c6324Lli = (C6324Lli) c24366had.a;
                Map map = (Map) c24366had.b;
                A14 a14 = c7954Oli.d;
                C4520Id9 c4520Id92 = c7954Oli.a;
                boolean i2 = X3k.i(c4520Id92.b);
                C29960lli c29960lli = new C29960lli(c7954Oli.d.a, a14.b);
                C25399iM1 c25399iM1 = new C25399iM1(c7954Oli.b, c7954Oli.c, map, X3k.j(c4520Id92.b));
                MFe mFe = MFe.z0;
                if (z) {
                    SingleObserveOn singleObserveOn = c6324Lli.j;
                    singleObserveOn.getClass();
                    return new SingleMap(new SingleFlatMap(new SingleFlatMap(singleObserveOn, mFe), new TNh(18, c25399iM1)), new C14456aAc(9));
                }
                SingleObserveOn singleObserveOn2 = c6324Lli.j;
                singleObserveOn2.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(singleObserveOn2, mFe), new C16055bN1(c29960lli, c25399iM1, 1)), new PIh(i2, c6324Lli, c29960lli, c25399iM1, this.t, 2));
        }
    }

    public C9041Qli(boolean z, C10671Tli c10671Tli, C7954Oli c7954Oli) {
        this.c = z;
        this.t = c10671Tli;
        this.b = c7954Oli;
    }
}
