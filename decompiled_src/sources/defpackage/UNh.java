package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class UNh {
    public final C23705h55 a;
    public final C23705h55 b;
    public final C23705h55 c;
    public final POh d;
    public final C23705h55 e;
    public final InterfaceC16558bke f;
    public final InterfaceC16558bke g;
    public final C23705h55 h;
    public final C12303Wm0 i;
    public final C23705h55 j;
    public final C0973Bre k;
    public final C23705h55 l;

    public UNh(C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, C23705h55 c23705h554, C23705h55 c23705h555, POh pOh, C23705h55 c23705h556, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C23705h55 c23705h557) {
        this.a = c23705h553;
        this.b = c23705h554;
        this.c = c23705h555;
        this.d = pOh;
        this.e = c23705h556;
        this.f = interfaceC16558bke;
        this.g = interfaceC16558bke2;
        this.h = c23705h557;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorActions");
        this.i = d;
        this.j = c23705h552;
        this.k = new C0973Bre(d);
        this.l = c23705h55;
    }

    public final InterfaceC7706Oa1 a() {
        return (InterfaceC7706Oa1) this.l.get();
    }

    public final SingleFlatMap b() {
        Singles singles = Singles.a;
        POh pOh = this.d;
        SingleMap singleMap = new SingleMap(pOh.j.c0(), KBe.u0);
        BehaviorSubject behaviorSubject = pOh.k;
        behaviorSubject.getClass();
        Single c0 = new ObservableHide(behaviorSubject).c0();
        BehaviorSubject behaviorSubject2 = pOh.l;
        behaviorSubject2.getClass();
        Single c02 = new ObservableHide(behaviorSubject2).c0();
        BehaviorSubject behaviorSubject3 = pOh.m;
        behaviorSubject3.getClass();
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(Single.H(singleMap, c0, c02, behaviorSubject3.S(Functions.a).c0(), new C4633Iih(18, this)), this.k.d()), C29169lAe.v0), new RNh(this, 3)), new TNh(0, this));
    }
}
