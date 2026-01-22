package defpackage;

/* loaded from: classes2.dex */
public final class ZHi implements Runnable {
    final /* synthetic */ C19985eIi a;

    public ZHi(C19985eIi c19985eIi) {
        this.a = c19985eIi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21378fLb c21378fLb;
        C19985eIi c19985eIi = this.a;
        C21378fLb q = c19985eIi.q();
        if (q instanceof C21378fLb) {
            c21378fLb = q;
        } else {
            c21378fLb = null;
        }
        if (c21378fLb != null) {
            c21378fLb.y();
        }
        try {
            q.clear();
            C18639dIi c18639dIi = c19985eIi.c;
            if (!c18639dIi.onCreatePanelMenu(0, q) || !c18639dIi.onPreparePanel(0, null, q)) {
                q.clear();
            }
        } finally {
            if (c21378fLb != null) {
                c21378fLb.x();
            }
        }
    }
}
