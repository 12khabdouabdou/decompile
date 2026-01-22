package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Vie, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11690Vie {

    @SerializedName("isComplete")
    private final boolean a;

    @SerializedName("promptReceiverUserId")
    private final String b;

    @SerializedName("turnCount")
    private final long c;

    public C11690Vie(boolean z, String str, long j) {
        this.a = z;
        this.b = str;
        this.c = j;
    }

    public final String a() {
        return this.b;
    }

    public final long b() {
        return this.c;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11690Vie)) {
            return false;
        }
        C11690Vie c11690Vie = (C11690Vie) obj;
        if (this.a == c11690Vie.a && AbstractC2032Dq9.j(this.b, c11690Vie.b) && this.c == c11690Vie.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i2 + hashCode) * 31;
        long j = this.c;
        return i3 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        boolean z = this.a;
        String str = this.b;
        long j = this.c;
        StringBuilder sb = new StringBuilder("PromptTurnBasedMetadata(isComplete=");
        sb.append(z);
        sb.append(", promptReceiverUserId=");
        sb.append(str);
        sb.append(", turnCount=");
        return AbstractC30628mG8.p(sb, j, ")");
    }
}
