package defpackage;

/* renamed from: sNg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38809sNg {
    public final String a;
    public final String b;

    public C38809sNg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38809sNg)) {
            return false;
        }
        C38809sNg c38809sNg = (C38809sNg) obj;
        if (AbstractC2032Dq9.j(this.a, c38809sNg.a) && AbstractC2032Dq9.j(this.b, c38809sNg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapProStoryReplyInfo(originalStoryId=");
        sb.append(this.a);
        sb.append(", storyPosterId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
