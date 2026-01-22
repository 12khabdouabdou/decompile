package defpackage;

/* renamed from: mkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31273mkg extends AbstractC43310vkg {
    public final String a;
    public final String b;

    public C31273mkg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31273mkg)) {
            return false;
        }
        C31273mkg c31273mkg = (C31273mkg) obj;
        if (AbstractC2032Dq9.j(this.a, c31273mkg.a) && AbstractC2032Dq9.j(this.b, c31273mkg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutLongPress(identifier=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
