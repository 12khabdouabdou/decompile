package defpackage;

/* renamed from: Np8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7484Np8 {
    public final String a;
    public final String b;

    public C7484Np8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7484Np8)) {
            return false;
        }
        C7484Np8 c7484Np8 = (C7484Np8) obj;
        if (AbstractC2032Dq9.j(this.a, c7484Np8.a) && AbstractC2032Dq9.j(this.b, c7484Np8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetResurfaceStory(id=");
        sb.append(this.a);
        sb.append(", item_order=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
