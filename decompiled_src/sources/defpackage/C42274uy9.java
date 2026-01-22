package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: uy9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42274uy9 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C43611vy9 Y;
    public final /* synthetic */ FL1 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42274uy9(FL1 fl1, K04 k04, C43611vy9 c43611vy9) {
        super(2, k04);
        this.Y = c43611vy9;
        this.Z = fl1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C42274uy9) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C42274uy9(this.Z, k04, this.Y);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        if (r4.l(r6.d, r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r4.r(r5) == r0) goto L17;
     */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC8114Otc.L(obj);
        } else {
            AbstractC8114Otc.L(obj);
            C34740pL1 c34740pL1 = this.Y.b;
            int i2 = c34740pL1.c;
            FL1 fl1 = this.Z;
            if (i2 == 1) {
                this.X = 1;
            } else {
                this.X = 2;
            }
        }
        return C25099i7j.a;
    }
}
