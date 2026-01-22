package defpackage;

import android.net.Uri;

/* renamed from: cM3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17371cM3 {
    public final Uri a;
    public final boolean b;

    public C17371cM3(Uri uri, boolean z) {
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C17371cM3.class.equals(cls)) {
            return false;
        }
        C17371cM3 c17371cM3 = (C17371cM3) obj;
        if (AbstractC2032Dq9.j(this.a, c17371cM3.a) && this.b == c17371cM3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31);
    }
}
