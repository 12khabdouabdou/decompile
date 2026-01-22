package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes6.dex */
public final class UO6 implements Parcelable {
    public static final TO6 CREATOR = new Object();
    public final String a;
    public final Object b;

    public UO6(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UO6) {
                UO6 uo6 = (UO6) obj;
                if (!AbstractC2032Dq9.j(this.a, uo6.a) || !AbstractC2032Dq9.j(this.b, uo6.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EnteredEditText(text=");
        sb.append(this.a);
        sb.append(", attributes=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeTypedList(this.b);
    }
}
