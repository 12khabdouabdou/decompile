package defpackage;

import android.os.Parcel;

/* renamed from: yKb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46761yKb extends AbstractC11862Vqi {
    public static final C44089wKb CREATOR = new Object();
    public final Integer X;
    public final int a;
    public final int b;
    public final String c;
    public final Integer t;

    public C46761yKb(int i, int i2, Integer num, Integer num2, String str) {
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
        if (!(obj instanceof C46761yKb)) {
            return false;
        }
        C46761yKb c46761yKb = (C46761yKb) obj;
        if (this.a == c46761yKb.a && this.b == c46761yKb.b && AbstractC2032Dq9.j(this.c, c46761yKb.c) && AbstractC2032Dq9.j(this.t, c46761yKb.t) && AbstractC2032Dq9.j(this.X, c46761yKb.X)) {
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
        StringBuilder sb = new StringBuilder("MentionAttribute(start=");
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
        parcel.writeString(AbstractC38723sJe.a(C46761yKb.class).c());
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeValue(this.t);
        parcel.writeValue(this.X);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C46761yKb(Parcel parcel) {
        this(r1, r2, r3, r8 instanceof Integer ? (Integer) r8 : null, r5);
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        String readString = parcel.readString();
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        Integer num = readValue instanceof Integer ? (Integer) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
    }
}
