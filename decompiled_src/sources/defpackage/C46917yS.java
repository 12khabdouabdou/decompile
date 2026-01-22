package defpackage;

import android.graphics.Canvas;
import kotlin.jvm.functions.Function0;

/* renamed from: yS, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46917yS extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48254zS b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46917yS(C48254zS c48254zS, int i) {
        super(0);
        this.a = i;
        this.b = c48254zS;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C48254zS c48254zS = this.b;
                C22676gJe e = c48254zS.e((C22676gJe) c48254zS.l.getValue());
                if (e != null) {
                    try {
                        return new Canvas(((InterfaceC4247Hq6) e.j()).A2());
                    } finally {
                        e.dispose();
                    }
                }
                return null;
            case 1:
                C48254zS c48254zS2 = this.b;
                UY0 uy0 = c48254zS2.e;
                float l = c48254zS2.g.l();
                float f = c48254zS2.k;
                return uy0.L2((int) (l * f), (int) (r2.i() * f), "AnimatedImageTranscodingTarget");
            default:
                C48254zS c48254zS3 = this.b;
                UY0 uy02 = c48254zS3.e;
                float l2 = c48254zS3.g.l();
                float f2 = c48254zS3.k;
                return uy02.L2((int) (l2 * f2), (int) (r2.i() * f2), "AnimatedImageTranscodingTarget");
        }
    }
}
