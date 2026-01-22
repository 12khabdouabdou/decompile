package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: uFa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41309uFa extends BGe {
    public final InterfaceC16558bke a;
    public final C1419Cn0 b;
    public boolean c;

    public C41309uFa(InterfaceC16558bke interfaceC16558bke, C1419Cn0 c1419Cn0) {
        this.a = interfaceC16558bke;
        this.b = c1419Cn0;
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        InterfaceC16558bke interfaceC16558bke = this.a;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            ((InterfaceC19814eAf) interfaceC16558bke.get()).a(this.b);
        } else {
            ((InterfaceC19814eAf) interfaceC16558bke.get()).b(!this.c);
            this.c = false;
        }
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        if (!this.c) {
            AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
            boolean z = false;
            if (abstractC44008wGe != null && (!abstractC44008wGe.q() ? !(!abstractC44008wGe.p() || i == 0) : i2 != 0)) {
                z = true;
            }
            this.c = z;
        }
    }
}
