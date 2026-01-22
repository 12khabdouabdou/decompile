package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.util.Size;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class WF3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XF3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WF3(XF3 xf3, int i) {
        super(0);
        this.a = i;
        this.b = xf3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                XF3 xf3 = this.b;
                float W = AbstractC39113sc5.W(20.0f, xf3.a) / 2.0f;
                RectF rectF = xf3.d;
                float f = (rectF.left - xf3.a().left) - W;
                C14997aa9 c14997aa9 = xf3.b;
                return new RectF(new RectF(f, ((RectF) c14997aa9).top - xf3.a().top, ((rectF.right + xf3.a().right) + W) - xf3.a().width(), (((RectF) c14997aa9).bottom + xf3.a().bottom) - xf3.a().height()));
            default:
                XF3 xf32 = this.b;
                float W2 = AbstractC39113sc5.W(10.0f, xf32.a);
                Context context = xf32.a;
                float W3 = (AbstractC39113sc5.W(10.0f, context) * 2) + AbstractC39113sc5.W(22.0f, context);
                Size size = xf32.c;
                float width = size.getWidth() - (W2 * 2.0f);
                float height = (size.getHeight() - W3) / 2.0f;
                return new RectF(W2, height, width + W2, W3 + height);
        }
    }
}
