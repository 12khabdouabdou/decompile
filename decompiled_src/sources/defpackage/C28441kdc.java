package defpackage;

import androidx.lifecycle.g;

/* renamed from: kdc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C28441kdc extends g {
    @Override // androidx.lifecycle.g
    public void j(Object obj) {
        g.a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public final void k(Object obj) {
        boolean z;
        synchronized (this.a) {
            if (this.f == g.k) {
                z = true;
            } else {
                z = false;
            }
            this.f = obj;
        }
        if (!z) {
            return;
        }
        G60.J0().K0(this.j);
    }
}
