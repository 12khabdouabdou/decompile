package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: iy8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26224iy8 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C27562jy8 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26224iy8(C27562jy8 c27562jy8, K04 k04) {
        super(2, k04);
        this.Y = c27562jy8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C26224iy8) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C26224iy8(this.Y, k04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, N23] */
    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C27562jy8 c27562jy8 = this.Y;
        C21642fY4 c21642fY4 = c27562jy8.b;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC8114Otc.L(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC8114Otc.L(obj);
                C0712Bf4 c0712Bf4 = new C0712Bf4(c27562jy8.a);
                ((InterfaceC14452aA8) ((C37716rZb) c21642fY4.get()).a.get()).h(EnumC28898ky8.X, 1L);
                ?? obj2 = new Object();
                this.X = 1;
                if (c0712Bf4.b(obj2, this) == enumC29027l44) {
                    return enumC29027l44;
                }
            }
            return C25099i7j.a;
        } catch (Exception e) {
            ((InterfaceC14452aA8) ((C37716rZb) c21642fY4.get()).a.get()).h(EnumC28898ky8.Y, 1L);
            throw e;
        }
    }
}
