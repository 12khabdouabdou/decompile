package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* loaded from: classes5.dex */
public final class XAc implements InterfaceC47303yk0 {
    public static final XAc a = new Object();

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return "NoopAttachableSessionRestorer";
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    @Override // defpackage.InterfaceC47694z1g
    public final Completable restore() {
        return CompletableEmpty.a;
    }
}
