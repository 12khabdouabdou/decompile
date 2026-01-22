package defpackage;

/* renamed from: tkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40637tkg extends AbstractC43310vkg {
    public final String a;
    public final String b;

    public C40637tkg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40637tkg)) {
            return false;
        }
        C40637tkg c40637tkg = (C40637tkg) obj;
        if (AbstractC2032Dq9.j(this.a, c40637tkg.a) && AbstractC2032Dq9.j(this.b, c40637tkg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutSelected(identifier=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
