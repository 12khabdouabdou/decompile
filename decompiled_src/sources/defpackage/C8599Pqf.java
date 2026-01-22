package defpackage;

/* renamed from: Pqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8599Pqf extends AbstractC15377arf {
    public final String a;
    public final String b;
    public final boolean c;
    public final AbstractC34064opk d;
    public final C40945tyh e;
    public final String f;
    public final AbstractC34064opk g;

    public C8599Pqf(String str, String str2, boolean z, AbstractC34064opk abstractC34064opk, C40945tyh c40945tyh, String str3, AbstractC34064opk abstractC34064opk2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = abstractC34064opk;
        this.e = c40945tyh;
        this.f = str3;
        this.g = abstractC34064opk2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8599Pqf) {
                C8599Pqf c8599Pqf = (C8599Pqf) obj;
                if (!AbstractC2032Dq9.j(this.a, c8599Pqf.a) || !AbstractC2032Dq9.j(this.b, c8599Pqf.b) || this.c != c8599Pqf.c || !AbstractC2032Dq9.j(this.d, c8599Pqf.d) || !AbstractC2032Dq9.j(this.e, c8599Pqf.e) || !AbstractC2032Dq9.j(this.f, c8599Pqf.f) || !AbstractC2032Dq9.j(this.g, c8599Pqf.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.d.hashCode() + ((c + i) * 31)) * 31;
        int i2 = 0;
        C40945tyh c40945tyh = this.e;
        if (c40945tyh == null) {
            hashCode = 0;
        } else {
            hashCode = c40945tyh.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        String str = this.f;
        if (str != null) {
            i2 = str.hashCode();
        }
        return this.g.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "AttachUrlToSnap(attachmentUrl=" + this.a + ", creativeKitWebVersion=" + this.b + ", isSourceDeeplink=" + this.c + ", sourcePublisherId=" + this.d + ", stickerData=" + this.e + ", sourcePublisherName=" + this.f + ", applicationId=" + this.g + ")";
    }
}
