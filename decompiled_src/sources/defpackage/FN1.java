package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class FN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ PN1 Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ Bundle e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FN1(PN1 pn1, String str, Bundle bundle, K04 k04) {
        super(2, k04);
        this.Y = pn1;
        this.Z = str;
        this.e0 = bundle;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((FN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new FN1(this.Y, this.Z, this.e0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C25099i7j c25099i7j = C25099i7j.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            WO1 wo1 = this.Y.f0;
            Bundle bundle = this.e0;
            if (bundle == null) {
                bundle = Bundle.EMPTY;
            }
            this.X = 1;
            wo1.I(this.Z, bundle, this);
            if (c25099i7j == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return c25099i7j;
    }
}
