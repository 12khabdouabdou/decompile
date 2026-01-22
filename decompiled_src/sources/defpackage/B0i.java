package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class B0i {
    public final String a;
    public final List b;
    public final String c;
    public final Long d;
    public final String e;

    public /* synthetic */ B0i(String str, List list, Long l, String str2, int i) {
        this(str, list, (String) null, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B0i)) {
            return false;
        }
        B0i b0i = (B0i) obj;
        if (AbstractC2032Dq9.j(this.a, b0i.a) && AbstractC2032Dq9.j(this.b, b0i.b) && AbstractC2032Dq9.j(this.c, b0i.c) && AbstractC2032Dq9.j(this.d, b0i.d) && AbstractC2032Dq9.j(this.e, b0i.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryToInsert(storyId=");
        sb.append(this.a);
        sb.append(", snaps=");
        sb.append(this.b);
        sb.append(", lastViewedSnapId=");
        sb.append(this.c);
        sb.append(", remoteSequenceMax=");
        sb.append(this.d);
        sb.append(", videoTrackUrl=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }

    public B0i(String str, List list, String str2, Long l, String str3) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = l;
        this.e = str3;
    }
}
