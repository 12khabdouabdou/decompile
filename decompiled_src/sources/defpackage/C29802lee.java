package defpackage;

/* renamed from: lee, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29802lee {
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public C29802lee(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29802lee)) {
            return false;
        }
        C29802lee c29802lee = (C29802lee) obj;
        if (this.a == c29802lee.a && AbstractC2032Dq9.j(this.b, c29802lee.b) && AbstractC2032Dq9.j(this.c, c29802lee.c) && AbstractC2032Dq9.j(this.d, c29802lee.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = this.a * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressiveStreamingConfig(prefetchSize=");
        sb.append(this.a);
        sb.append(", throttleCofConfigKeyName=");
        sb.append(this.b);
        sb.append(", playerBufferCofConfigKeyName=");
        sb.append(this.c);
        sb.append(", abrConfigCofKeyName=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }

    public /* synthetic */ C29802lee(String str, int i, int i2, String str2) {
        this(i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (String) null);
    }
}
