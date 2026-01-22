package defpackage;

/* renamed from: g31, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22320g31 extends AbstractC23657h31 {
    public final int a;
    public final C32958o09 b;
    public final int c;
    public final boolean d;
    public final AbstractC40982u09 e;
    public final AbstractC40982u09 f;

    public C22320g31(int i, C32958o09 c32958o09, int i2, boolean z, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
        this.a = i;
        this.b = c32958o09;
        this.c = i2;
        this.d = z;
        this.e = abstractC40982u09;
        this.f = abstractC40982u092;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22320g31) {
                C22320g31 c22320g31 = (C22320g31) obj;
                if (this.a != c22320g31.a || !this.b.equals(c22320g31.b) || this.c != c22320g31.c || this.d != c22320g31.d || !this.e.equals(c22320g31.e) || !this.f.equals(c22320g31.f)) {
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
        int c = (AbstractC31823n9f.c(AbstractC30172lva.L(this.a) * 31, 31, this.b.a) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + AbstractC28380kah.b(this.e, (c + i) * 31, 31);
    }

    public final String toString() {
        return "Sticker(bitmojiType=" + JV0.t(this.a) + ", stickerId=" + this.b + ", scale=" + this.c + ", isRequestingSelfie=" + this.d + ", avatarId=" + this.e + ", friendAvatarId=" + this.f + ")";
    }
}
