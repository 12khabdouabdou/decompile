package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: r83, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37140r83 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39816t83 b;
    public final /* synthetic */ C10368Sx8 c;

    public /* synthetic */ C37140r83(C39816t83 c39816t83, C10368Sx8 c10368Sx8, int i) {
        this.a = i;
        this.b = c39816t83;
        this.c = c10368Sx8;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C39816t83 c39816t83 = this.b;
                ((C8241Oze) c39816t83.b).getClass();
                return new MaybeOnErrorNext(new MaybeSubscribeOn(new MaybeFlatten(new MaybeDefer(new C4826Is1(22, this.c)), new C37310rG2(12, c39816t83)), c39816t83.e.d()).h(new C38478s83(c39816t83, System.currentTimeMillis(), 1)), new VF2(14, c39816t83));
            default:
                return this.b.b(this.c, SD1.b);
        }
    }
}
