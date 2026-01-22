package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: zH1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48025zH1 {
    public final C46688yH1 a;
    public final DMe b;
    public final C0973Bre c;
    public final C38012rn0 d;
    public C12591Wzh e;

    public C48025zH1(C46688yH1 c46688yH1, DMe dMe) {
        this.a = c46688yH1;
        this.b = dMe;
        ODh oDh = ODh.Z;
        this.c = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "CTPlatformFeedFetcher"));
        Collections.singletonList("CTPlatformFeedFetcher");
        this.d = C38012rn0.a;
    }

    public final void a(EnumC37351rI1 enumC37351rI1) {
        EnumC47757z4d enumC47757z4d;
        int ordinal = enumC37351rI1.ordinal();
        if (ordinal != 1) {
            if (ordinal != 7) {
                enumC47757z4d = EnumC47757z4d.b;
            } else {
                enumC47757z4d = EnumC47757z4d.c;
            }
        } else {
            enumC47757z4d = EnumC47757z4d.a;
        }
        HH1 hh1 = (HH1) this.b.get(enumC47757z4d);
        if (hh1 != null) {
            hh1.r.j();
        }
    }

    public final Observable b(EnumC37351rI1 enumC37351rI1, AHg aHg) {
        EnumC47757z4d enumC47757z4d;
        int ordinal = enumC37351rI1.ordinal();
        if (ordinal != 1) {
            if (ordinal != 7) {
                enumC47757z4d = EnumC47757z4d.b;
            } else {
                enumC47757z4d = EnumC47757z4d.c;
            }
        } else {
            enumC47757z4d = EnumC47757z4d.a;
        }
        HH1 hh1 = (HH1) this.b.get(enumC47757z4d);
        if (hh1 == null) {
            return ObservableEmpty.a;
        }
        hh1.b(enumC37351rI1);
        C43081va7 c43081va7 = C43081va7.s0;
        BehaviorSubject behaviorSubject = hh1.n;
        behaviorSubject.getClass();
        return new ObservableMap(new ObservableOnErrorReturn(new ObservableMap(behaviorSubject, c43081va7).u0(this.c.i()).D0(C38757sL6.a, new C1355Ck(this, enumC37351rI1, aHg, 3)), new C19381dr1(8, this)), C24028hK8.t0);
    }
}
