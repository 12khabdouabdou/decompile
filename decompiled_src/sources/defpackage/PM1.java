package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class PM1 implements Parcelable {
    public static final OM1 CREATOR = new Object();
    public final C31297mli a;
    public final C29960lli b;
    public final AbstractC45458xM1 c;
    public final EnumC35641q0h t;

    public PM1(C31297mli c31297mli, C29960lli c29960lli, AbstractC45458xM1 abstractC45458xM1, EnumC35641q0h enumC35641q0h) {
        this.a = c31297mli;
        this.b = c29960lli;
        this.c = abstractC45458xM1;
        this.t = enumC35641q0h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PM1)) {
            return false;
        }
        PM1 pm1 = (PM1) obj;
        if (AbstractC2032Dq9.j(this.a, pm1.a) && AbstractC2032Dq9.j(this.b, pm1.b) && AbstractC2032Dq9.j(this.c, pm1.c) && this.t == pm1.t) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CallPageContext(talkContextId=" + this.a + ", initialTalkContext=" + this.b + ", callLaunchAction=" + this.c + ", sourceType=" + this.t + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeSerializable(this.t);
    }
}
