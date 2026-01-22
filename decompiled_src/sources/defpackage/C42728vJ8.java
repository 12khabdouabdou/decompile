package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$ChromeHeaderTapEvent;
import kotlin.jvm.functions.Function2;

/* renamed from: vJ8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42728vJ8 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46737yJ8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42728vJ8(C46737yJ8 c46737yJ8, int i) {
        super(2);
        this.a = i;
        this.b = c46737yJ8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                double doubleValue2 = ((Number) obj2).doubleValue();
                C46737yJ8 c46737yJ8 = this.b;
                C14828aS6 c14828aS6 = c46737yJ8.Y;
                if (c14828aS6 != null) {
                    C18956dXc c18956dXc = c46737yJ8.Z;
                    if (c18956dXc != null) {
                        c14828aS6.e(new ContextOperaEvents$ChromeHeaderTapEvent(c18956dXc, doubleValue, doubleValue2, 1));
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            default:
                double doubleValue3 = ((Number) obj).doubleValue();
                double doubleValue4 = ((Number) obj2).doubleValue();
                C46737yJ8 c46737yJ82 = this.b;
                C14828aS6 c14828aS62 = c46737yJ82.Y;
                if (c14828aS62 != null) {
                    C18956dXc c18956dXc2 = c46737yJ82.Z;
                    if (c18956dXc2 != null) {
                        c14828aS62.e(new ContextOperaEvents$ChromeHeaderTapEvent(c18956dXc2, doubleValue3, doubleValue4, 2));
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
        }
    }
}
