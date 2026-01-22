package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Aw6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0525Aw6 {

    @SerializedName("dreamId")
    private final String a;

    @SerializedName("dreamPackId")
    private final String b;

    @SerializedName("lensId")
    private final String c;

    @SerializedName("userIds")
    private final List<String> d;

    public C0525Aw6(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final List d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0525Aw6)) {
            return false;
        }
        C0525Aw6 c0525Aw6 = (C0525Aw6) obj;
        if (AbstractC2032Dq9.j(this.a, c0525Aw6.a) && AbstractC2032Dq9.j(this.b, c0525Aw6.b) && AbstractC2032Dq9.j(this.c, c0525Aw6.c) && AbstractC2032Dq9.j(this.d, c0525Aw6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
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
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<String> list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        List<String> list = this.d;
        StringBuilder v = DM4.v("DreamsMetadata(dreamId=", str, ", dreamPackId=", str2, ", lensId=");
        v.append(str3);
        v.append(", userIds=");
        v.append(list);
        v.append(")");
        return v.toString();
    }
}
