package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class S04 implements Parcelable {
    public static final R04 CREATOR = new Object();
    public UO6 X;
    public final C25233iE2 a;
    public int b;
    public int c;
    public boolean t = true;

    public S04(C25233iE2 c25233iE2) {
        this.a = c25233iE2;
    }

    public final C25233iE2 a() {
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
        if ((obj instanceof S04) && AbstractC2032Dq9.j(this.a, ((S04) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContinuityChatPageData(chatContext=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeParcelable(this.X, i);
    }
}
