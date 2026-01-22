package defpackage;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class VH extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WH b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VH(WH wh, int i) {
        super(0);
        this.a = i;
        this.b = wh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WH wh = this.b;
        switch (this.a) {
            case 0:
                Paint paint = new Paint(1);
                paint.setStrokeWidth(wh.a);
                paint.setStyle(Paint.Style.STROKE);
                paint.setColor(wh.b);
                return paint;
            default:
                Paint paint2 = new Paint(1);
                paint2.setStrokeWidth(wh.a);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setColor(wh.b);
                paint2.setPathEffect(new DashPathEffect(AbstractC41828ue3.r1(AbstractC43165ve3.Y(Float.valueOf(10.0f), Float.valueOf(20.0f))), 0.0f));
                return paint2;
        }
    }
}
