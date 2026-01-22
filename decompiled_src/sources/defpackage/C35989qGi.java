package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: qGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35989qGi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37326rGi b;

    public /* synthetic */ C35989qGi(C37326rGi c37326rGi, int i) {
        this.a = i;
        this.b = c37326rGi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C30638mGi c30638mGi = (C30638mGi) this.b.t;
                if (c30638mGi != null) {
                    ((C31975nGi) c30638mGi.I()).d(false);
                    return;
                }
                return;
            default:
                C37326rGi c37326rGi = this.b;
                C30638mGi c30638mGi2 = (C30638mGi) c37326rGi.t;
                if (c30638mGi2 != null) {
                    Gtk.e(c30638mGi2.D0, new OH6(0, 30, "toggle_lens_tool", null, false));
                }
                c37326rGi.S2(null);
                return;
        }
    }
}
