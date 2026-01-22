package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;

/* renamed from: jP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26802jP5 implements SingleSource {
    public static final C26802jP5 a = new Object();

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver singleObserver) {
        singleObserver.onSuccess(new C38424s5f(new C19704e5f(new Throwable("Http timeout of 5000 ms reached"))));
    }
}
