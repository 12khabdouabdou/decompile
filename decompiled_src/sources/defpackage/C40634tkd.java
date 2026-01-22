package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: tkd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40634tkd implements InterfaceC41970ukd {
    public static final C40634tkd a = new Object();

    @Override // defpackage.InterfaceC41970ukd
    public final Completable a(C32958o09 c32958o09, byte[] bArr, long j) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC41970ukd
    public final Single b(C32958o09 c32958o09) {
        return new SingleJust(Pw2.a);
    }
}
