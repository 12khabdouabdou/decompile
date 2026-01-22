package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* renamed from: xqf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46114xqf implements InterfaceC43842w8j {
    public final YW5 a;
    public final C32958o09 b;

    public C46114xqf(YW5 yw5, C32958o09 c32958o09) {
        this.a = yw5;
        this.b = c32958o09;
    }

    @Override // defpackage.InterfaceC43842w8j
    public final Completable a(Dpk dpk) {
        return new CompletableDefer(new C23781h8f(dpk, 7, this));
    }
}
