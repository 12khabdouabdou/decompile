package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.nano.MessageNano;

/* renamed from: Ozi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8245Ozi implements Parcelable {
    public C7702Nzi a;
    public static final C7702Nzi[] b = new C7702Nzi[0];
    public static final Parcelable.Creator<C8245Ozi> CREATOR = new C12529Wwi(2);

    public C8245Ozi(C7702Nzi c7702Nzi) {
        this.a = c7702Nzi;
    }

    public static C8245Ozi[] a(C7702Nzi[] c7702NziArr) {
        if (c7702NziArr.length == 0) {
            return null;
        }
        C8245Ozi[] c8245OziArr = new C8245Ozi[c7702NziArr.length];
        int length = c7702NziArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            c8245OziArr[i2] = new C8245Ozi(c7702NziArr[i]);
            i++;
            i2++;
        }
        return c8245OziArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C8245Ozi)) {
            return false;
        }
        C7702Nzi c7702Nzi = ((C8245Ozi) obj).a;
        C7702Nzi c7702Nzi2 = this.a;
        if (c7702Nzi == null && c7702Nzi2 == null) {
            return true;
        }
        if (c7702Nzi2 == null || c7702Nzi == null || c7702Nzi2.t != c7702Nzi.t || c7702Nzi2.b != c7702Nzi.b || c7702Nzi2.c != c7702Nzi.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C7702Nzi c7702Nzi = this.a;
        if (c7702Nzi == null) {
            return -1;
        }
        return (((c7702Nzi.c * 31) + c7702Nzi.b) * 31) + c7702Nzi.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] byteArray;
        C7702Nzi c7702Nzi = this.a;
        if (c7702Nzi == null) {
            byteArray = null;
        } else {
            byteArray = MessageNano.toByteArray(c7702Nzi);
        }
        parcel.writeByteArray(byteArray);
    }
}
