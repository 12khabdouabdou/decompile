package defpackage;

import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: Yg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13267Yg3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15145ah3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13267Yg3(C15145ah3 c15145ah3, int i) {
        super(0);
        this.a = i;
        this.b = c15145ah3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C15145ah3 c15145ah3 = this.b;
                c15145ah3.e0 = true;
                ImageView imageView = c15145ah3.p0;
                if (imageView != null) {
                    imageView.setTag("share_upsold");
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("shareButton");
                throw null;
            default:
                C15145ah3 c15145ah32 = this.b;
                return new C48599zi3(c15145ah32.s(), c15145ah32.r());
        }
    }
}
