package defpackage;

import java.util.List;

/* renamed from: sBj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38560sBj {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public C38560sBj(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38560sBj)) {
            return false;
        }
        C38560sBj c38560sBj = (C38560sBj) obj;
        if (AbstractC2032Dq9.j(this.a, c38560sBj.a) && AbstractC2032Dq9.j(this.b, c38560sBj.b) && AbstractC2032Dq9.j(this.c, c38560sBj.c) && AbstractC2032Dq9.j(this.d, c38560sBj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoCatalogResponse(videoId=");
        sb.append(this.a);
        sb.append(", accountId=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", videoSequenceItemList=");
        return AbstractC2350Eff.g(sb, this.d, ")");
    }
}
