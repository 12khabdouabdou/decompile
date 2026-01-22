package defpackage;

/* renamed from: mLd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30737mLd {
    public final String a;
    public final C47682z14 b;
    public final boolean c;
    public final boolean d;
    public final InterfaceC16318bZf e;

    public C30737mLd(String str, C47682z14 c47682z14, boolean z, boolean z2, InterfaceC16318bZf interfaceC16318bZf) {
        this.a = str;
        this.b = c47682z14;
        this.c = z;
        this.d = z2;
        this.e = interfaceC16318bZf;
    }

    public final InterfaceC16318bZf a() {
        return this.e;
    }

    public final C47682z14 b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30737mLd)) {
            return false;
        }
        C30737mLd c30737mLd = (C30737mLd) obj;
        if (AbstractC2032Dq9.j(this.a, c30737mLd.a) && AbstractC2032Dq9.j(this.b, c30737mLd.b) && this.c == c30737mLd.c && this.d == c30737mLd.d && AbstractC2032Dq9.j(this.e, c30737mLd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b.a);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return this.e.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "PrefetchableMediaMessage(messageId=" + this.a + ", conversationId=" + this.b + ", isGroup=" + this.c + ", isSaved=" + this.d + ", content=" + this.e + ")";
    }
}
