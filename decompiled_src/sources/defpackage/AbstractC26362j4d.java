package defpackage;

import java.util.Comparator;

/* renamed from: j4d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26362j4d implements Comparator {
    public static AbstractC26362j4d a(Comparator comparator) {
        if (comparator instanceof AbstractC26362j4d) {
            return (AbstractC26362j4d) comparator;
        }
        return new C4265Hr3(comparator);
    }

    public AbstractC26362j4d b() {
        return new H7f(this);
    }
}
