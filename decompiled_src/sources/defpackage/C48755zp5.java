package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: zp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48755zp5 {
    public final SingleCache a;

    public /* synthetic */ C48755zp5(PI3 pi3, EnumC0091Aba enumC0091Aba) {
        this(pi3, enumC0091Aba, false);
    }

    public final SingleCache a() {
        return this.a;
    }

    public C48755zp5(PI3 pi3, EnumC0091Aba enumC0091Aba, boolean z) {
        this.a = new SingleCache(new SingleDefer(new C44633wk2(z, pi3, enumC0091Aba, this)));
    }
}
