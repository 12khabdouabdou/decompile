package defpackage;

/* loaded from: classes6.dex */
public final class NJb {
    public final String a;
    public final String b;
    public final int c;

    public NJb(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NJb)) {
            return false;
        }
        NJb nJb = (NJb) obj;
        if (AbstractC2032Dq9.j(this.a, nJb.a) && AbstractC2032Dq9.j(this.b, nJb.b) && this.c == nJb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Memories_upload_sessions(snap_id=");
        sb.append(this.a);
        sb.append(", session_id=");
        sb.append(this.b);
        sb.append(", media_package_index=");
        return EU0.y(sb, this.c, ")");
    }
}
