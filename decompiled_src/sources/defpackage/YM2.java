package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class YM2 {
    public String a;
    public final Byte b;
    public final String c;
    public List d;
    public final boolean e;

    public YM2(String str, Byte b, String str2, List list, boolean z, int i) {
        list = (i & 8) != 0 ? null : list;
        z = (i & 16) != 0 ? false : z;
        this.a = str;
        this.b = b;
        this.c = str2;
        this.d = list;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YM2)) {
            return false;
        }
        YM2 ym2 = (YM2) obj;
        if (AbstractC2032Dq9.j(this.a, ym2.a) && AbstractC2032Dq9.j(this.b, ym2.b) && AbstractC2032Dq9.j(this.c, ym2.c) && AbstractC2032Dq9.j(this.d, ym2.d) && this.e == ym2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        String str = this.a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        Byte b = this.b;
        if (b == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        List list = this.d;
        if (list != null) {
            i2 = list.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i6 + i;
    }

    public final String toString() {
        String str = this.a;
        List list = this.d;
        StringBuilder s = AbstractC31823n9f.s("ChatReplyMetadata(quotedMessageId=", str, ", initiationType=");
        s.append(this.b);
        s.append(", analyticsMessageId=");
        s.append(this.c);
        s.append(", genAiSources=");
        s.append(list);
        s.append(", isFlashback=");
        return AbstractC30172lva.A(")", s, this.e);
    }

    public YM2() {
        this(null, (byte) 0, null, null, false, 24);
    }
}
