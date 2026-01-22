package defpackage;

/* renamed from: Zqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14030Zqf extends AbstractC15377arf {
    public final String a;
    public final String b;
    public final EnumC25330iIg c;
    public final String d;
    public final AbstractC34064opk e;

    public C14030Zqf(String str, String str2, EnumC25330iIg enumC25330iIg, String str3, AbstractC34064opk abstractC34064opk) {
        this.a = str;
        this.b = str2;
        this.c = enumC25330iIg;
        this.d = str3;
        this.e = abstractC34064opk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14030Zqf)) {
            return false;
        }
        C14030Zqf c14030Zqf = (C14030Zqf) obj;
        if (AbstractC2032Dq9.j(this.a, c14030Zqf.a) && AbstractC2032Dq9.j(this.b, c14030Zqf.b) && this.c == c14030Zqf.c && AbstractC2032Dq9.j(this.d, c14030Zqf.d) && AbstractC2032Dq9.j(this.e, c14030Zqf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        return "SendUrlToChat(attachmentUrl=" + this.a + ", creativeKitVersion=" + this.b + ", creativeKitProduct=" + this.c + ", iconUrl=" + this.d + ", applicationId=" + this.e + ")";
    }
}
