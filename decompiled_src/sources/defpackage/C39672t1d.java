package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: t1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39672t1d {
    public final InterfaceC15222ake a;
    public final Single b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final B73 j;
    public final C16931c1d k;
    public final C0973Bre l = new C0973Bre(AbstractC42345v1d.a);

    public C39672t1d(InterfaceC15222ake interfaceC15222ake, Single single, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, B73 b73, C16931c1d c16931c1d) {
        this.a = interfaceC15222ake;
        this.b = single;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
        this.i = interfaceC15222ake8;
        this.j = b73;
        this.k = c16931c1d;
    }

    public static C17036c68 a(C39672t1d c39672t1d, String str, String str2, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        c39672t1d.getClass();
        try {
            return ((C40832ttd) c39672t1d.d.get()).a(str, str2, null);
        } catch (DYe unused) {
            C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
            return null;
        }
    }

    public final CompletablePeek b(X0d x0d) {
        C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
        return new MaybeFlatMapCompletable(new MaybeFilter(((XG0) this.f.get()).o(x0d.e()), C16732bsc.y0).e(new C38334s1d(this, x0d, 0)), new OPc(this, 9, x0d)).k(new C38334s1d(this, x0d, 1));
    }
}
