package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class KW1 implements Parcelable {
    public static final JW1 CREATOR = new Object();
    public final D4f a;
    public final InterfaceC19102de7 b;

    public KW1(Parcel parcel) {
        D4f d4f = D4f.values()[parcel.readInt()];
        this.a = d4f;
        int ordinal = d4f.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 4 && ordinal != 5) {
            throw new RuntimeException();
        }
        this.b = (InterfaceC19102de7) parcel.readParcelable(InterfaceC19102de7.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
        parcel.writeParcelable(this.b, i);
    }

    public KW1(D4f d4f, InterfaceC19102de7 interfaceC19102de7) {
        this.a = d4f;
        this.b = interfaceC19102de7;
    }
}
