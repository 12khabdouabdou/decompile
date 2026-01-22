package defpackage;

/* renamed from: kr3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28740kr3 {
    public final String a;
    public final String b;

    public C28740kr3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28740kr3)) {
            return false;
        }
        C28740kr3 c28740kr3 = (C28740kr3) obj;
        if (AbstractC2032Dq9.j(this.a, c28740kr3.a) && AbstractC2032Dq9.j(this.b, c28740kr3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommunitySnapAnalyticsContext(requestId=");
        sb.append(this.a);
        sb.append(", compositeStoryId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
