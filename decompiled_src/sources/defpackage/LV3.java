package defpackage;

import com.snap.composer.blizzard.Logging;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class LV3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OV3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LV3(OV3 ov3, int i) {
        super(0);
        this.a = i;
        this.b = ov3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OZ3 oz3;
        C18935dX3 c18935dX3;
        G0j[] g0jArr;
        switch (this.a) {
            case 0:
                OV3 ov3 = this.b;
                return new C32850nvc(ov3.b, ov3.p0);
            case 1:
                return new MV3(this.b);
            case 2:
                return (Logging) this.b.q0.get();
            default:
                OV3 ov32 = this.b;
                OT7 ot7 = ov32.e0;
                QZ3 qz3 = ((HW3) ov32.c).T0;
                if (qz3 != null && (oz3 = qz3.f) != null && (c18935dX3 = oz3.b) != null && (g0jArr = c18935dX3.c) != null) {
                    ArrayList arrayList = new ArrayList(g0jArr.length);
                    for (G0j g0j : g0jArr) {
                        arrayList.add(new UUID(g0j.b, g0j.c).toString());
                    }
                    AbstractC41828ue3.y1(arrayList);
                }
                return new H9i(ov32.a, ov32.t0, ov32.g0, ov32.h0, ov32.f0, ov32.l0);
        }
    }
}
