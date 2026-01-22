package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: qK0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36055qK0 implements J85 {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public P85 t;

    public AbstractC36055qK0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.J85
    public Map f() {
        return Collections.EMPTY_MAP;
    }

    public final void h(int i) {
        P85 p85 = this.t;
        int i2 = AbstractC16717brj.a;
        for (int i3 = 0; i3 < this.c; i3++) {
            ((DRi) this.b.get(i3)).d(p85, this.a, i);
        }
    }

    @Override // defpackage.J85
    public final void j(DRi dRi) {
        dRi.getClass();
        ArrayList arrayList = this.b;
        if (!arrayList.contains(dRi)) {
            arrayList.add(dRi);
            this.c++;
        }
    }

    public final void m() {
        P85 p85 = this.t;
        int i = AbstractC16717brj.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            ((DRi) this.b.get(i2)).f(p85, this.a);
        }
        this.t = null;
    }

    public final void n(P85 p85) {
        for (int i = 0; i < this.c; i++) {
            ((DRi) this.b.get(i)).a();
        }
    }

    public final void q(P85 p85) {
        this.t = p85;
        for (int i = 0; i < this.c; i++) {
            ((DRi) this.b.get(i)).i(p85, this.a);
        }
    }
}
