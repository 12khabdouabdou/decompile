package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: l03, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28938l03 implements InterfaceC9901Sb0 {
    public final FQe a;
    public final FQe b;
    public final FQe c;
    public final C38445s6e d;
    public final C0973Bre e;
    public final SingleCache f;
    public final A73 g;
    public final C12718Xfi h;

    public C28938l03(FQe fQe, FQe fQe2, FQe fQe3, C38445s6e c38445s6e, C0973Bre c0973Bre, SingleCache singleCache) {
        C45141x73 c45141x73 = C45141x73.c;
        this.a = fQe;
        this.b = fQe2;
        this.c = fQe3;
        this.d = c38445s6e;
        this.e = c0973Bre;
        this.f = singleCache;
        this.g = c45141x73;
        this.h = new C12718Xfi(new C28116kO2(23, this));
    }

    @Override // defpackage.InterfaceC9901Sb0
    public final Maybe a(C7747Oc0 c7747Oc0, EnumC6690Mda enumC6690Mda, AbstractC40982u09 abstractC40982u09) {
        String str = c7747Oc0.a.a;
        return new MaybeDefer(new C45945xj0(this, c7747Oc0, abstractC40982u09, new C26572jE6(EnumC48048zI3.L0, new AI3(DI3.Y, ""), str), 1));
    }
}
