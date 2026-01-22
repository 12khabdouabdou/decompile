package defpackage;

import android.view.View;

/* renamed from: Syi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10399Syi extends AbstractC36097qM0 {
    public final C7681Nyi Z;
    public final View e0;

    public C10399Syi(C7681Nyi c7681Nyi, View view) {
        this.Z = c7681Nyi;
        this.e0 = view;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C8224Oyi c8224Oyi = (C8224Oyi) this.t;
        if (c8224Oyi != null) {
            this.Z.c(c8224Oyi.a, c8224Oyi.b, this.e0);
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C8224Oyi c8224Oyi) {
        C8224Oyi c8224Oyi2 = (C8224Oyi) this.t;
        super.O2(c8224Oyi);
        C8224Oyi c8224Oyi3 = (C8224Oyi) this.t;
        if (!AbstractC2032Dq9.j(c8224Oyi3, c8224Oyi2)) {
            View view = this.e0;
            C7681Nyi c7681Nyi = this.Z;
            if (c8224Oyi2 != null) {
                c7681Nyi.c(c8224Oyi2.a, c8224Oyi2.b, view);
            }
            if (c8224Oyi3 != null) {
                c7681Nyi.b(c8224Oyi3.a, c8224Oyi3.b, view);
            }
        }
    }
}
