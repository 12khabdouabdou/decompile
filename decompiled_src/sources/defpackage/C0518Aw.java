package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Aw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0518Aw {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final HA b;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final String d;

    @SerializedName("e")
    private final String e;

    public /* synthetic */ C0518Aw(String str, HA ha, String str2, int i) {
        this(str, ha, (i & 4) != 0 ? null : str2, null, null);
    }

    public final HA a() {
        return this.b;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0518Aw)) {
            return false;
        }
        C0518Aw c0518Aw = (C0518Aw) obj;
        if (AbstractC2032Dq9.j(this.a, c0518Aw.a) && this.b == c0518Aw.b && AbstractC2032Dq9.j(this.c, c0518Aw.c) && AbstractC2032Dq9.j(this.d, c0518Aw.d) && AbstractC2032Dq9.j(this.e, c0518Aw.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str = this.a;
        HA ha = this.b;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        StringBuilder sb = new StringBuilder("AddFriendDurableJobData(userId=");
        sb.append(str);
        sb.append(", addedBy=");
        sb.append(ha);
        sb.append(", suggestionToken=");
        AbstractC30628mG8.x(sb, str2, ", snapId=", str3, ", compositeStoryId=");
        return AbstractC30172lva.C(sb, str4, ")");
    }

    public C0518Aw(String str, HA ha, String str2, String str3, String str4) {
        this.a = str;
        this.b = ha;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
