package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: otd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34145otd implements InterfaceC7032Mti {
    public final /* synthetic */ int a;
    public final XO6 b;
    public final Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C34145otd(Object obj, XO6 xo6, Object obj2, int i) {
        this.a = i;
        this.d = obj;
        this.b = xo6;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC7032Mti
    public final void a(C15446aui c15446aui) {
        switch (this.a) {
            case 0:
                this.b.e.h = c15446aui.a;
                return;
            default:
                C14095Zti c14095Zti = c15446aui.a;
                if (c14095Zti != null) {
                    this.b.e.a = c14095Zti;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC7032Mti
    public final Single b() {
        switch (this.a) {
            case 0:
                return new SingleDefer(new C45019x1d(this, 11, (C23556gyb) this.d));
            default:
                C20186eSa c20186eSa = this.b.e;
                return new SingleMap(((C43124vc6) ((C20066eMf) this.d).b).f((A29) this.c, Math.max((int) c20186eSa.l, (int) c20186eSa.k)), new B4g(7, this));
        }
    }

    @Override // defpackage.InterfaceC7032Mti
    public final int c() {
        switch (this.a) {
            case 0:
                return ((A88) this.c).a.hashCode();
            default:
                return ((A29) this.c).hashCode();
        }
    }
}
