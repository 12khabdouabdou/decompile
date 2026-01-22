package defpackage;

/* loaded from: classes.dex */
public final class QSg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C14269a21 e;

    public /* synthetic */ QSg(String str, String str2, String str3, C14269a21 c14269a21, int i) {
        this((i & 1) != 0 ? null : str, (String) null, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : c14269a21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QSg)) {
            return false;
        }
        QSg qSg = (QSg) obj;
        if (AbstractC2032Dq9.j(this.a, qSg.a) && AbstractC2032Dq9.j(this.b, qSg.b) && AbstractC2032Dq9.j(this.c, qSg.c) && AbstractC2032Dq9.j(this.d, qSg.d) && AbstractC2032Dq9.j(this.e, qSg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C14269a21 c14269a21 = this.e;
        if (c14269a21 != null) {
            i = c14269a21.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SnapUserBitmojiIds(avatarId=" + this.a + ", selfieId=" + this.b + ", sceneId=" + this.c + ", backgroundId=" + this.d + ", backgroundUrl=" + this.e + ")";
    }

    public QSg(String str, String str2, String str3, String str4, C14269a21 c14269a21) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c14269a21;
    }
}
