package defpackage;

/* renamed from: Zaj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13699Zaj {
    public final String a;
    public final boolean b;

    public C13699Zaj(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13699Zaj)) {
            return false;
        }
        C13699Zaj c13699Zaj = (C13699Zaj) obj;
        if (AbstractC2032Dq9.j(this.a, c13699Zaj.a) && this.b == c13699Zaj.b) {
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
        StringBuilder sb = new StringBuilder("UnreadShortcutDataModel(key=");
        sb.append(this.a);
        sb.append(", isGroup=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
