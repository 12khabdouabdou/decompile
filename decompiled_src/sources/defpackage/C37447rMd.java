package defpackage;

import android.net.Uri;

/* renamed from: rMd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37447rMd {
    public static final C37447rMd c;
    public static final C37447rMd d;
    public final int a;
    public final Uri b;

    static {
        Uri uri = Uri.EMPTY;
        c = new C37447rMd(uri, 1);
        d = new C37447rMd(uri, 2);
    }

    public C37447rMd(Uri uri, int i) {
        this.a = i;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37447rMd) {
                C37447rMd c37447rMd = (C37447rMd) obj;
                if (this.a != c37447rMd.a || !AbstractC2032Dq9.j(this.b, c37447rMd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PreprocessResult(state=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "SUCCESS";
                }
            } else {
                str = "NO_PROCESS";
            }
        } else {
            str = "FAIL";
        }
        sb.append(str);
        sb.append(", data=");
        return JV0.m(sb, this.b, ")");
    }
}
