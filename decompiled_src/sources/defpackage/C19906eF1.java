package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: eF1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19906eF1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C23917hF1 Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ Long f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19906eF1(C23917hF1 c23917hF1, List list, boolean z, Long l, K04 k04) {
        super(2, k04);
        this.Y = c23917hF1;
        this.Z = list;
        this.e0 = z;
        this.f0 = l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C19906eF1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C19906eF1(this.Y, this.Z, this.e0, this.f0, k04);
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
        Object a = C23917hF1.a(this.Y, this.Z, this.e0, this.f0, this);
        if (a == enumC29027l44) {
            return enumC29027l44;
        }
        return a;
    }
}
