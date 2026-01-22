package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function2;

/* renamed from: hLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24053hLc extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C26725jLc Y;
    public final /* synthetic */ AbstractC13175Ybg Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24053hLc(K04 k04, C26725jLc c26725jLc, AbstractC13175Ybg abstractC13175Ybg) {
        super(2, k04);
        this.Y = c26725jLc;
        this.Z = abstractC13175Ybg;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C24053hLc) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C24053hLc(k04, this.Y, this.Z);
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
        Single f = this.Y.e.f(this.Z);
        this.X = 1;
        Object b = GA1.b(f, this);
        if (b == enumC29027l44) {
            return enumC29027l44;
        }
        return b;
    }
}
