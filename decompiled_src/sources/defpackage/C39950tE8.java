package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: tE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39950tE8 implements InterfaceC22382g5j {
    public final RT4 a;
    public final XZ5 b;

    public C39950tE8(RT4 rt4, XZ5 xz5) {
        this.a = rt4;
        this.b = xz5;
    }

    @Override // defpackage.InterfaceC22382g5j
    public final Single a(RF9 rf9, String str, String str2) {
        return new SingleFromCallable(new VA8(this, 1, str));
    }
}
