package defpackage;

/* renamed from: Ijc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC4649Ijc {
    public final String a;

    public AbstractC4649Ijc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC4649Ijc) {
            return AbstractC2032Dq9.j(this.a, ((AbstractC4649Ijc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
