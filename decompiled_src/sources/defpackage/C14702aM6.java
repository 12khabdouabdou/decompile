package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: aM6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14702aM6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16039bM6 b;

    public /* synthetic */ C14702aM6(C16039bM6 c16039bM6, int i) {
        this.a = i;
        this.b = c16039bM6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompletableSource completableSource;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C16039bM6 c16039bM6 = this.b;
                    C29414lM6 c29414lM6 = (C29414lM6) c16039bM6.Z.get();
                    if (!((Boolean) c29414lM6.h.getAndSet(Boolean.TRUE)).booleanValue()) {
                        completableSource = new SingleFlatMapCompletable(((InterfaceC34553pC3) ((C3533Gi1) c29414lM6.d.get()).a.get()).r(EnumC7015Mt1.E2), new C4622Ii6(13, c29414lM6));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    c16039bM6.g0.d(SubscribersKt.g(new CompletableSubscribeOn(completableSource, c16039bM6.i0.d()), new ZL6(c16039bM6, 1), 2));
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.h0;
                return;
        }
    }
}
