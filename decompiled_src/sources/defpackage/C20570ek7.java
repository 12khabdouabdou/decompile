package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: ek7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20570ek7 implements InterfaceC21907fk7 {
    public static final C20570ek7 a = new Object();
    public static final ObservableJust b = new ObservableJust(Boolean.TRUE);

    @Override // defpackage.InterfaceC21907fk7
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC21907fk7
    public final Observable b() {
        return b;
    }

    @Override // defpackage.InterfaceC21907fk7
    public final Completable d() {
        return CompletableEmpty.a;
    }
}
