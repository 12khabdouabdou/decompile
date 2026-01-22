package defpackage;

import defpackage.C17947cn2;
import kotlin.jvm.functions.Function1;

/* renamed from: Apa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0385Apa extends AbstractC37275rE9 implements Function1 {
    public static final C0385Apa a = new AbstractC37275rE9(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i;
        float f;
        double d;
        C17947cn2.a.C0044a c0044a = (C17947cn2.a.C0044a) obj;
        int i2 = c0044a.a;
        if (i2 == 4) {
            if (i2 == 4) {
                d = ((Double) c0044a.b).doubleValue();
            } else {
                d = 0.0d;
            }
            str = String.valueOf(d);
        } else if (i2 == 3) {
            if (i2 == 3) {
                f = ((Float) c0044a.b).floatValue();
            } else {
                f = 0.0f;
            }
            str = String.valueOf(f);
        } else if (i2 == 2) {
            if (i2 == 2) {
                i = ((Integer) c0044a.b).intValue();
            } else {
                i = 0;
            }
            str = String.valueOf(i);
        } else if (i2 != 5 || i2 != 5) {
            str = "";
        } else {
            str = (String) c0044a.b;
        }
        return AbstractC30172lva.y(c0044a.t, ": ", str);
    }
}
