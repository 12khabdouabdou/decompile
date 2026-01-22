package defpackage;

import android.content.Context;
import android.graphics.Point;
import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.ads.api.AdOperaViewerEvents$ClickInteractionTapEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Vg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11633Vg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ double X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ C15141ah a;
    public final /* synthetic */ int b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11633Vg(C15141ah c15141ah, int i, double d, double d2, double d3, List list) {
        super(0);
        this.a = c15141ah;
        this.b = i;
        this.c = d;
        this.t = d2;
        this.X = d3;
        this.Y = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C15141ah c15141ah = this.a;
        int i = this.b;
        C24366had a = C15141ah.a(c15141ah, i);
        float floatValue = ((Number) a.a).floatValue();
        float floatValue2 = ((Number) a.b).floatValue();
        float f = (float) this.c;
        Context context = c15141ah.a;
        float W = AbstractC39113sc5.W(f, context);
        float W2 = AbstractC39113sc5.W((float) this.t, context);
        Float valueOf = Float.valueOf(W);
        Float valueOf2 = Float.valueOf(W2);
        int floatValue3 = (int) (valueOf.floatValue() + floatValue);
        int floatValue4 = (int) (valueOf2.floatValue() + floatValue2);
        C18956dXc c18956dXc = c15141ah.g;
        if (c18956dXc != null) {
            boolean booleanValue = ((Boolean) AbstractC44652wl.Z1.a(c18956dXc)).booleanValue();
            double d = this.X;
            if (booleanValue) {
                C18956dXc c18956dXc2 = c15141ah.g;
                if (c18956dXc2 != null) {
                    if (!((Boolean) AbstractC44652wl.i2.a(c18956dXc2)).booleanValue()) {
                        new SingleObserveOn(new SingleJust(new C24366had(Float.valueOf(floatValue3), Float.valueOf(floatValue4))), c15141ah.m.d()).subscribe(new C11090Ug(c15141ah, i, d), I8.g0, c15141ah.l);
                        return C25099i7j.a;
                    }
                } else {
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
            }
            C14828aS6 c14828aS6 = c15141ah.h;
            if (c14828aS6 != null) {
                C18956dXc c18956dXc3 = c15141ah.g;
                if (c18956dXc3 != null) {
                    c14828aS6.e(new AdOperaViewerEvents$ClickInteractionTapEvent(c18956dXc3, System.currentTimeMillis(), floatValue3, floatValue4, this.b));
                    long j = (long) d;
                    C15327ap9 c15327ap9 = ((C35569pxc) this.Y.get((int) d)).c;
                    Point point = new Point(floatValue3, floatValue4);
                    C18956dXc c18956dXc4 = c15141ah.g;
                    if (c18956dXc4 != null) {
                        C14828aS6 c14828aS62 = c15141ah.h;
                        if (c14828aS62 != null) {
                            C25724ibd c25724ibd = c15141ah.j;
                            C45905xh4 c45905xh4 = c15141ah.c;
                            c45905xh4.getClass();
                            c14828aS62.e(new AdOperaViewerEvents$AdAttachmentTriggered(c18956dXc4, "CtaCollectionActionHelper", true));
                            c45905xh4.o = true;
                            c45905xh4.n = Math.max(j, c45905xh4.n);
                            c45905xh4.d.add(Long.valueOf(j));
                            c45905xh4.e = Long.valueOf(j);
                            ((C8241Oze) ((B73) c45905xh4.b.o)).getClass();
                            GMi.q(point, System.currentTimeMillis(), c45905xh4.a, c25724ibd, this.b);
                            c45905xh4.a(c15327ap9, c18956dXc4, c14828aS62, point, true);
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }
}
