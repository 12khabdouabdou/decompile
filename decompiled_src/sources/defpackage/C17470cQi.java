package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: cQi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17470cQi implements InterfaceC18806dQi {
    public static final C17470cQi a = new Object();

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return a.a();
    }

    @Override // defpackage.InterfaceC18806dQi
    public final boolean S1() {
        return false;
    }

    @Override // defpackage.InterfaceC18806dQi
    public final String getName() {
        return "Noop";
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    @Override // defpackage.InterfaceC18806dQi
    public final Completable prepare() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18806dQi
    public final InterfaceC29568lTe u0() {
        return null;
    }
}
