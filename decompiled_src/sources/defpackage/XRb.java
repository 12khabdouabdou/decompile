package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class XRb implements Parcelable {
    public static final Parcelable.Creator<XRb> CREATOR = new C36796qsb(10);
    public final ORb[] a;

    public XRb(ORb... oRbArr) {
        this.a = oRbArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && XRb.class == obj.getClass()) {
            return Arrays.equals(this.a, ((XRb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "entries=" + Arrays.toString(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ORb[] oRbArr = this.a;
        parcel.writeInt(oRbArr.length);
        for (ORb oRb : oRbArr) {
            parcel.writeParcelable(oRb, 0);
        }
    }

    public XRb(ArrayList arrayList) {
        this.a = (ORb[]) arrayList.toArray(new ORb[0]);
    }

    public XRb(Parcel parcel) {
        this.a = new ORb[parcel.readInt()];
        int i = 0;
        while (true) {
            ORb[] oRbArr = this.a;
            if (i >= oRbArr.length) {
                return;
            }
            oRbArr[i] = (ORb) parcel.readParcelable(ORb.class.getClassLoader());
            i++;
        }
    }
}
