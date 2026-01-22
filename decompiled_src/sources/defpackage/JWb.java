package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes4.dex */
public final class JWb implements InterfaceC41176u95 {
    public final InterfaceC34553pC3 a;
    public final BehaviorSubject b;
    public final LinkedHashMap c;
    public List d;

    public JWb(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
        C43168ve6.Z.getClass();
        Collections.singletonList("MixedCarouselDataTransformer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new BehaviorSubject(C25099i7j.a);
        this.c = new LinkedHashMap();
        this.d = C38757sL6.a;
    }

    @Override // defpackage.InterfaceC41176u95
    public final ObservableElementAtSingle a(C39840t95 c39840t95) {
        return (ObservableElementAtSingle) b(c39840t95).c0();
    }

    @Override // defpackage.InterfaceC41176u95
    public final Observable b(C39840t95 c39840t95) {
        Observable B = this.a.u(EnumC41358uHh.n1).B();
        BehaviorSubject behaviorSubject = this.b;
        return Observable.w(B, EU0.r(behaviorSubject, behaviorSubject), new C3362Ga(this, 22, c39840t95));
    }
}
