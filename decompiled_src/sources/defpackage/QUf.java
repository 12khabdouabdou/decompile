package defpackage;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class QUf extends AbstractC44893wvk {
    public final List a;
    public final boolean b;
    public final int c;
    public final Integer d;
    public final Boolean e;
    public final boolean f;

    public QUf(List list, boolean z, int i, Integer num, Boolean bool, int i2) {
        num = (i2 & 8) != 0 ? null : num;
        bool = (i2 & 16) != 0 ? null : bool;
        boolean z2 = (i2 & 32) == 0;
        this.a = list;
        this.b = z;
        this.c = i;
        this.d = num;
        this.e = bool;
        this.f = z2;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("SendToSelectionEvent must have at least one selection!");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QUf)) {
            return false;
        }
        QUf qUf = (QUf) obj;
        if (AbstractC2032Dq9.j(this.a, qUf.a) && this.b == qUf.b && this.c == qUf.c && AbstractC2032Dq9.j(this.d, qUf.d) && AbstractC2032Dq9.j(this.e, qUf.e) && this.f == qUf.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (((hashCode2 + i) * 31) + this.c) * 31;
        int i4 = 0;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i4 = bool.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i6 + i2;
    }

    public final String toString() {
        return "SendToSelectionEvent(sendToItems=" + this.a + ", selected=" + this.b + ", sectionId=" + this.c + ", variableAutoScrollOffset=" + this.d + ", replyAutoScrollEnabled=" + this.e + ", isSelectAll=" + this.f + ")";
    }

    public QUf(AbstractC28212kSf abstractC28212kSf, boolean z, int i) {
        this(Collections.singletonList(abstractC28212kSf), z, i, null, null, 56);
    }
}
