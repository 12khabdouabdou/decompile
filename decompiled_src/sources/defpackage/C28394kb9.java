package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: kb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28394kb9 implements InterfaceC27057jb9 {
    public static final EnumC14427a95 f = EnumC14427a95.x0;
    public final InterfaceC15764b95 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC14452aA8 e;

    public C28394kb9(InterfaceC15764b95 interfaceC15764b95, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC15764b95;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC14452aA8;
    }

    public final Completable a(C16355bb9 c16355bb9) {
        if (c16355bb9.c <= 0) {
            this.e.h(EnumC15179aif.C0, 1L);
            return CompletableEmpty.a;
        }
        Single n = ((XSg) this.c.get()).n();
        IO8 io8 = new IO8(this, 11, c16355bb9);
        n.getClass();
        return new SingleFlatMapCompletable(n, io8);
    }
}
