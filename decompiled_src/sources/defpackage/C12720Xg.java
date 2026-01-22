package defpackage;

import android.content.Context;
import android.graphics.Point;
import com.snap.ads.api.AdOperaViewerEvents$ClickInteractionTapEvent;
import kotlin.jvm.functions.Function0;

/* renamed from: Xg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12720Xg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C15141ah a;
    public final /* synthetic */ int b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12720Xg(C15141ah c15141ah, int i, double d, double d2, boolean z) {
        super(0);
        this.a = c15141ah;
        this.b = i;
        this.c = d;
        this.t = d2;
        this.X = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.b;
        C15141ah c15141ah = this.a;
        C24366had a = C15141ah.a(c15141ah, i);
        float floatValue = ((Number) a.a).floatValue();
        float floatValue2 = ((Number) a.b).floatValue();
        float f = (float) this.c;
        Context context = c15141ah.a;
        float W = AbstractC39113sc5.W(f, context);
        float W2 = AbstractC39113sc5.W((float) this.t, context);
        Float valueOf = Float.valueOf(W);
        Float valueOf2 = Float.valueOf(W2);
        float floatValue3 = valueOf.floatValue() + floatValue;
        float floatValue4 = valueOf2.floatValue() + floatValue2;
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                int i2 = (int) floatValue3;
                int i3 = (int) floatValue4;
                c14828aS6.e(new AdOperaViewerEvents$ClickInteractionTapEvent(c18956dXc, System.currentTimeMillis(), i2, i3, this.b));
                if (this.X) {
                    Object obj = c15141ah.b.h;
                    C25724ibd c25724ibd = c15141ah.j;
                    C24366had c24366had = new C24366had(Float.valueOf(floatValue3), Float.valueOf(floatValue4));
                    long currentTimeMillis = System.currentTimeMillis();
                    C24366had c24366had2 = new C24366had(Float.valueOf(floatValue3), Float.valueOf(floatValue4));
                    C23052gbd c23052gbd = AbstractC33955ol.u;
                    GMi.r(c24366had, c24366had2, currentTimeMillis, 0L, c15141ah.a, c25724ibd, this.b, c23052gbd);
                    c15141ah.g(true, new Point(i2, i3));
                }
                return C25099i7j.a;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }
}
