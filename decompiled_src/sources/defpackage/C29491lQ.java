package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: lQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29491lQ extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37517rQ b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29491lQ(C37517rQ c37517rQ, int i) {
        super(0);
        this.a = i;
        this.b = c37517rQ;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C29638lX0 c29638lX0 = this.b.c;
                X89 a = c29638lX0.b.a(Y89.o0);
                C0973Bre c0973Bre = c29638lX0.d;
                F06 d = c0973Bre.d();
                D6 d6 = new D6(c29638lX0, 28, a);
                CompositeDisposable compositeDisposable = c29638lX0.h;
                LZj.V(d, d6, compositeDisposable);
                F06 d2 = c0973Bre.d();
                BehaviorSubject behaviorSubject = c29638lX0.g;
                compositeDisposable.d(SubscribersKt.j(EU0.s(behaviorSubject, behaviorSubject, d2), new C36180qQ(a, 1), null, new C36180qQ(a, 2), 2));
                F06 d3 = c0973Bre.d();
                behaviorSubject.getClass();
                return new ObservableSubscribeOn(behaviorSubject, d3);
            default:
                return this.b.c.f;
        }
    }
}
