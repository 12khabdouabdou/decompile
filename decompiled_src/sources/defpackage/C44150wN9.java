package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: wN9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44150wN9 implements InterfaceC45487xN9 {
    public static final C44150wN9 a = new Object();

    @Override // defpackage.InterfaceC45487xN9
    public final Completable a(C40098tL9 c40098tL9) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Single b(C40098tL9 c40098tL9) {
        return new SingleJust(C40140tN9.a);
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Observable c(C40098tL9 c40098tL9) {
        return ObservableEmpty.a;
    }
}
