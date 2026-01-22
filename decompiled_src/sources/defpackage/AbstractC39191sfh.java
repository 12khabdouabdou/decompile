package defpackage;

import android.view.View;

/* renamed from: sfh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39191sfh extends AbstractC43003vWc {
    public PG9 n0;
    public Object o0;

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC5618Ke2 C0() {
        throw new IllegalStateException("should come from LayerView");
    }

    @Override // defpackage.AbstractC43003vWc
    public final C36338qXc J0() {
        throw new IllegalStateException("should come from LayerView");
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.n0.c();
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC16051bMi S0() {
        throw new IllegalStateException("should come from LayerView");
    }

    public abstract Class o1();

    public final void q1(Object obj) {
        Object b;
        this.o0 = obj;
        PG9 pg9 = this.n0;
        if (pg9 != null) {
            if (pg9.e != null) {
                b = pg9.d();
            } else {
                b = pg9.b();
            }
            pg9.e = obj;
            pg9.j(obj, b);
        }
    }

    public void p1(Object obj) {
    }
}
