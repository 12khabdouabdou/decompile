package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes3.dex */
public final class TG {
    public final RS4 a;
    public final RS4 b;
    public final RS4 c;
    public final C0973Bre d;
    public final C38012rn0 e;

    public TG(RS4 rs4, RS4 rs42, RS4 rs43) {
        this.a = rs4;
        this.b = rs42;
        this.c = rs43;
        C6688Md8 c6688Md8 = C6688Md8.Z;
        c6688Md8.getClass();
        this.d = new C0973Bre(new C12303Wm0(c6688Md8, "AiStoryReplyAvailabilityHelperImpl"));
        this.e = C38012rn0.a;
    }

    public final Observable a(Long l, AbstractC15274an0 abstractC15274an0) {
        if (l != null && AbstractC2032Dq9.j(abstractC15274an0, C43168ve6.Z)) {
            SingleMap singleMap = new SingleMap(new SingleMap(((XG) this.b.get()).a(), C11193Ukj.Y), new SG(this, 0, l));
            RS4 rs4 = this.a;
            Observable a = ((PLg) rs4.get()).a(UAd.AI_STORY_REPLY);
            OX9 ox9 = OX9.Y;
            a.getClass();
            ObservableMap observableMap = new ObservableMap(a, ox9);
            Observable c = ((PLg) rs4.get()).c(VAd.r0);
            C22691gK8 c22691gK8 = C22691gK8.Y;
            c.getClass();
            ObservableMap observableMap2 = new ObservableMap(c, c22691gK8);
            Observables observables = Observables.a;
            Observable B = singleMap.B();
            observables.getClass();
            return new ObservableSubscribeOn(Observables.b(B, observableMap, observableMap2), this.d.d()).d0(new R7k(16, this), false);
        }
        return new ObservableJust(QG.a);
    }
}
