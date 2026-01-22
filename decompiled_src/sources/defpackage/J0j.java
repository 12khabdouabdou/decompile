package defpackage;

import java.util.Random;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class J0j {
    public static final Random a = new Random();

    public static UUID a() {
        Random random = a;
        return new UUID(random.nextLong(), random.nextLong());
    }
}
