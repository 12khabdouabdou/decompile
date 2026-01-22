package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: xv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46210xv1 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C12718Xfi c;

    public C46210xv1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43) {
        this.a = c11262Uo4;
        this.b = c11262Uo43;
        this.c = new C12718Xfi(new C31214mi1(c11262Uo42, 5));
    }

    public final Observable a() {
        return ((InterfaceC34553pC3) this.b.get()).p(EnumC7015Mt1.i1);
    }

    public final void b(EnumC31500mv1 enumC31500mv1) {
        C42733vJd a = ((BJd) this.a.get()).a();
        a.g(EnumC7015Mt1.i1, enumC31500mv1);
        Completable c = a.c();
        SubscribersKt.g(JV0.h(c, c, ((C0973Bre) ((InterfaceC48808zre) this.c.getValue())).d()), C22099ft1.m0, 2);
    }
}
