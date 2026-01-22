package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function1;

/* renamed from: eqf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20710eqf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScaleGestureDetectorOnScaleGestureListenerC22047fqf b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20710eqf(ScaleGestureDetectorOnScaleGestureListenerC22047fqf scaleGestureDetectorOnScaleGestureListenerC22047fqf, float f, float f2, int i) {
        super(1);
        this.a = i;
        this.b = scaleGestureDetectorOnScaleGestureListenerC22047fqf;
        this.c = f;
        this.t = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((LSCoreManagerWrapper) obj).processPinchGesture(1, this.b.t, this.c, this.t);
                return C25099i7j.a;
            case 1:
                ((LSCoreManagerWrapper) obj).processPinchGesture(0, this.b.t, this.c, this.t);
                return C25099i7j.a;
            default:
                ((LSCoreManagerWrapper) obj).processPinchGesture(2, this.b.t, this.c, this.t);
                return C25099i7j.a;
        }
    }
}
