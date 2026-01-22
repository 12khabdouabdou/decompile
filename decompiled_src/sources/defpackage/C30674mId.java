package defpackage;

import java.util.List;

/* renamed from: mId, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30674mId {
    public final boolean a;
    public final boolean b;
    public final List c;

    public C30674mId(List list, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30674mId)) {
            return false;
        }
        C30674mId c30674mId = (C30674mId) obj;
        if (this.a == c30674mId.a && this.b == c30674mId.b && AbstractC2032Dq9.j(this.c, c30674mId.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        List list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreSendDisposeResult(shouldDispose=");
        sb.append(this.a);
        sb.append(", delayDispose=");
        sb.append(this.b);
        sb.append(", mediaReferencesToDispose=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }

    public /* synthetic */ C30674mId(boolean z) {
        this(null, z, false);
    }
}
