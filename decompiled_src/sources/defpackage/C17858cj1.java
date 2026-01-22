package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17858cj1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20542ej1 b;

    public /* synthetic */ C17858cj1(C20542ej1 c20542ej1, int i) {
        this.a = i;
        this.b = c20542ej1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C20542ej1 c20542ej1 = this.b;
                C38012rn0 c38012rn0 = c20542ej1.n;
                AtomicReference atomicReference = c20542ej1.r;
                C1899Dk1 c1899Dk1 = C1899Dk1.b;
                C1899Dk1 c1899Dk12 = C1899Dk1.a;
                while (!atomicReference.compareAndSet(c1899Dk1, c1899Dk12) && atomicReference.get() == c1899Dk1) {
                }
                AtomicReference atomicReference2 = c20542ej1.r;
                C1899Dk1 c1899Dk13 = C1899Dk1.c;
                while (!atomicReference2.compareAndSet(c1899Dk13, c1899Dk12) && atomicReference2.get() == c1899Dk13) {
                }
                return;
            default:
                AtomicReference atomicReference3 = this.b.r;
                C1899Dk1 c1899Dk14 = C1899Dk1.b;
                C1357Ck1 c1357Ck1 = C1357Ck1.a;
                while (!atomicReference3.compareAndSet(c1899Dk14, c1357Ck1) && atomicReference3.get() == c1899Dk14) {
                }
                return;
        }
    }
}
