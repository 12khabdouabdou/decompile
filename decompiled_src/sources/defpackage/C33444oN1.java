package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: oN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33444oN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C46814yN1 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33444oN1(C46814yN1 c46814yN1, K04 k04) {
        super(2, k04);
        this.Y = c46814yN1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C33444oN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C33444oN1(this.Y, k04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r4.e(r3, r7) == r2) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0039, code lost:
    
        if (new defpackage.C45289xE0(r5).a(r7) == r2) goto L28;
     */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        QL1 ql1;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C46814yN1 c46814yN1 = this.Y;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    AbstractC8114Otc.L(obj);
                    return C25099i7j.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC8114Otc.L(obj);
        } else {
            AbstractC8114Otc.L(obj);
            int i2 = C46814yN1.q0;
            InterfaceC20327eZ5[] interfaceC20327eZ5Arr = {c46814yN1.m0, c46814yN1.n0};
            this.X = 1;
        }
        int i3 = C46814yN1.q0;
        Iterator it = c46814yN1.k0.iterator();
        while (true) {
            if (it.hasNext()) {
                ql1 = (QL1) it.next();
                if (ql1.b == 4) {
                    break;
                }
            } else {
                ql1 = null;
                break;
            }
        }
        QL1 ql12 = c46814yN1.j0;
        if (ql12 != null && ql12.b == 1 && ql1 != null) {
            this.X = 2;
        }
        return C25099i7j.a;
    }
}
