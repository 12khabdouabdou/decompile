package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ci1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17836ci1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20520ei1 b;

    public /* synthetic */ C17836ci1(C20520ei1 c20520ei1, int i) {
        this.a = i;
        this.b = c20520ei1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C20520ei1 c20520ei1 = this.b;
                c20520ei1.s0.set(true);
                AtomicLong atomicLong = c20520ei1.r0;
                ((C8241Oze) ((B73) c20520ei1.h0.get())).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
            case 1:
                C20520ei1 c20520ei12 = this.b;
                C20520ei1.d(c20520ei12, (Throwable) obj);
                c20520ei12.v(EnumC31258mk1.a, true);
                return;
            default:
                C20520ei1 c20520ei13 = this.b;
                C38012rn0 c38012rn0 = c20520ei13.l0;
                c20520ei13.o0.onNext(Boolean.FALSE);
                return;
        }
    }
}
