package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class QHj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ View t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QHj(float f, float f2, View view, int i) {
        super(1);
        this.a = i;
        this.b = f;
        this.c = f2;
        this.t = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        View view = this.t;
        float f = this.c;
        float f2 = this.b;
        switch (this.a) {
            case 0:
                float floatValue = ((Number) AbstractC9202Qtc.m(Float.valueOf(((Number) obj).floatValue()), new C26440j83(0.0f, 1.0f))).floatValue();
                C12718Xfi c12718Xfi = SHj.a;
                view.setAlpha(AbstractC28801ktk.c(floatValue, f2, f));
                return c25099i7j;
            case 1:
                float floatValue2 = ((Number) obj).floatValue();
                C12718Xfi c12718Xfi2 = SHj.a;
                view.setRotation(AbstractC28801ktk.c(floatValue2, f2, f));
                return c25099i7j;
            case 2:
                float floatValue3 = ((Number) obj).floatValue();
                C12718Xfi c12718Xfi3 = SHj.a;
                view.setScaleX(AbstractC28801ktk.c(floatValue3, f2, f));
                return c25099i7j;
            case 3:
                float floatValue4 = ((Number) obj).floatValue();
                C12718Xfi c12718Xfi4 = SHj.a;
                view.setScaleY(AbstractC28801ktk.c(floatValue4, f2, f));
                return c25099i7j;
            case 4:
                float floatValue5 = ((Number) obj).floatValue();
                C12718Xfi c12718Xfi5 = SHj.a;
                view.setTranslationX(AbstractC28801ktk.c(floatValue5, f2, f));
                return c25099i7j;
            default:
                float floatValue6 = ((Number) obj).floatValue();
                C12718Xfi c12718Xfi6 = SHj.a;
                view.setTranslationY(AbstractC28801ktk.c(floatValue6, f2, f));
                return c25099i7j;
        }
    }
}
