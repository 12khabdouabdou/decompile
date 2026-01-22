package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class QAg extends AbstractC7221Nci implements Function1 {
    public int X;
    public final /* synthetic */ C47672z0g Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ AbstractC37275rE9 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public QAg(C47672z0g c47672z0g, String str, Function1 function1, K04 k04) {
        super(1, k04);
        this.Y = c47672z0g;
        this.Z = str;
        this.e0 = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new QAg(this.Y, this.Z, this.e0, (K04) obj).l(C25099i7j.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function1] */
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
            C47672z0g c47672z0g = this.Y;
            C12303Wm0 a = ((C12303Wm0) c47672z0g.b).a(this.Z);
            this.X = 1;
            if (((AbstractC1714Db5) c47672z0g.c).f(a, this.e0, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
