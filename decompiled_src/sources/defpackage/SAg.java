package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class SAg extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ UAg Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ Consumer e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SAg(UAg uAg, String str, Consumer consumer, K04 k04) {
        super(2, k04);
        this.Y = uAg;
        this.Z = str;
        this.e0 = consumer;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((SAg) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new SAg(this.Y, this.Z, this.e0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C25099i7j c25099i7j = C25099i7j.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
                return c25099i7j;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC8114Otc.L(obj);
        C47672z0g c47672z0g = this.Y.a;
        C23831hB c23831hB = new C23831hB(23, this.e0);
        this.X = 1;
        PAg pAg = new PAg(0, c23831hB);
        String str = this.Z;
        Object e = ((C6639Mb1) c47672z0g.X).e(str, new FAg(c47672z0g, str, pAg, null, 1), C7218Ncf.l0, this);
        if (e != enumC29027l44) {
            e = c25099i7j;
        }
        if (e != enumC29027l44) {
            e = c25099i7j;
        }
        if (e == enumC29027l44) {
            return enumC29027l44;
        }
        return c25099i7j;
    }
}
