package defpackage;

/* renamed from: mkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31274mkh {
    public final String a;
    public final String b;
    public final DE3 c;

    public C31274mkh(String str, String str2, DE3 de3) {
        this.a = str;
        this.b = str2;
        this.c = de3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31274mkh)) {
            return false;
        }
        C31274mkh c31274mkh = (C31274mkh) obj;
        if (AbstractC2032Dq9.j(this.a, c31274mkh.a) && AbstractC2032Dq9.j(this.b, c31274mkh.b) && AbstractC2032Dq9.j(this.c, c31274mkh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        DE3 de3 = this.c;
        if (de3 != null) {
            i = de3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "UserDelegateData(creatorUserId=" + this.a + ", snapId=" + this.b + ", compositeStoryId=" + this.c + ")";
    }
}
