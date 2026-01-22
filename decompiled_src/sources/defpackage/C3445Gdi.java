package defpackage;

/* renamed from: Gdi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3445Gdi {
    public final String a;
    public final String b;

    public C3445Gdi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3445Gdi)) {
            return false;
        }
        C3445Gdi c3445Gdi = (C3445Gdi) obj;
        if (AbstractC2032Dq9.j(this.a, c3445Gdi.a) && AbstractC2032Dq9.j(this.b, c3445Gdi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwipeToCameraLensItemModel(lensScancodeId=");
        sb.append(this.a);
        sb.append(", lensScancodeVersion=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
