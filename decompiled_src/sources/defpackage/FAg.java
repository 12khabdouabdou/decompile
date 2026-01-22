package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class FAg extends AbstractC7221Nci implements Function1 {
    public final /* synthetic */ int X;
    public int Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ String e0;
    public final /* synthetic */ AbstractC37275rE9 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FAg(C47672z0g c47672z0g, String str, Function1 function1, K04 k04, int i) {
        super(1, k04);
        this.X = i;
        switch (i) {
            case 1:
                this.Z = c47672z0g;
                this.e0 = str;
                this.f0 = (AbstractC37275rE9) function1;
                super(1, k04);
                return;
            default:
                this.Z = c47672z0g;
                this.e0 = str;
                this.f0 = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.X) {
            case 0:
                K04 k04 = (K04) obj;
                return new FAg((C47672z0g) this.Z, this.e0, this.f0, k04, 0).l(C25099i7j.a);
            case 1:
                K04 k042 = (K04) obj;
                return new FAg((C47672z0g) this.Z, this.e0, this.f0, k042, 1).l(C25099i7j.a);
            default:
                ?? r1 = this.f0;
                return new FAg((UAg) this.Z, this.e0, r1, (K04) obj).l(C25099i7j.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        Object F0;
        switch (this.X) {
            case 0:
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                int i = this.Y;
                if (i != 0) {
                    if (i == 1) {
                        AbstractC8114Otc.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC8114Otc.L(obj);
                C47672z0g c47672z0g = (C47672z0g) this.Z;
                C12303Wm0 a = ((C12303Wm0) c47672z0g.b).a(this.e0);
                this.Y = 1;
                AbstractC1714Db5 abstractC1714Db5 = (AbstractC1714Db5) c47672z0g.c;
                abstractC1714Db5.getClass();
                String c12303Wm0 = a.toString();
                C20132ePi j = abstractC1714Db5.j(a, c12303Wm0);
                boolean d = abstractC1714Db5.d();
                ?? r6 = this.f0;
                if (d) {
                    F0 = abstractC1714Db5.e(j, c12303Wm0, r6);
                } else {
                    AbstractC19671e44 a2 = abstractC1714Db5.a(a);
                    C23682h44 c23682h44 = new C23682h44(a.a("runTransactionWithResult").toString());
                    a2.getClass();
                    F0 = LZj.F0(AbstractC23559gye.Z(a2, c23682h44), new C48447zb5(abstractC1714Db5, j, c12303Wm0, r6, null), this);
                }
                if (F0 == enumC29027l44) {
                    return enumC29027l44;
                }
                return F0;
            case 1:
                EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
                int i2 = this.Y;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    C47672z0g c47672z0g2 = (C47672z0g) this.Z;
                    AbstractC1714Db5 abstractC1714Db52 = (AbstractC1714Db5) c47672z0g2.c;
                    C12303Wm0 a3 = ((C12303Wm0) c47672z0g2.b).a(this.e0);
                    this.Y = 1;
                    if (abstractC1714Db52.f(a3, this.f0, this) == enumC29027l442) {
                        return enumC29027l442;
                    }
                }
                return C25099i7j.a;
            default:
                EnumC29027l44 enumC29027l443 = EnumC29027l44.a;
                int i3 = this.Y;
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC8114Otc.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC8114Otc.L(obj);
                C47672z0g c47672z0g3 = ((UAg) this.Z).a;
                this.Y = 1;
                ?? r62 = this.f0;
                String str = this.e0;
                Object e = ((C6639Mb1) c47672z0g3.X).e(str, new FAg(c47672z0g3, str, r62, null, 0), C7218Ncf.k0, this);
                if (e == enumC29027l443) {
                    return enumC29027l443;
                }
                return e;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FAg(UAg uAg, String str, Function1 function1, K04 k04) {
        super(1, k04);
        this.X = 2;
        this.Z = uAg;
        this.e0 = str;
        this.f0 = (AbstractC37275rE9) function1;
    }
}
