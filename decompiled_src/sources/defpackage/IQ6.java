package defpackage;

import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class IQ6 {
    public final AbstractC32874nwe a;
    public final C32900nxi b;
    public final float c;

    public IQ6(C35575pxi c35575pxi, AbstractC32874nwe abstractC32874nwe) {
        float f;
        this.a = abstractC32874nwe;
        int i = c35575pxi.c;
        int i2 = HC6.t;
        long P = I0j.P(c35575pxi.Y, UC6.SECONDS);
        long P2 = I0j.P(1, UC6.MINUTES);
        Field field = AbstractC22876gT6.a;
        this.b = new C32900nxi(i, HC6.d(P, 0L) ? P2 : P);
        float f2 = c35575pxi.Z;
        Float valueOf = f2 == 0.0f ? null : Float.valueOf(f2);
        if (valueOf != null) {
            f = valueOf.floatValue();
        } else {
            f = c35575pxi.t * 0.01f;
        }
        this.c = f;
    }
}
