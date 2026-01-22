package defpackage;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* renamed from: tM2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40112tM2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42785vM2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40112tM2(C42785vM2 c42785vM2, int i) {
        super(0);
        this.a = i;
        this.b = c42785vM2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C42785vM2 c42785vM2 = this.b;
                if (((ViewGroup) c42785vM2.e) != null) {
                    R92 r92 = (R92) c42785vM2.m;
                    if (r92 != null) {
                        r92.invoke();
                    }
                    XC2 xc2 = (XC2) c42785vM2.i;
                    if (xc2 != null) {
                        XC2.b(xc2, (ViewGroup) c42785vM2.e, null, null, (R92) c42785vM2.n, 6);
                    } else {
                        AbstractC2032Dq9.T("chatActionMenuHandler");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 1:
                AbstractC29544lSa.d(new C40112tM2(this.b, 0));
                return C25099i7j.a;
            default:
                EP2 ep2 = (EP2) this.b.h;
                if (ep2 != null) {
                    return ep2;
                }
                AbstractC2032Dq9.T("model");
                throw null;
        }
    }
}
