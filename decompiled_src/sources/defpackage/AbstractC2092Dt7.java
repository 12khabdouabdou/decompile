package defpackage;

import defpackage.C15781bA0;
import java.util.Locale;

/* renamed from: Dt7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC2092Dt7 {
    public static JMj a(C33708oZf c33708oZf) {
        C15781bA0.a aVar;
        C15781bA0 b;
        if (c33708oZf != null && (b = c33708oZf.b()) != null) {
            String str = b.a;
            aVar = C15781bA0.a.UNRECOGNIZED_VALUE;
            if (str != null) {
                try {
                    aVar = C15781bA0.a.valueOf(str.toUpperCase(Locale.US));
                } catch (Exception unused) {
                }
            }
        } else {
            aVar = null;
        }
        if (aVar != null) {
            int i = AbstractC1550Ct7.a[aVar.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return JMj.UNFILTERED;
                        }
                        return JMj.INSTASNAP;
                    }
                    return JMj.MISS_ETIKATE;
                }
                return JMj.SMOOTHING;
            }
            return JMj.GREYSCALE;
        }
        return JMj.UNFILTERED;
    }
}
