package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class PN8 implements ORb {
    public static final Parcelable.Creator<PN8> CREATOR = new C14720aN3(17);
    public final String a;
    public final String b;
    public final List c;

    public PN8(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // defpackage.ORb
    public final /* synthetic */ void G(C21350fK4 c21350fK4) {
    }

    @Override // defpackage.ORb
    public final /* synthetic */ byte[] K() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && PN8.class == obj.getClass()) {
            PN8 pn8 = (PN8) obj;
            if (TextUtils.equals(this.a, pn8.a) && TextUtils.equals(this.b, pn8.b) && this.c.equals(pn8.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ C26615jG7 f() {
        return null;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        String str2 = this.a;
        if (str2 != null) {
            str = AbstractC30172lva.C(AbstractC31823n9f.s(" [", str2, ", "), this.b, "]");
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        List list = this.c;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeParcelable((Parcelable) list.get(i2), 0);
        }
    }

    public PN8(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add((ON8) parcel.readParcelable(ON8.class.getClassLoader()));
        }
        this.c = Collections.unmodifiableList(arrayList);
    }
}
