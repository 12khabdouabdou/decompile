package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nU5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32255nU5 implements InterfaceC34932pU5 {
    public final Function0 a;
    public final boolean b;

    public C32255nU5(boolean z, Function0 function0) {
        this.a = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return (InterfaceC29568lTe) this.a.invoke();
    }

    @Override // defpackage.InterfaceC34932pU5
    public final boolean y(C37606rU5 c37606rU5) {
        if (!this.b && c37606rU5.j0 == null && c37606rU5.l0.get() == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC34932pU5
    public final void k() {
    }
}
