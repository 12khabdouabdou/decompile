package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: dk7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19234dk7 implements InterfaceC21907fk7 {
    public static final C19234dk7 a = new Object();
    public static final ObservableJust b = new ObservableJust(Boolean.FALSE);

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
