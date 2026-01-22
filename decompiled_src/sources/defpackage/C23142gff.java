package defpackage;

import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: gff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23142gff extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22646gI5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23142gff(C22646gI5 c22646gI5, int i) {
        super(0);
        this.a = i;
        this.b = c22646gI5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                int[] iArr = new int[2];
                C22646gI5 c22646gI5 = this.b;
                ((View) c22646gI5.X).getLocationOnScreen(iArr);
                XC2 xc2 = (XC2) c22646gI5.g0;
                if (xc2 != null) {
                    xc2.a((List) c22646gI5.Y, ((View) c22646gI5.X).getContext(), iArr, true);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("chatActionMenuHandler");
                throw null;
            default:
                EP2 ep2 = (EP2) this.b.f0;
                if (ep2 != null) {
                    return ep2;
                }
                AbstractC2032Dq9.T("model");
                throw null;
        }
    }
}
