package defpackage;

/* renamed from: tEd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC39955tEd extends AbstractC8032Opc {
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC39955tEd(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
        super(interfaceC8575Ppc);
        boolean z2;
        interfaceC8575Ppc = (i & 2) != 0 ? null : interfaceC8575Ppc;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.AbstractC8032Opc
    public AbstractC19370dqc h(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        return AbstractC19370dqc.b(((C40787trc) c30.d.peek()).a, this.f, this.g, null, 10).n();
    }
}
