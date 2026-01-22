package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: lph, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30047lph {
    public final X33 a;
    public final C23610h0k b;
    public final InterfaceC15222ake c;

    public C30047lph(X33 x33, C23610h0k c23610h0k, InterfaceC15222ake interfaceC15222ake) {
        this.a = x33;
        this.b = c23610h0k;
        this.c = interfaceC15222ake;
    }

    public final SingleFlatMapCompletable a() {
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(this.a.a(EnumC4497Ic7.FOR_YOU_THUMBNAIL).c0(), new C27748k6h(29, this)), new C4633Iih(8, this));
    }
}
