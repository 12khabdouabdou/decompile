package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class FCa {

    @SerializedName("session_id")
    private final String a;

    @SerializedName("session_start_time")
    private final long b;

    @SerializedName("is_direct_to_send_to")
    private final boolean c;

    @SerializedName("activate_preview_tool_id")
    private final String d;

    public FCa(long j, String str, String str2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = str2;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FCa)) {
            return false;
        }
        FCa fCa = (FCa) obj;
        if (AbstractC2032Dq9.j(this.a, fCa.a) && this.b == fCa.b && this.c == fCa.c && AbstractC2032Dq9.j(this.d, fCa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        String str = this.a;
        long j = this.b;
        boolean z = this.c;
        String str2 = this.d;
        StringBuilder t = DM4.t(j, "LockScreenSession(sessionId=", str, ", sessionStartTimeMs=");
        t.append(", isDirectToSendTo=");
        t.append(z);
        t.append(", previewToolId=");
        t.append(str2);
        t.append(")");
        return t.toString();
    }
}
