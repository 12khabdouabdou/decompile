package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Lb5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6101Lb5 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ FAg Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6101Lb5(FAg fAg, K04 k04) {
        super(2, k04);
        this.Y = fAg;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C6101Lb5) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C6101Lb5(this.Y, k04);
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
            obj = this.Y.invoke(this);
            if (obj == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return AbstractC30352m3d.b(obj);
    }
}
