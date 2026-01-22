package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Vb9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11538Vb9 implements InterfaceC12082Wb9 {
    public static final C11538Vb9 a = new Object();

    @Override // defpackage.InterfaceC12082Wb9
    public final Completable a(Xqk xqk) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12082Wb9
    public final Single b() {
        return new SingleJust(C38757sL6.a);
    }
}
