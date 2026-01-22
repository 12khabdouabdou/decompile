package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: ly9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30237ly9 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ FL1 Y;
    public final /* synthetic */ QL1 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30237ly9(FL1 fl1, QL1 ql1, K04 k04) {
        super(2, k04);
        this.Y = fl1;
        this.Z = ql1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C30237ly9) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C30237ly9(this.Y, this.Z, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            this.X = 1;
            obj = this.Y.o(this.Z, this);
            if (obj == enumC29027l44) {
                return enumC29027l44;
            }
        }
        EL1 el1 = (EL1) obj;
        if (el1 instanceof DL1) {
            D7j.a().g(new Object[0]);
        } else if (el1 instanceof CL1) {
            C24873hxe f = D7j.f(3, null);
            int i2 = ((CL1) el1).a;
            f.g(new Object[0]);
        }
        return C25099i7j.a;
    }
}
