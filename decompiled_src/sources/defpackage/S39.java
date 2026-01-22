package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class S39 {
    public static final AtomicReference a = new AtomicReference();

    static {
        new AtomicReference();
    }

    public static R39 a() {
        R39 r39 = (R39) a.get();
        if (r39 != null) {
            return r39;
        }
        throw new IllegalStateException("Image loading settings must be initialized first!");
    }
}
