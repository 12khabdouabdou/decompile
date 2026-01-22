package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: jBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26520jBh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30532mBh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26520jBh(C30532mBh c30532mBh, int i) {
        super(0);
        this.a = i;
        this.b = c30532mBh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C30532mBh c30532mBh = this.b;
                View view = c30532mBh.Y;
                if (view != null) {
                    view.setAlpha(0.0f);
                    View view2 = c30532mBh.Y;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        View view3 = c30532mBh.Z;
                        if (view3 != null) {
                            view3.setAlpha(1.0f);
                            View view4 = c30532mBh.Z;
                            if (view4 != null) {
                                view4.setVisibility(0);
                                return C25099i7j.a;
                            }
                            AbstractC2032Dq9.T("backgroundBlue");
                            throw null;
                        }
                        AbstractC2032Dq9.T("backgroundBlue");
                        throw null;
                    }
                    AbstractC2032Dq9.T("backgroundLight");
                    throw null;
                }
                AbstractC2032Dq9.T("backgroundLight");
                throw null;
            default:
                C30532mBh c30532mBh2 = this.b;
                View view5 = c30532mBh2.Y;
                if (view5 != null) {
                    view5.setAlpha(1.0f);
                    View view6 = c30532mBh2.Y;
                    if (view6 != null) {
                        view6.setVisibility(0);
                        View view7 = c30532mBh2.Z;
                        if (view7 != null) {
                            view7.setAlpha(0.0f);
                            View view8 = c30532mBh2.Z;
                            if (view8 != null) {
                                view8.setVisibility(8);
                                return C25099i7j.a;
                            }
                            AbstractC2032Dq9.T("backgroundBlue");
                            throw null;
                        }
                        AbstractC2032Dq9.T("backgroundBlue");
                        throw null;
                    }
                    AbstractC2032Dq9.T("backgroundLight");
                    throw null;
                }
                AbstractC2032Dq9.T("backgroundLight");
                throw null;
        }
    }
}
