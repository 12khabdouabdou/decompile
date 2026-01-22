package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import kotlin.jvm.functions.Function2;

/* renamed from: Es6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2612Es6 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ SingleSource Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2612Es6(SingleSource singleSource, K04 k04) {
        super(2, k04);
        this.Y = singleSource;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C2612Es6) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C2612Es6(this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC8114Otc.L(obj);
        this.X = 1;
        Object b = GA1.b(this.Y, this);
        if (b == enumC29027l44) {
            return enumC29027l44;
        }
        return b;
    }
}
