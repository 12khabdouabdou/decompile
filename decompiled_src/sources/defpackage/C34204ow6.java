package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: ow6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34204ow6 {
    public final C32192nR4 a;
    public final C32192nR4 b;
    public final InterfaceC16558bke c;
    public final C38012rn0 d;
    public final BehaviorSubject e;

    public C34204ow6(C32192nR4 c32192nR4, C32192nR4 c32192nR42, InterfaceC16558bke interfaceC16558bke) {
        this.a = c32192nR4;
        this.b = c32192nR42;
        this.c = interfaceC16558bke;
        C13040Xv6.Z.getClass();
        Collections.singletonList("DreamsMemoriesBadgeStatusProvider");
        this.d = C38012rn0.a;
        this.e = BehaviorSubject.c1();
    }

    public final ObservableSwitchIfEmpty a() {
        Singles singles = Singles.a;
        C32192nR4 c32192nR4 = this.a;
        C10326Sv6 c10326Sv6 = (C10326Sv6) c32192nR4.get();
        SingleMap singleMap = new SingleMap(c10326Sv6.a(), new C34447p76(17, c10326Sv6));
        Single b = ((C10326Sv6) c32192nR4.get()).b();
        Single u = ((InterfaceC34553pC3) ((C10326Sv6) c32192nR4.get()).c.get()).u(EnumC44923wx6.t0);
        singles.getClass();
        return new MaybeFlatMapObservable(new MaybeFlatMapSingle(new MaybeMap(new MaybeFilterSingle(Singles.b(singleMap, b, u), C39092sb6.q0), C24192hS5.f0), new C32866nw6(0, this)), new C34447p76(18, this)).N(Boolean.FALSE);
    }
}
