package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.animation.LinearInterpolator;
import kotlin.jvm.functions.Function0;

/* renamed from: uXi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41692uXi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45702xXi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41692uXi(C45702xXi c45702xXi, int i) {
        super(0);
        this.a = i;
        this.b = c45702xXi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KC0 kc0;
        C45702xXi c45702xXi = this.b;
        switch (this.a) {
            case 0:
                GMd gMd = (GMd) c45702xXi.a.get();
                if (gMd != null) {
                    kc0 = ((OD0) gMd).b;
                } else {
                    kc0 = null;
                }
                if (kc0 != null) {
                    Rect rect = (Rect) c45702xXi.e.getValue();
                    Bitmap bitmap = kc0.f0;
                    rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
                    return bitmap;
                }
                GMd gMd2 = (GMd) c45702xXi.a.get();
                if (gMd2 == null) {
                    return null;
                }
                ((OD0) gMd2).j();
                return null;
            case 1:
                return Float.valueOf(c45702xXi.b().centerX());
            case 2:
                return Float.valueOf(c45702xXi.b().centerY());
            case 3:
                return Float.valueOf(c45702xXi.b().centerY());
            default:
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, -((Number) c45702xXi.j.getValue()).floatValue());
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(2);
                ofFloat.addUpdateListener(new C39019sXi(c45702xXi, 4));
                ValueAnimator ofInt = ValueAnimator.ofInt(0, 1, 2, 3);
                ofInt.setInterpolator(new LinearInterpolator());
                ofInt.setRepeatCount(-1);
                ofInt.setRepeatMode(1);
                ofInt.setDuration(1800L);
                ofInt.addUpdateListener(new C39019sXi(c45702xXi, 5));
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 1.05f);
                ofFloat2.setRepeatCount(-1);
                ofFloat2.setRepeatMode(2);
                ofFloat2.addUpdateListener(new C39019sXi(c45702xXi, 6));
                return AbstractC16261bX0.q(ofFloat2, ofFloat, ofInt);
        }
    }
}
