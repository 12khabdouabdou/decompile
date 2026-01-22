package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class CN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ ArrayList Y;
    public final /* synthetic */ PN1 Z;
    public final /* synthetic */ QL1 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CN1(ArrayList arrayList, PN1 pn1, QL1 ql1, K04 k04) {
        super(2, k04);
        this.Y = arrayList;
        this.Z = pn1;
        this.e0 = ql1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((CN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new CN1(this.Y, this.Z, this.e0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        QL1 ql1 = this.e0;
        PN1 pn1 = this.Z;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            Iterator it = this.Y.iterator();
            while (it.hasNext()) {
                if (((QL1) it.next()).b == 2) {
                    this.X = 1;
                    if (Wnk.g(1000L, this) == enumC29027l44) {
                        return enumC29027l44;
                    }
                }
            }
            pn1.e(ql1);
            return C25099i7j.a;
        }
        QL1 ql12 = pn1.m0;
        if (ql12 == null || ql12.b != 2) {
            pn1.e(ql1);
        }
        return C25099i7j.a;
    }
}
