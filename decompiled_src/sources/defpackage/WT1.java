package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes.dex */
public final class WT1 implements XT1 {
    public static final WT1 a = new Object();

    @Override // defpackage.XT1
    public final Observable a(int i) {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.XT1
    public final Disposable b(VT1 vt1) {
        return a.a();
    }
}
