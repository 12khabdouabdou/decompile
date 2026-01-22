package defpackage;

/* renamed from: qih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36582qih implements InterfaceC20313eYc {
    public final EnumC16222bV3 a;
    public final int b;
    public final C9444Rf3 c;
    public final String d;

    public C36582qih(EnumC16222bV3 enumC16222bV3, int i, C9444Rf3 c9444Rf3, String str) {
        this.a = enumC16222bV3;
        this.b = i;
        this.c = c9444Rf3;
        this.d = str;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36582qih) {
                C36582qih c36582qih = (C36582qih) obj;
                if (this.a != c36582qih.a || this.b != c36582qih.b || !AbstractC2032Dq9.j(this.c, c36582qih.c) || !AbstractC2032Dq9.j(this.d, c36582qih.d)) {
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
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        C9444Rf3 c9444Rf3 = this.c;
        if (c9444Rf3 == null) {
            hashCode = 0;
        } else {
            hashCode = c9444Rf3.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SpotlightCommentsTrayOpenPluginPayload(contentViewSource=");
        sb.append(this.a);
        sb.append(", commentsTrayOpenType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "ACTIVITY_CENTER";
                    }
                } else {
                    str = "COMMENT_SHARE";
                }
            } else {
                str = "CONSUMER_NOTIFICATION";
            }
        } else {
            str = "CREATOR_NOTIFICATION";
        }
        sb.append(str);
        sb.append(", commentToPrepend=");
        sb.append(this.c);
        sb.append(", compositeStoryId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
