package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: yC1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46583yC1 implements InterfaceC47920zC1 {
    public static final C46583yC1 a = new Object();

    @Override // defpackage.InterfaceC47920zC1
    public final Completable invalidate() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Single o() {
        return new SingleJust(C38757sL6.a);
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Single p(String str) {
        return new SingleJust(C40994u1.a);
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Completable q() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Observable r() {
        return new ObservableJust(C38757sL6.a);
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Observable s() {
        return new ObservableJust(C38757sL6.a);
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Single t() {
        return new SingleJust(C40994u1.a);
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Observable u() {
        return new ObservableJust(C40994u1.a);
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Observable v() {
        return new ObservableJust(Boolean.FALSE);
    }
}
