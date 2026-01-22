package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: qPi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36178qPi {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final long b;

    @SerializedName("c")
    private final EnumC8435Pij c;

    public C36178qPi(String str, long j, EnumC8435Pij enumC8435Pij) {
        this.a = str;
        this.b = j;
        this.c = enumC8435Pij;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final EnumC8435Pij c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36178qPi)) {
            return false;
        }
        C36178qPi c36178qPi = (C36178qPi) obj;
        if (AbstractC2032Dq9.j(this.a, c36178qPi.a) && this.b == c36178qPi.b && this.c == c36178qPi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        String str = this.a;
        long j = this.b;
        EnumC8435Pij enumC8435Pij = this.c;
        StringBuilder t = DM4.t(j, "TranscodeMetadata(entryId=", str, ", operationId=");
        t.append(", uploadType=");
        t.append(enumC8435Pij);
        t.append(")");
        return t.toString();
    }
}
