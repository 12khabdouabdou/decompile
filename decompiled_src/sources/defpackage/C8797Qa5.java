package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Qa5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8797Qa5 implements Parcelable {
    public static final Parcelable.Creator<C8797Qa5> CREATOR = new C14720aN3(5);
    public final long a;

    public C8797Qa5(long j) {
        this.a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8797Qa5) && this.a == ((C8797Qa5) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
    }
}
