package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Aj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0254Aj5 implements ObservableSource {
    public final Subject a = BehaviorSubject.c1().b1();
    public final C17857cj0 b = new C17857cj0(13, this);

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.a.subscribe(observer);
    }
}
