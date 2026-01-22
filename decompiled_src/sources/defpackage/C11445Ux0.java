package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Ux0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11445Ux0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15516ay0 b;

    public /* synthetic */ C11445Ux0(C15516ay0 c15516ay0, int i) {
        this.a = i;
        this.b = c15516ay0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.Z();
                return;
            default:
                MHi mHi = (MHi) obj;
                C15516ay0 c15516ay0 = this.b;
                C38012rn0 c38012rn0 = c15516ay0.L0;
                int i = ((C16851by0) c15516ay0.I()).m;
                C20871ey0 c20871ey0 = c15516ay0.B0;
                c20871ey0.getClass();
                boolean z = mHi.g;
                boolean z2 = mHi.f;
                boolean z3 = mHi.a;
                if (z3 && !z2 && !z) {
                    c20871ey0.h3(i);
                    return;
                }
                C18188cy0 c18188cy0 = c20871ey0.e0;
                if (z3 && (z2 || z)) {
                    if (z2 && c18188cy0.b) {
                        c20871ey0.Q2();
                        return;
                    } else {
                        if (!c18188cy0.a) {
                            ((SJ) c20871ey0.h0.Y).accept(C24881hy0.b);
                            return;
                        }
                        return;
                    }
                }
                Boolean bool = c18188cy0.i;
                if (bool == null) {
                    c20871ey0.q0.d(SubscribersKt.f(new SingleObserveOn(c20871ey0.i0.z(EnumC45533xPd.o1).c0(), c20871ey0.p0.i()), new C19534dy0(c20871ey0, 0), new C19534dy0(c20871ey0, 1)));
                    return;
                } else {
                    if (bool.equals(Boolean.TRUE)) {
                        C15516ay0 c15516ay02 = (C15516ay0) c20871ey0.t;
                        if (c15516ay02 != null) {
                            c15516ay02.X();
                            return;
                        }
                        return;
                    }
                    c20871ey0.h3(i);
                    return;
                }
        }
    }
}
