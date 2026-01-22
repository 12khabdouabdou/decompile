package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: s43, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38390s43 extends I3 {
    public static final Parcelable.Creator<C38390s43> CREATOR = new C12529Wwi(17);
    public final int a;
    public final String b;

    public C38390s43(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C38390s43)) {
            return false;
        }
        C38390s43 c38390s43 = (C38390s43) obj;
        if (c38390s43.a == this.a && AbstractC48194zP2.v(c38390s43.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return this.a + ":" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
