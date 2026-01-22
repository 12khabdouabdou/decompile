package defpackage;

/* renamed from: mMg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30761mMg {
    public final String a;
    public final boolean b;

    public C30761mMg(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30761mMg)) {
            return false;
        }
        C30761mMg c30761mMg = (C30761mMg) obj;
        if (AbstractC2032Dq9.j(this.a, c30761mMg.a) && this.b == c30761mMg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapProChatContextConfig(businessId=");
        sb.append(this.a);
        sb.append(", isSavedStory=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
