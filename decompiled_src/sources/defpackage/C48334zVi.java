package defpackage;

/* renamed from: zVi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48334zVi extends AbstractC30006lnk {
    public final C22676gJe a;
    public final String b;
    public final String c;
    public final int d;

    public C48334zVi(C22676gJe c22676gJe, String str, String str2, int i) {
        this.a = c22676gJe;
        this.b = str;
        this.c = str2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48334zVi) {
                C48334zVi c48334zVi = (C48334zVi) obj;
                if (!AbstractC2032Dq9.j(this.a, c48334zVi.a) || !AbstractC2032Dq9.j(this.b, c48334zVi.b) || !AbstractC2032Dq9.j(this.c, c48334zVi.c) || this.d != c48334zVi.d) {
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
        int i = 0;
        C22676gJe c22676gJe = this.a;
        if (c22676gJe == null) {
            hashCode = 0;
        } else {
            hashCode = c22676gJe.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return AbstractC30172lva.L(this.d) + ((i3 + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PostCapture(capturedAvatar=");
        sb.append(this.a);
        sb.append(", encryptedImageUrl=");
        sb.append(this.b);
        sb.append(", avatarUuid=");
        sb.append(this.c);
        sb.append(", launchSource=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PHOTO_PICKER";
            }
        } else {
            str = "PHOTOSHOOT_LENS";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
