package defpackage;

/* renamed from: t39, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39712t39 extends AbstractC42385v39 {
    public final String X;
    public final String Y;
    public final int Z;
    public final String a;
    public final EnumC15702b69 b;
    public final String c;
    public final String t;

    public C39712t39(String str, EnumC15702b69 enumC15702b69, String str2, String str3, String str4, String str5, int i) {
        this.a = str;
        this.b = enumC15702b69;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = str5;
        this.Z = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39712t39) {
                C39712t39 c39712t39 = (C39712t39) obj;
                if (!AbstractC2032Dq9.j(this.a, c39712t39.a) || this.b != c39712t39.b || !AbstractC2032Dq9.j(this.c, c39712t39.c) || !AbstractC2032Dq9.j(this.t, c39712t39.t) || !AbstractC2032Dq9.j(this.X, c39712t39.X) || !AbstractC2032Dq9.j(this.Y, c39712t39.Y) || this.Z != c39712t39.Z) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        int i = 0;
        String str = this.t;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.X;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.Y;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return AbstractC30172lva.L(this.Z) + ((i3 + i) * 31);
    }

    public final String toString() {
        return "Celebrity(imagePath=" + this.a + ", imageSourceType=" + this.b + ", albumSection=" + this.c + ", query=" + ((Object) this.t) + ", url=" + ((Object) this.X) + ", segmentationUrl=" + ((Object) this.Y) + ", albumType=" + AbstractC11194Ul.u(this.Z) + ')';
    }
}
