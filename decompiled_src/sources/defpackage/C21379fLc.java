package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function2;

/* renamed from: fLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21379fLc extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C26725jLc Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21379fLc(C26725jLc c26725jLc, K04 k04) {
        super(2, k04);
        this.Y = c26725jLc;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C21379fLc) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C21379fLc(this.Y, k04);
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
        Single t = this.Y.d.t(EnumC6196Lfg.r1);
        this.X = 1;
        Object b = GA1.b(t, this);
        if (b == enumC29027l44) {
            return enumC29027l44;
        }
        return b;
    }
}
