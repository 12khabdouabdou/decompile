package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: jci, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27088jci implements InterfaceC25751ici {
    public final BehaviorSubject a;
    public final ObservableHide b;

    public C27088jci() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.a = behaviorSubject;
        this.b = new ObservableHide(behaviorSubject);
    }

    @Override // defpackage.InterfaceC25751ici
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25751ici
    public final void b(boolean z) {
        this.a.onNext(Boolean.valueOf(z));
    }
}
