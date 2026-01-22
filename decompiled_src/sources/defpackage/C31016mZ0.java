package defpackage;

/* renamed from: mZ0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31016mZ0 implements Comparable {
    public final String a;
    public ZN7 b = null;
    public YN7 c = null;

    public C31016mZ0(String str, C36584qij c36584qij, C38293rzh c38293rzh, EN7 en7) {
        this.a = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((C31016mZ0) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C31016mZ0) {
            if (this.a.equals(((C31016mZ0) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
