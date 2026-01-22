package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* loaded from: classes.dex */
public final class OS7 {
    public final B73 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public OS7(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = b73;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    public final Completable a(EnumC3814Gvc enumC3814Gvc, int i, int i2) {
        C42733vJd a = ((BJd) this.c.get()).a();
        a.i(EnumC24957i19.m2, Integer.valueOf(enumC3814Gvc.ordinal()));
        a.i(EnumC24957i19.n2, Integer.valueOf(i));
        a.i(EnumC24957i19.o2, Integer.valueOf(i2));
        Completable c = a.c();
        if (c == null) {
            return CompletableEmpty.a;
        }
        return c;
    }
}
