package defpackage;

/* renamed from: Utf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11377Utf extends AbstractC16779buf {
    public final String a;
    public final String b;

    public C11377Utf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11377Utf)) {
            return false;
        }
        C11377Utf c11377Utf = (C11377Utf) obj;
        if (AbstractC2032Dq9.j(this.a, c11377Utf.a) && AbstractC2032Dq9.j(this.b, c11377Utf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Unlockable(lensId=");
        sb.append(this.a);
        sb.append(", id=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
