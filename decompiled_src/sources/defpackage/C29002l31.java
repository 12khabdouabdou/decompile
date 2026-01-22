package defpackage;

import android.graphics.Bitmap;

/* renamed from: l31, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29002l31 extends AbstractC30340m31 {
    public final AbstractC40982u09 a;
    public final AbstractC40982u09 b;
    public final int c;
    public final AbstractC40982u09 d;
    public final Bitmap e;
    public final int f;
    public final boolean g;

    public C29002l31(AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, int i, AbstractC40982u09 abstractC40982u093, Bitmap bitmap, int i2, boolean z) {
        this.a = abstractC40982u09;
        this.b = abstractC40982u092;
        this.c = i;
        this.d = abstractC40982u093;
        this.e = bitmap;
        this.f = i2;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29002l31) {
                C29002l31 c29002l31 = (C29002l31) obj;
                if (!this.a.equals(c29002l31.a) || !this.b.equals(c29002l31.b) || this.c != c29002l31.c || !this.d.equals(c29002l31.d) || !AbstractC2032Dq9.j(this.e, c29002l31.e) || this.f != c29002l31.f || this.g != c29002l31.g) {
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
        int hashCode = (((this.e.hashCode() + AbstractC28380kah.b(this.d, AbstractC21001f3j.a(this.c, AbstractC28380kah.b(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31) + this.f) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Sticker(avatarId=");
        sb.append(this.a);
        sb.append(", friendAvatarId=");
        sb.append(this.b);
        sb.append(", bitmojiType=");
        sb.append(JV0.t(this.c));
        sb.append(", stickerId=");
        sb.append(this.d);
        sb.append(", stickerBitmap=");
        sb.append(this.e);
        sb.append(", scale=");
        sb.append(this.f);
        sb.append(", isSelfie=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
