package defpackage;

import java.util.List;

/* renamed from: bMj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16052bMj {
    public final List a;
    public final String b;
    public final String c;

    public C16052bMj(List list, String str, String str2) {
        this.a = list;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16052bMj)) {
            return false;
        }
        C16052bMj c16052bMj = (C16052bMj) obj;
        if (AbstractC2032Dq9.j(this.a, c16052bMj.a) && AbstractC2032Dq9.j(this.b, c16052bMj.b) && AbstractC2032Dq9.j(this.c, c16052bMj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "VisibleReelsState(visibleReels=" + this.a + ", firstVisibleId=" + ((Object) this.b) + ", lastVisibleId=" + ((Object) this.c) + ')';
    }
}
