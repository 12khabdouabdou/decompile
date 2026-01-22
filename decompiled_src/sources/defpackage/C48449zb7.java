package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;

/* renamed from: zb7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48449zb7 implements InterfaceC0088Ab7 {
    public static final C48449zb7 a = new Object();

    @Override // defpackage.InterfaceC0088Ab7
    public final Flowable a() {
        int i = Flowable.a;
        return FlowableEmpty.b;
    }

    @Override // defpackage.InterfaceC0088Ab7
    public final Single b(C9j c9j) {
        return Single.l(new UnsupportedOperationException());
    }

    @Override // defpackage.InterfaceC0088Ab7
    public final Single c(C9j c9j) {
        return Single.l(new UnsupportedOperationException());
    }
}
