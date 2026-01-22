package defpackage;

import android.text.TextUtils;

/* renamed from: xm7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46018xm7 {
    public final String a;
    public final String b;

    public C46018xm7(String str, String str2) {
        this.a = str2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C46018xm7) {
            C46018xm7 c46018xm7 = (C46018xm7) obj;
            if (TextUtils.equals(this.a, c46018xm7.a) && TextUtils.equals(this.b, c46018xm7.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + AbstractC31823n9f.c(31, 31, this.a);
    }
}
