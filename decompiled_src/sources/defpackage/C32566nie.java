package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: nie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32566nie implements InterfaceC2412Eie {
    @Override // defpackage.InterfaceC2412Eie
    public final NF9 a() {
        return null;
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Observable c() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Single e(String str, byte[] bArr) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Single f(FA1 fa1, int i, byte[] bArr) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Single g(C3706Gq7 c3706Gq7) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Completable h(C7866Ohe c7866Ohe, int i, String str, String str2, byte[] bArr, QUi qUi) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Completable i(String str, String str2, String str3, int i, C7866Ohe c7866Ohe, QUi qUi, byte[] bArr) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC2412Eie
    public final void d() {
    }

    @Override // defpackage.InterfaceC2412Eie
    public final void b(String str) {
    }
}
