package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Cod, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1453Cod implements InterfaceC7032Mti {
    public final XO6 a;
    public final int b;
    public final /* synthetic */ C1657Cyc c;

    public C1453Cod(C1657Cyc c1657Cyc, XO6 xo6, int i) {
        this.c = c1657Cyc;
        this.a = xo6;
        this.b = i;
    }

    @Override // defpackage.InterfaceC7032Mti
    public final void a(C15446aui c15446aui) {
        this.a.e.f = c15446aui.a;
    }

    @Override // defpackage.InterfaceC7032Mti
    public final Single b() {
        int L = AbstractC30172lva.L(this.b);
        if (L != 1 && L != 2) {
            return new SingleJust(new IZ0(7, null));
        }
        C1657Cyc c1657Cyc = this.c;
        C20186eSa c20186eSa = this.a.e;
        float f = c20186eSa.e;
        float f2 = c20186eSa.d;
        C3379Gag c3379Gag = (C3379Gag) c1657Cyc.b;
        c3379Gag.getClass();
        return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C34249oy7(c3379Gag, f, f2)), c3379Gag.g.d()), new C28486kfd(6, this));
    }

    @Override // defpackage.InterfaceC7032Mti
    public final int c() {
        return 100;
    }
}
