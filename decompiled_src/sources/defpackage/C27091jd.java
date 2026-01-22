package defpackage;

import java.util.List;

/* renamed from: jd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27091jd {
    public final String a;
    public final Object b;

    public C27091jd(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27091jd) {
                C27091jd c27091jd = (C27091jd) obj;
                if (!this.a.equals(c27091jd.a) || !this.b.equals(c27091jd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveGroupAvatars(lastWriterId=");
        sb.append(this.a);
        sb.append(", groupAvatars=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
