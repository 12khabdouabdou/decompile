package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ABi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ CBi c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ABi(CBi cBi, boolean z, long j, int i) {
        super(1);
        this.c = cBi;
        this.b = z;
        this.X = j;
        this.t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r6.c.v0.getAndSet(false) != false) goto L8;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                InterfaceC2014Dpb interfaceC2014Dpb = (InterfaceC2014Dpb) obj;
                CBi cBi = this.c;
                int i = cBi.E0;
                long j = this.X;
                boolean z2 = this.b;
                if (i == 2) {
                    interfaceC2014Dpb.n0(cBi.w0.get(), j, z2);
                } else {
                    interfaceC2014Dpb.n0(this.t, j, z2);
                }
                return C25099i7j.a;
            default:
                InterfaceC2014Dpb interfaceC2014Dpb2 = (InterfaceC2014Dpb) obj;
                if (!this.b) {
                    z = false;
                    break;
                }
                z = true;
                interfaceC2014Dpb2.J(this.t, this.X, z);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ABi(boolean z, CBi cBi, int i, long j) {
        super(1);
        this.b = z;
        this.c = cBi;
        this.t = i;
        this.X = j;
    }
}
