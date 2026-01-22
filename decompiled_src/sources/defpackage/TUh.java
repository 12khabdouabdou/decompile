package defpackage;

/* loaded from: classes4.dex */
public final class TUh {
    public final String a;
    public final String b;

    public TUh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TUh) {
            TUh tUh = (TUh) obj;
            if (AbstractC2032Dq9.j(this.a, tUh.a) && AbstractC2032Dq9.j(this.b, tUh.b)) {
                return true;
            }
            return false;
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
        return AbstractC30172lva.L(1) + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryMetadataParams(snapRequestOriginalStoryId=");
        sb.append(this.a);
        sb.append(", snapRequestOriginalSnapClientId=");
        return AbstractC33351oId.b(sb, this.b, ", snapRequestOriginalStoryType=", "UNKNOWN", ")");
    }
}
