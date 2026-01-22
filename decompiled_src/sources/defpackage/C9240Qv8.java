package defpackage;

import java.security.MessageDigest;

/* renamed from: Qv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9240Qv8 implements SC9 {
    public final Object b;
    public final Comparable c;

    public C9240Qv8(Object obj, Comparable comparable) {
        this.b = obj;
        this.c = comparable;
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException("Should not be called");
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof C9240Qv8) {
            return this.c.equals(((C9240Qv8) obj).c);
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c.toString();
    }
}
