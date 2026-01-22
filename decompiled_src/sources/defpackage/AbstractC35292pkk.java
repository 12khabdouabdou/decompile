package defpackage;

import java.util.Comparator;

/* renamed from: pkk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35292pkk {
    public static final Comparator a;

    static {
        Comparator comparator;
        try {
            comparator = (Comparator) Class.forName(AbstractC35292pkk.class.getName().concat("$UnsafeComparator")).getEnumConstants()[0];
        } catch (Throwable unused) {
            comparator = EnumC29940lkk.a;
        }
        a = comparator;
    }
}
