package defpackage;

/* renamed from: ya9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47092ya9 {
    public final boolean a;
    public final long b;
    public final long c;

    public C47092ya9(boolean z, long j, long j2) {
        this.a = z;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47092ya9)) {
            return false;
        }
        C47092ya9 c47092ya9 = (C47092ya9) obj;
        if (this.a == c47092ya9.a && this.b == c47092ya9.b && this.c == c47092ya9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int i2 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InAppRatingRepromptConfig(enableReprompt=");
        sb.append(this.a);
        sb.append(", cooldownIntervalSeconds=");
        sb.append(this.b);
        sb.append(", maxNumPromptsAllowed=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
