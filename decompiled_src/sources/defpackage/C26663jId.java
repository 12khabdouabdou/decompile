package defpackage;

import java.util.List;

/* renamed from: jId, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26663jId {
    public final List a;
    public final String b;
    public final boolean c;

    public C26663jId(List list, String str, boolean z) {
        this.a = list;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26663jId)) {
            return false;
        }
        C26663jId c26663jId = (C26663jId) obj;
        if (AbstractC2032Dq9.j(this.a, c26663jId.a) && AbstractC2032Dq9.j(this.b, c26663jId.b) && this.c == c26663jId.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        List list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i3 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreSaveResult(snapIds=");
        sb.append(this.a);
        sb.append(", entryId=");
        sb.append(this.b);
        sb.append(", isDuplicate=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
