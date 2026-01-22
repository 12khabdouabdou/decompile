package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes6.dex */
public final class UC9 implements InterfaceC30017lo9 {
    public final InterfaceC14452aA8 a;
    public final C23386gqh b;

    public UC9(InterfaceC14452aA8 interfaceC14452aA8, C23386gqh c23386gqh) {
        this.a = interfaceC14452aA8;
        this.b = c23386gqh;
    }

    @Override // defpackage.InterfaceC30017lo9
    public final Single prepare() {
        return new SingleJust(new TC9(this.a, this.b));
    }
}
