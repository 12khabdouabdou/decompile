package defpackage;

/* renamed from: ukg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41973ukg extends AbstractC43310vkg {
    public final String a;
    public final String b;

    public C41973ukg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41973ukg)) {
            return false;
        }
        C41973ukg c41973ukg = (C41973ukg) obj;
        if (AbstractC2032Dq9.j(this.a, c41973ukg.a) && AbstractC2032Dq9.j(this.b, c41973ukg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutSelectedDoubleTap(identifier=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
