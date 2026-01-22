package defpackage;

import android.util.Range;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class CR1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FR1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CR1(FR1 fr1, int i) {
        super(0);
        this.a = i;
        this.b = fr1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                Integer num = (Integer) ((Range) this.b.c.t0.getValue()).getUpper();
                if (num == null || num.intValue() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                FR1 fr1 = this.b;
                try {
                    z2 = ((Boolean) ((C12718Xfi) ((I66) fr1.t).X).getValue()).booleanValue();
                    if (z2) {
                        KT1 kt1 = fr1.b;
                        kt1.getClass();
                        kt1.a.h().c("EXTENSION_NIGHT");
                    }
                } catch (NullPointerException unused) {
                    fr1.b.getClass();
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
