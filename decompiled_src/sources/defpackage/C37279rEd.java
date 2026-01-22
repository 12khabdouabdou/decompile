package defpackage;

/* renamed from: rEd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37279rEd extends AbstractC39955tEd {
    public final /* synthetic */ int h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37279rEd(boolean z, InterfaceC8575Ppc interfaceC8575Ppc, int i, int i2) {
        super(i, interfaceC8575Ppc, z);
        this.h = i2;
    }

    @Override // defpackage.AbstractC8032Opc
    public final boolean e(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        int i;
        int i2;
        switch (this.h) {
            case 0:
                if (c30.d.isEmpty()) {
                    i = -1;
                } else {
                    i = c30.i().a;
                }
                if (i == this.i) {
                    return true;
                }
                return false;
            default:
                if (c30.d.isEmpty()) {
                    i2 = -1;
                } else {
                    i2 = c30.i().a;
                }
                if (i2 == this.i) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.AbstractC8032Opc
    public final void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        switch (this.h) {
            case 0:
                AbstractC9355Raj h = c39450src.h();
                while (h.hasNext()) {
                    C25093i7d c25093i7d = (C25093i7d) h.next();
                    if (!(c25093i7d.c instanceof P76)) {
                        this.i = c25093i7d.a;
                        return;
                    }
                }
                throw new IllegalArgumentException("no non-dialog page found in stack");
            default:
                AbstractC9355Raj h2 = c39450src.h();
                C25093i7d c25093i7d2 = null;
                while (true) {
                    if (h2.hasNext()) {
                        c25093i7d2 = (C25093i7d) h2.next();
                        WRa wRa = c25093i7d2.c;
                        if (!(wRa instanceof C14599aH7) || !(((C14599aH7) wRa).j() instanceof InterfaceC23946hG9) || ((InterfaceC23946hG9) ((C14599aH7) c25093i7d2.c).j()).k0()) {
                        }
                    } else if (c25093i7d2 == null) {
                        throw new IllegalStateException("no unpoppable page since stack is empty");
                    }
                }
                this.i = c25093i7d2.a;
                return;
        }
    }

    public String toString() {
        switch (this.h) {
            case 1:
                return "PopOnLaunchPageNavigable";
            default:
                return super.toString();
        }
    }
}
