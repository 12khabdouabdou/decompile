package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: uGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41333uGd implements InterfaceC44007wGd {
    public static final C41333uGd a = new Object();

    @Override // defpackage.InterfaceC44007wGd
    public final Observable a(String str) {
        return new ObservableJust(C41431uL6.a);
    }

    @Override // defpackage.InterfaceC44007wGd
    public final Completable b(String str, String str2) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC44007wGd
    public final Completable c(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC44007wGd
    public final Completable d(String str, String str2, C42670vGd c42670vGd, C21276fGd c21276fGd, boolean z) {
        return CompletableEmpty.a;
    }
}
