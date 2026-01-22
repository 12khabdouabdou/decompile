package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Mjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6823Mjh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7911Ojh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6823Mjh(C7911Ojh c7911Ojh, int i) {
        super(0);
        this.a = i;
        this.b = c7911Ojh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C17896ckh c17896ckh;
        switch (this.a) {
            case 0:
                C7911Ojh c7911Ojh = this.b;
                InterfaceC8454Pjh interfaceC8454Pjh = c7911Ojh.f;
                Observable observable = null;
                if (interfaceC8454Pjh instanceof C17896ckh) {
                    c17896ckh = (C17896ckh) interfaceC8454Pjh;
                } else {
                    c17896ckh = null;
                }
                if (c17896ckh != null) {
                    BehaviorSubject behaviorSubject = c17896ckh.e;
                    observable = new ObservableMap(EU0.r(behaviorSubject, behaviorSubject), new YYg(12, c7911Ojh));
                }
                if (observable == null) {
                    observable = new ObservableJust(C40994u1.a);
                }
                return observable.u0(c7911Ojh.b.i()).X(new C6281Ljh(c7911Ojh, 0));
            case 1:
                C7911Ojh c7911Ojh2 = this.b;
                InterfaceC8454Pjh interfaceC8454Pjh2 = c7911Ojh2.f;
                ObservableJust observableJust = new ObservableJust(Boolean.FALSE);
                Observables observables = Observables.a;
                Observable h = c7911Ojh2.f.h();
                observables.getClass();
                return Observables.a(observableJust, h).u0(c7911Ojh2.b.i()).X(new C6281Ljh(c7911Ojh2, 1));
            case 2:
                Observables observables2 = Observables.a;
                C7911Ojh c7911Ojh3 = this.b;
                Observable b = c7911Ojh3.f.b();
                Observable h2 = c7911Ojh3.f.h();
                observables2.getClass();
                return Observables.a(b, h2).u0(c7911Ojh3.b.i()).X(new C6281Ljh(c7911Ojh3, 2));
            default:
                C7911Ojh c7911Ojh4 = this.b;
                return c7911Ojh4.f.g().u0(c7911Ojh4.b.i()).f0(new C12779Xih(2, c7911Ojh4)).z();
        }
    }
}
