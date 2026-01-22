package defpackage;

/* renamed from: ksc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28771ksc {
    public final String a;
    public final I0i b;
    public final CQh c;

    public C28771ksc(String str, I0i i0i, CQh cQh) {
        this.a = str;
        this.b = i0i;
        this.c = cQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28771ksc)) {
            return false;
        }
        C28771ksc c28771ksc = (C28771ksc) obj;
        if (AbstractC2032Dq9.j(this.a, c28771ksc.a) && this.b == c28771ksc.b && this.c == c28771ksc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        I0i i0i = this.b;
        if (i0i == null) {
            hashCode = 0;
        } else {
            hashCode = i0i.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        CQh cQh = this.c;
        if (cQh != null) {
            i = cQh.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "NeighborOrganicSnapInfo(snapId=" + this.a + ", storyTypeSpecific=" + this.b + ", storyFeedItemType=" + this.c + ")";
    }
}
