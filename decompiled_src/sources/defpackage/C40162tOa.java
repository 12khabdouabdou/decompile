package defpackage;

import android.graphics.Canvas;
import kotlin.jvm.functions.Function0;

/* renamed from: tOa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40162tOa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41498uOa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40162tOa(C41498uOa c41498uOa, int i) {
        super(0);
        this.a = i;
        this.b = c41498uOa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Canvas canvas;
        C22676gJe c22676gJe;
        switch (this.a) {
            case 0:
                C41498uOa c41498uOa = this.b;
                C22676gJe e = c41498uOa.e();
                synchronized (c41498uOa) {
                    canvas = null;
                    if (!c41498uOa.h) {
                        c22676gJe = e.a();
                    } else {
                        c22676gJe = null;
                    }
                }
                if (c22676gJe != null) {
                    try {
                        canvas = new Canvas(((InterfaceC4247Hq6) c22676gJe.j()).A2());
                    } finally {
                        c22676gJe.dispose();
                    }
                }
                return canvas;
            default:
                C41498uOa c41498uOa2 = this.b;
                UY0 uy0 = c41498uOa2.e;
                float f = c41498uOa2.j;
                float f2 = c41498uOa2.l;
                return uy0.L2((int) (f * f2), (int) (c41498uOa2.k * f2), "LottieImageTranscodingTarget");
        }
    }
}
