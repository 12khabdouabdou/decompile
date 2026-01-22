package defpackage;

/* renamed from: zY2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48380zY2 {
    public static final C47043yY2 g = new Object();
    public final String a;
    public final int b;
    public final CharSequence c;
    public final CharSequence d;
    public final boolean e;
    public final boolean f;

    public C48380zY2(String str, int i, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = charSequence;
        this.d = charSequence2;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48380zY2)) {
            return false;
        }
        C48380zY2 c48380zY2 = (C48380zY2) obj;
        if (AbstractC2032Dq9.j(this.a, c48380zY2.a) && this.b == c48380zY2.b && AbstractC2032Dq9.j(this.c, c48380zY2.c) && AbstractC2032Dq9.j(this.d, c48380zY2.d) && this.e == c48380zY2.e && this.f == c48380zY2.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31)) * 31;
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChromeDataModel(displayText=");
        sb.append(this.a);
        sb.append(", displayIconResId=");
        sb.append(this.b);
        sb.append(", timestampText=");
        sb.append((Object) this.c);
        sb.append(", subtitleText=");
        sb.append((Object) this.d);
        sb.append(", hideTimestampViewInContextMenu=");
        sb.append(this.e);
        sb.append(", notifyViews=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
