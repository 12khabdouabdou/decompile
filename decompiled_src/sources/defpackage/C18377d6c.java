package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: d6c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18377d6c implements InterfaceC40859tui {
    public final C23303gn0 a;
    public boolean b;
    public final ArrayList c = new ArrayList();

    public C18377d6c(C23303gn0 c23303gn0) {
        this.a = c23303gn0;
    }

    @Override // defpackage.InterfaceC40859tui
    public final void d() {
        this.b = false;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((InterfaceC40859tui) it.next()).d();
        }
    }

    @Override // defpackage.InterfaceC40859tui
    public final void j() {
        this.b = true;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((InterfaceC40859tui) it.next()).j();
        }
    }
}
