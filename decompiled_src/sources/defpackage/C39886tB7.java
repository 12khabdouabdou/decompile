package defpackage;

/* renamed from: tB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39886tB7 {
    public final String a;
    public final boolean b;

    public C39886tB7(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39886tB7)) {
            return false;
        }
        C39886tB7 c39886tB7 = (C39886tB7) obj;
        if (AbstractC2032Dq9.j(this.a, c39886tB7.a) && this.b == c39886tB7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemCheckEvent(userId=");
        sb.append(this.a);
        sb.append(", isChecked=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
