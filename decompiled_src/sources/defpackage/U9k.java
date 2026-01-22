package defpackage;

/* loaded from: classes2.dex */
public final class U9k extends Tak {
    public static final U9k a = new Object();

    @Override // defpackage.Tak
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.Tak
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
