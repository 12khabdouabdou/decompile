package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Yeh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13239Yeh implements InterfaceC32921nyh {
    public final /* synthetic */ C48817zs1 a;
    public final /* synthetic */ C13781Zeh b;

    public C13239Yeh(C48817zs1 c48817zs1, C13781Zeh c13781Zeh) {
        this.a = c48817zs1;
        this.b = c13781Zeh;
    }

    @Override // defpackage.InterfaceC32921nyh
    public final Observable a() {
        BehaviorSubject behaviorSubject = this.a.a;
        C36867qvg c36867qvg = new C36867qvg(28, this.b);
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c36867qvg);
    }
}
