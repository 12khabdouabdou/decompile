package defpackage;

/* renamed from: Itg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4861Itg {
    public final String a;
    public final String b;

    public C4861Itg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4861Itg)) {
            return false;
        }
        C4861Itg c4861Itg = (C4861Itg) obj;
        if (AbstractC2032Dq9.j(this.a, c4861Itg.a) && AbstractC2032Dq9.j(this.b, c4861Itg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotNeighborInfo(previousSnapId=");
        sb.append(this.a);
        sb.append(", nextSnapId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
