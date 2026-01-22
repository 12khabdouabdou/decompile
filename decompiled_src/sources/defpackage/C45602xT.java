package defpackage;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;

/* renamed from: xT, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45602xT implements TypeEvaluator {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C45602xT(int i) {
        this.a = i;
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C1222Cdd[] c1222CddArr = (C1222Cdd[]) obj;
                C1222Cdd[] c1222CddArr2 = (C1222Cdd[]) obj2;
                if (Cnk.c(c1222CddArr, c1222CddArr2)) {
                    if (!Cnk.c((C1222Cdd[]) this.b, c1222CddArr)) {
                        this.b = Cnk.f(c1222CddArr);
                    }
                    for (int i = 0; i < c1222CddArr.length; i++) {
                        C1222Cdd c1222Cdd = ((C1222Cdd[]) this.b)[i];
                        C1222Cdd c1222Cdd2 = c1222CddArr[i];
                        C1222Cdd c1222Cdd3 = c1222CddArr2[i];
                        c1222Cdd.getClass();
                        c1222Cdd.a = c1222Cdd2.a;
                        int i2 = 0;
                        while (true) {
                            float[] fArr = c1222Cdd2.b;
                            if (i2 < fArr.length) {
                                c1222Cdd.b[i2] = (c1222Cdd3.b[i2] * f) + ((1.0f - f) * fArr[i2]);
                                i2++;
                            }
                        }
                    }
                    return (C1222Cdd[]) this.b;
                }
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            default:
                float floatValue = ((FloatEvaluator) this.b).evaluate(f, (Number) obj, (Number) obj2).floatValue();
                if (floatValue < 0.1f) {
                    floatValue = 0.0f;
                }
                return Float.valueOf(floatValue);
        }
    }
}
