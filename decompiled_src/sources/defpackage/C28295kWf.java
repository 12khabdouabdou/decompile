package defpackage;

/* renamed from: kWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28295kWf extends C5949Ku {
    public final String X;
    public final String Y;
    public final Integer Z;
    public final int e0;

    public C28295kWf(int i, Integer num, String str, String str2) {
        super(EnumC41689uXf.r0, str.hashCode());
        this.X = str;
        this.Y = str2;
        this.Z = num;
        this.e0 = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28295kWf)) {
            return false;
        }
        C28295kWf c28295kWf = (C28295kWf) obj;
        if (AbstractC2032Dq9.j(this.X, c28295kWf.X) && AbstractC2032Dq9.j(this.Y, c28295kWf.Y) && AbstractC2032Dq9.j(this.Z, c28295kWf.Z) && this.e0 == c28295kWf.e0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.X.hashCode() * 31;
        int i = 0;
        String str = this.Y;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num = this.Z;
        if (num != null) {
            i = num.hashCode();
        }
        return ((i2 + i) * 31) + this.e0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSpotlightSuggestedTopicViewModel(topicTitle=");
        sb.append(this.X);
        sb.append(", subtext=");
        sb.append(this.Y);
        sb.append(", suggestReason=");
        sb.append(this.Z);
        sb.append(", listPositionType=");
        return EU0.y(sb, this.e0, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
