package defpackage;

/* renamed from: Hj9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4104Hj9 {
    public final int a;
    public final EnumC4646Ij9 b;
    public final String c;
    public final C19674e47 d;
    public final C10620Tj9 e;

    public C4104Hj9(int i, EnumC4646Ij9 enumC4646Ij9, String str, C19674e47 c19674e47, C10620Tj9 c10620Tj9, int i2) {
        str = (i2 & 4) != 0 ? null : str;
        c19674e47 = (i2 & 8) != 0 ? null : c19674e47;
        c10620Tj9 = (i2 & 16) != 0 ? null : c10620Tj9;
        this.a = i;
        this.b = enumC4646Ij9;
        this.c = str;
        this.d = c19674e47;
        this.e = c10620Tj9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4104Hj9) {
                C4104Hj9 c4104Hj9 = (C4104Hj9) obj;
                if (this.a != c4104Hj9.a || this.b != c4104Hj9.b || !AbstractC2032Dq9.j(this.c, c4104Hj9.c) || !AbstractC2032Dq9.j(this.d, c4104Hj9.d) || !AbstractC2032Dq9.j(this.e, c4104Hj9.e)) {
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
        int hashCode3 = (this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C19674e47 c19674e47 = this.d;
        if (c19674e47 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c19674e47.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C10620Tj9 c10620Tj9 = this.e;
        if (c10620Tj9 != null) {
            i = c10620Tj9.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InfoStickerEditStateChangeEvent(infoStickerEditState=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "EXIT_EDITING";
            }
        } else {
            str = "ENTER_EDITING";
        }
        sb.append(str);
        sb.append(", infoStickerType=");
        sb.append(this.b);
        sb.append(", text=");
        sb.append(this.c);
        sb.append(", extraStoryData=");
        sb.append(this.d);
        sb.append(", infoStickerStyle=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
