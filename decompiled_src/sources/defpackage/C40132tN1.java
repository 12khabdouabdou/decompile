package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: tN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40132tN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C46814yN1 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40132tN1(boolean z, C46814yN1 c46814yN1, K04 k04) {
        super(2, k04);
        this.Y = z;
        this.Z = c46814yN1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C40132tN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C40132tN1(this.Y, this.Z, k04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r5.b(r1, r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        if (r5.b(r1, r4) == r0) goto L17;
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
            C46814yN1 c46814yN1 = this.Z;
            if (this.Y) {
                C33818oeg c33818oeg = c46814yN1.e0;
                SN1 sn1 = SN1.Y;
                this.X = 1;
            } else {
                C33818oeg c33818oeg2 = c46814yN1.e0;
                SN1 sn12 = SN1.Z;
                this.X = 2;
            }
        }
        return C25099i7j.a;
    }
}
