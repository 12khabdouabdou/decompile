package defpackage;

import android.os.Parcel;

/* loaded from: classes6.dex */
public final class EAc extends AbstractC11862Vqi {
    public static final CAc CREATOR = new Object();
    public final Integer X;
    public final int a;
    public final int b;
    public final String c;
    public final Integer t;

    public EAc(int i, int i2, Integer num, Integer num2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.t = num;
        this.X = num2;
    }

    @Override // defpackage.AbstractC11862Vqi
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC11862Vqi
    public final int b() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EAc)) {
            return false;
        }
        EAc eAc = (EAc) obj;
        if (this.a == eAc.a && this.b == eAc.b && AbstractC2032Dq9.j(this.c, eAc.c) && AbstractC2032Dq9.j(this.t, eAc.t) && AbstractC2032Dq9.j(this.X, eAc.X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(((this.a * 31) + this.b) * 31, 31, this.c);
        int i = 0;
        Integer num = this.t;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Integer num2 = this.X;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonParticipantMentionAttribute(start=");
        sb.append(this.a);
        sb.append(", endExclusive=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", color=");
        sb.append(this.t);
        sb.append(", searchInputMode=");
        return AbstractC42112ur1.k(sb, this.X, ")");
    }

    @Override // defpackage.AbstractC11862Vqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(AbstractC38723sJe.a(EAc.class).c());
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeValue(this.t);
        parcel.writeValue(this.X);
    }
}
