package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Pm4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8504Pm4 {

    @SerializedName("a")
    private final String a = "https://www.snapchat.com/";

    @SerializedName("b")
    private final Integer b = 1;

    @SerializedName("A")
    private final C7961Om4 c;

    public C8504Pm4(C7961Om4 c7961Om4) {
        this.c = c7961Om4;
    }

    public final C7961Om4 a() {
        return this.c;
    }

    public final Integer b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8504Pm4)) {
            return false;
        }
        C8504Pm4 c8504Pm4 = (C8504Pm4) obj;
        if (AbstractC2032Dq9.j(this.a, c8504Pm4.a) && AbstractC2032Dq9.j(this.b, c8504Pm4.b) && AbstractC2032Dq9.j(this.c, c8504Pm4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C7961Om4 c7961Om4 = this.c;
        if (c7961Om4 != null) {
            i = c7961Om4.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "CustomTabsMessage(originUrl=" + this.a + ", messageType=" + this.b + ", adMetadata=" + this.c + ")";
    }
}
