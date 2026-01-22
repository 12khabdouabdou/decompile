package defpackage;

/* renamed from: fm8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21952fm8 {
    public final String a;
    public final int b;

    public C21952fm8(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21952fm8)) {
            return false;
        }
        C21952fm8 c21952fm8 = (C21952fm8) obj;
        if (AbstractC2032Dq9.j(this.a, c21952fm8.a) && this.b == c21952fm8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetItemFromUploadSessions(session_id=");
        sb.append(this.a);
        sb.append(", media_package_index=");
        return EU0.y(sb, this.b, ")");
    }
}
