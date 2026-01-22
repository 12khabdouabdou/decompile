package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class PC2 implements Parcelable {
    public static final OC2 CREATOR = new Object();
    public final int a;

    public PC2(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PC2) || this.a != ((PC2) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        return "ChatActionBundle(chatAction=" + AbstractC34134ot2.l(this.a) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(AbstractC30172lva.L(this.a));
    }
}
