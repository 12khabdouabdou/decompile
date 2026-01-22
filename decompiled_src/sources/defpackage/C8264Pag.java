package defpackage;

import com.snap.composer.views.ShapeView;
import kotlin.jvm.functions.Function1;

/* renamed from: Pag, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8264Pag extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ShapeView t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8264Pag(float f, float f2, ShapeView shapeView, int i) {
        super(1);
        this.a = i;
        this.b = f;
        this.c = f2;
        this.t = shapeView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        ShapeView shapeView = this.t;
        float f = this.c;
        float f2 = this.b;
        switch (this.a) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                C12718Xfi c12718Xfi = SHj.a;
                shapeView.setStrokeEnd(AbstractC28801ktk.c(floatValue, f2, f));
                return c25099i7j;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                C12718Xfi c12718Xfi2 = SHj.a;
                shapeView.setStrokeStart(AbstractC28801ktk.c(floatValue2, f2, f));
                return c25099i7j;
        }
    }
}
