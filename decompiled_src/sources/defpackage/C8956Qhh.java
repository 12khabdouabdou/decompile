package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Qhh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8956Qhh implements InterfaceC9500Rhh {
    public static final C8956Qhh a = new Object();

    @Override // defpackage.InterfaceC9500Rhh
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final PH0 b() {
        return null;
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Observable c() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Observable d() {
        return new ObservableJust(C40994u1.a);
    }
}
