package defpackage;

import java.security.MessageDigest;

/* loaded from: classes2.dex */
public final class RJc implements SC9 {
    public final Object b;

    public RJc(Object obj) {
        AbstractC39113sc5.S(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(SC9.a));
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof RJc) {
            return this.b.equals(((RJc) obj).b);
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
