package defpackage;

/* renamed from: Loa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6379Loa {
    public final Object a;
    public final String b;

    public C6379Loa(Object obj, String str) {
        this.a = obj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6379Loa)) {
            return false;
        }
        C6379Loa c6379Loa = (C6379Loa) obj;
        if (this.a == c6379Loa.a && this.b.equals(c6379Loa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (System.identityHashCode(this.a) * 31);
    }
}
