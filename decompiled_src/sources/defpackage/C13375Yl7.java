package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;

/* renamed from: Yl7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13375Yl7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13917Zl7 b;

    public /* synthetic */ C13375Yl7(C13917Zl7 c13917Zl7, int i) {
        this.a = i;
        this.b = c13917Zl7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C13917Zl7 c13917Zl7 = this.b;
        switch (this.a) {
            case 0:
                int i = C13917Zl7.d;
                return new MaybeObserveOn(new MaybeFlatten(C6643Mb5.i(AbstractC30352m3d.b((C13786Zf1) obj)), new C11766Vm6(27, c13917Zl7)), c13917Zl7.b.m());
            default:
                byte[] bArr = (byte[]) obj;
                int i2 = C13917Zl7.d;
                return new MaybeObserveOn(new MaybeFlatten(C6643Mb5.i(AbstractC30352m3d.b(bArr)), new C2447Ek7(bArr, 1, c13917Zl7)), c13917Zl7.b.m());
        }
    }
}
