package defpackage;

/* renamed from: gki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23255gki {
    public final boolean a;
    public final C36991r18 b;

    public /* synthetic */ C23255gki() {
        this(false, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23255gki) {
                C23255gki c23255gki = (C23255gki) obj;
                if (this.a != c23255gki.a || !AbstractC2032Dq9.j(this.b, c23255gki.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        C36991r18 c36991r18 = this.b;
        if (c36991r18 == null) {
            hashCode = 0;
        } else {
            hashCode = c36991r18.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "TakeoverForegroundCheckResult(eligible=" + this.a + ", campaignData=" + this.b + ")";
    }

    public C23255gki(boolean z, C36991r18 c36991r18) {
        this.a = z;
        this.b = c36991r18;
    }
}
