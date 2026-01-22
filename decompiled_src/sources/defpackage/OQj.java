package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class OQj {
    public static final OQj c = new OQj();
    public final LSj a = new E1();
    public float b = 1.0f;

    public final void a(float f) {
        float max = Math.max(Math.min(f, 1.0f), 0.0f);
        if (this.b != max) {
            Arrays.copyOf(new Object[0], 0);
        }
        this.b = max;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((FOc) it.next()).setVolume(max);
        }
    }
}
