package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: bC9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15833bC9 extends AbstractC23947hGa {
    public Logger a;

    @Override // defpackage.AbstractC23947hGa
    public final void b(String str) {
        this.a.log(Level.FINE, str);
    }

    @Override // defpackage.AbstractC23947hGa
    public final void c(String str) {
        this.a.log(Level.SEVERE, str);
    }
}
