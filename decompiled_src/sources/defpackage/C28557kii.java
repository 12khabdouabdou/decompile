package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: kii, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28557kii {
    public final String a;
    public final boolean b;
    public final List c;
    public final List d;

    public C28557kii(String str, List list, List list2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = (list2 == null || list2.size() == 0) ? Collections.nCopies(list.size(), "ASC") : list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28557kii)) {
            return false;
        }
        C28557kii c28557kii = (C28557kii) obj;
        if (this.b != c28557kii.b || !this.c.equals(c28557kii.c) || !this.d.equals(c28557kii.d)) {
            return false;
        }
        String str = this.a;
        boolean startsWith = str.startsWith("index_");
        String str2 = c28557kii.a;
        if (startsWith) {
            return str2.startsWith("index_");
        }
        return str.equals(str2);
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str.startsWith("index_")) {
            hashCode = -1184239155;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((this.c.hashCode() + (((hashCode * 31) + (this.b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.a + "', unique=" + this.b + ", columns=" + this.c + ", orders=" + this.d + '}';
    }
}
