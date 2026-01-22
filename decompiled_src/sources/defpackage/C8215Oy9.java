package defpackage;

/* renamed from: Oy9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8215Oy9 extends C27585jz9 {
    public final boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8215Oy9() {
        super(true);
        C17619cY2 c17619cY2;
        boolean z = true;
        loop0: while (true) {
            C27585jz9 c27585jz9 = null;
            while (true) {
                c27585jz9 = c27585jz9 instanceof C27585jz9 ? c27585jz9 : null;
                if (c27585jz9 == null) {
                    z = false;
                    break loop0;
                } else {
                    if (c27585jz9.H()) {
                        break loop0;
                    }
                    InterfaceC16284bY2 K = c27585jz9.K();
                    if (K instanceof C17619cY2) {
                        c17619cY2 = (C17619cY2) K;
                    } else {
                        c17619cY2 = null;
                    }
                    c27585jz9 = c17619cY2 != null ? c17619cY2.R() : c27585jz9;
                }
            }
        }
        this.b = z;
        O(null);
    }

    @Override // defpackage.C27585jz9
    public final boolean H() {
        return this.b;
    }

    @Override // defpackage.C27585jz9
    public final boolean I() {
        return true;
    }
}
