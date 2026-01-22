package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: vy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43608vy6 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C43608vy6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final Single a(String str) {
        if (str == null) {
            return new SingleJust(C16975c3d.a);
        }
        InterfaceC15222ake interfaceC15222ake = this.a;
        boolean equals = str.equals(((XSg) interfaceC15222ake.get()).getUserId());
        if (equals) {
            Single n = ((XSg) interfaceC15222ake.get()).n();
            C18537dE c18537dE = new C18537dE(str, equals, 4);
            n.getClass();
            return new SingleMap(n, c18537dE);
        }
        return new SingleMap(((WK1) this.b.get()).b(Collections.singletonList(str), 1, true, false), new C18537dE(str, equals, 5));
    }
}
