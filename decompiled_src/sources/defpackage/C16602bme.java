package defpackage;

/* renamed from: bme, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16602bme {
    public final String a;
    public final Z8d b;
    public final EnumC34454p7d c;

    public C16602bme(String str, Z8d z8d, EnumC34454p7d enumC34454p7d) {
        this.a = str;
        this.b = z8d;
        this.c = enumC34454p7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C16602bme) {
            C16602bme c16602bme = (C16602bme) obj;
            if (AbstractC2032Dq9.j(this.a, c16602bme.a) && this.b == c16602bme.b && this.c == c16602bme.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b)) * 31) + 1237;
    }

    public final String toString() {
        return "LaunchViewWithResult(businessProfileId=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ", previewMode=false)";
    }
}
