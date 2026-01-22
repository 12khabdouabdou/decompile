package defpackage;

import com.snap.camera_control_center.CameraMode;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: ha6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24359ha6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28369ka6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24359ha6(C28369ka6 c28369ka6, int i) {
        super(0);
        this.a = i;
        this.b = c28369ka6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return Double.valueOf(30.0d / TimeUnit.SECONDS.toMillis(((C14617aI5) r0.S0).a()));
            case 1:
                this.b.A0.onNext(CameraMode.DUAL_CAM);
                return C25099i7j.a;
            case 2:
                return ((C3291Fwc) this.b.V0.get()).c().a();
            default:
                C28369ka6 c28369ka6 = this.b;
                c28369ka6.getClass();
                c28369ka6.Y.H(new C43965wEd(C40320tW1.i0, true, false, (InterfaceC8575Ppc) new E42(null, null, false, null, 31), 16));
                return C25099i7j.a;
        }
    }
}
