package defpackage;

/* renamed from: uKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41419uKf {
    public final String a;
    public final JSh b;

    public C41419uKf(JSh jSh, String str) {
        this.a = str;
        this.b = jSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41419uKf)) {
            return false;
        }
        C41419uKf c41419uKf = (C41419uKf) obj;
        if (AbstractC2032Dq9.j(this.a, c41419uKf.a) && this.b == c41419uKf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "SelectUserManagedStorySnaps(snapId=" + this.a + ", storyKind=" + this.b + ")";
    }
}
