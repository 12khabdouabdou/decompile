package androidx.appcompat.widget;

import android.view.MenuItem;
import defpackage.C14630aIi;
import defpackage.C17302cIi;
import defpackage.C21378fLb;
import defpackage.InterfaceC10422Ta;

/* loaded from: classes2.dex */
public final class m implements C21378fLb.a {
    final /* synthetic */ ActionMenuView a;

    public m(ActionMenuView actionMenuView) {
        this.a = actionMenuView;
    }

    @Override // defpackage.C21378fLb.a
    public final void a(C21378fLb c21378fLb) {
        C17302cIi c17302cIi = this.a.v0;
        if (c17302cIi != null) {
            c17302cIi.a(c21378fLb);
        }
    }

    @Override // defpackage.C21378fLb.a
    public final boolean b(C21378fLb c21378fLb, MenuItem menuItem) {
        boolean z;
        InterfaceC10422Ta interfaceC10422Ta = this.a.A0;
        if (interfaceC10422Ta != null) {
            C14630aIi c14630aIi = ((t) interfaceC10422Ta).a.G0;
            if (c14630aIi != null) {
                z = c14630aIi.a(menuItem);
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }
}
