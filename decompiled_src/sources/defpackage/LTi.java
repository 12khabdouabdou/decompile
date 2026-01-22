package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class LTi implements VVi {
    public final PWi a;
    public final boolean b;
    public final IB9 c;
    public final InterfaceC39866tA9 t;

    public LTi(Object obj, PWi pWi, boolean z) {
        IB9 ib9;
        boolean z2;
        if (obj instanceof IB9) {
            ib9 = (IB9) obj;
        } else {
            ib9 = null;
        }
        this.c = ib9;
        InterfaceC39866tA9 interfaceC39866tA9 = obj instanceof InterfaceC39866tA9 ? (InterfaceC39866tA9) obj : null;
        this.t = interfaceC39866tA9;
        if (ib9 == null && interfaceC39866tA9 == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        AbstractC8114Otc.h(z2);
        this.a = pWi;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r0.b == r11.a) goto L12;
     */
    @Override // defpackage.VVi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final UVi create(AG8 ag8, PWi pWi) {
        PWi pWi2 = this.a;
        if (pWi2 != null) {
            if (!pWi2.equals(pWi)) {
                if (this.b) {
                }
                return null;
            }
            return new MTi(this.c, this.t, ag8, pWi, this);
        }
        Class cls = pWi.a;
        throw null;
    }
}
