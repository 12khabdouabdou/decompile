package defpackage;

import android.view.MenuItem;
import defpackage.C21378fLb;

/* renamed from: cIi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17302cIi implements C21378fLb.a {
    final /* synthetic */ C19985eIi a;

    public C17302cIi(C19985eIi c19985eIi) {
        this.a = c19985eIi;
    }

    @Override // defpackage.C21378fLb.a
    public final void a(C21378fLb c21378fLb) {
        C19985eIi c19985eIi = this.a;
        if (c19985eIi.c != null) {
            if (c19985eIi.a.a.p()) {
                this.a.c.onPanelClosed(108, c21378fLb);
            } else if (this.a.c.onPreparePanel(0, null, c21378fLb)) {
                this.a.c.onMenuOpened(108, c21378fLb);
            }
        }
    }

    @Override // defpackage.C21378fLb.a
    public final boolean b(C21378fLb c21378fLb, MenuItem menuItem) {
        return false;
    }
}
