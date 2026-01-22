package defpackage;

/* renamed from: una, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42033una extends AbstractC43370vna {
    public final String a;
    public final String b;

    public C42033una(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42033una)) {
            return false;
        }
        C42033una c42033una = (C42033una) obj;
        if (AbstractC2032Dq9.j(this.a, c42033una.a) && AbstractC2032Dq9.j(this.b, c42033una.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Edit(shortcutId=");
        sb.append(this.a);
        sb.append(", shortcutName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
