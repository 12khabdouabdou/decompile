package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: sbj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39105sbj {
    public final Unsafe a;

    public AbstractC39105sbj(Unsafe unsafe) {
        this.a = unsafe;
    }

    public final int a(Class cls) {
        return this.a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.a.arrayIndexScale(cls);
    }

    public final long c(Field field) {
        return this.a.objectFieldOffset(field);
    }
}
