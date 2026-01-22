package defpackage;

import com.snap.bloops.camera.view.BloopsCameraPreview;
import kotlin.jvm.functions.Function1;

/* renamed from: iu3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26131iu3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27469ju3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26131iu3(C27469ju3 c27469ju3, int i) {
        super(1);
        this.a = i;
        this.b = c27469ju3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BloopsCameraPreview bloopsCameraPreview = this.b.l0;
                if (bloopsCameraPreview != null) {
                    return bloopsCameraPreview;
                }
                AbstractC2032Dq9.T("cameraPreview");
                throw null;
            case 1:
                X88 x88 = (X88) obj;
                x88.onCameraReady();
                this.b.o0 = x88;
                return C25099i7j.a;
            default:
                C27469ju3 c27469ju3 = this.b;
                if (AbstractC2032Dq9.j(c27469ju3.o0, (X88) obj)) {
                    c27469ju3.o0 = null;
                }
                return C25099i7j.a;
        }
    }
}
