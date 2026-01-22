package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: r63, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37096r63 {
    public final B73 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final C0973Bre m = new C0973Bre(AbstractC38434s63.a);

    public C37096r63(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11) {
        this.a = b73;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
        this.i = interfaceC15222ake8;
        this.j = interfaceC15222ake9;
        this.k = interfaceC15222ake10;
        this.l = interfaceC15222ake11;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [eJe, java.lang.Object] */
    public static final CompletableDoFinally a(C37096r63 c37096r63) {
        B73 b73 = c37096r63.a;
        C12754Xhd c12754Xhd = new C12754Xhd(b73);
        C12754Xhd c12754Xhd2 = new C12754Xhd(b73);
        ?? obj = new Object();
        obj.a = "";
        Object obj2 = new Object();
        return new CompletableDoFinally(AbstractC36871qvk.h(new CompletableDefer(new C45945xj0(c37096r63, c12754Xhd2, obj, obj2, 3)).r(new C3055Fl2(16, obj)).l(new C17245cG2(20, c37096r63)).j(new C26240iz2(c37096r63, 9, obj2)), EnumC24569hji.t, c12754Xhd, false), new C26240iz2(c37096r63, 8, c12754Xhd));
    }

    public final MaybeFlatMapCompletable b(boolean z) {
        InterfaceC15222ake interfaceC15222ake = this.h;
        if (z) {
            return new MaybeFlatMapCompletable(((C39293sk9) interfaceC15222ake.get()).a(), new C44059wJ2(7, this));
        }
        return new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(((C39293sk9) interfaceC15222ake.get()).a(), new C37310rG2(10, this)), new VF2(12, this)), new C28032kK2(7, this)), new C35759q63(0, this));
    }
}
