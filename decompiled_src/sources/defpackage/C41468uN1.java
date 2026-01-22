package defpackage;

import java.util.function.Consumer;
import kotlin.jvm.functions.Function2;

/* renamed from: uN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41468uN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C46814yN1 Y;
    public final /* synthetic */ Consumer Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41468uN1(C46814yN1 c46814yN1, Consumer consumer, K04 k04) {
        super(2, k04);
        this.Y = c46814yN1;
        this.Z = consumer;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C41468uN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C41468uN1(this.Y, this.Z, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C46814yN1 c46814yN1 = this.Y;
        C25099i7j c25099i7j = C25099i7j.a;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        AbstractC8114Otc.L(obj);
                        return c25099i7j;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC8114Otc.L(obj);
            } else {
                AbstractC8114Otc.L(obj);
                C47620yy9 c47620yy9 = c46814yN1.X;
                this.X = 1;
                c47620yy9.invoke(this);
                if (c25099i7j == enumC29027l44) {
                    return enumC29027l44;
                }
            }
            this.Z.accept(Boolean.TRUE);
            C33818oeg c33818oeg = c46814yN1.e0;
            SN1 sn1 = SN1.c;
            this.X = 2;
            if (c33818oeg.b(sn1, this) == enumC29027l44) {
                return enumC29027l44;
            }
            return c25099i7j;
        } catch (Exception e) {
            C46814yN1.a(c46814yN1, this.Z, e);
            throw null;
        }
    }
}
