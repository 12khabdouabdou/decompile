package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* renamed from: Jx6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5475Jx6 implements Comparator, Parcelable {
    public static final Parcelable.Creator<C5475Jx6> CREATOR = new C14720aN3(7);
    public final C4933Ix6[] a;
    public int b;
    public final String c;
    public final int t;

    public C5475Jx6(String str, ArrayList arrayList) {
        this(str, false, (C4933Ix6[]) arrayList.toArray(new C4933Ix6[0]));
    }

    public final C5475Jx6 a(String str) {
        if (AbstractC16717brj.a(this.c, str)) {
            return this;
        }
        return new C5475Jx6(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C4933Ix6 c4933Ix6 = (C4933Ix6) obj;
        C4933Ix6 c4933Ix62 = (C4933Ix6) obj2;
        UUID uuid = OD1.a;
        if (uuid.equals(c4933Ix6.b)) {
            if (uuid.equals(c4933Ix62.b)) {
                return 0;
            }
            return 1;
        }
        return c4933Ix6.b.compareTo(c4933Ix62.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C5475Jx6.class == obj.getClass()) {
            C5475Jx6 c5475Jx6 = (C5475Jx6) obj;
            if (AbstractC16717brj.a(this.c, c5475Jx6.c) && Arrays.equals(this.a, c5475Jx6.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        if (this.b == 0) {
            String str = this.c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.b = (hashCode * 31) + Arrays.hashCode(this.a);
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.a, 0);
    }

    public C5475Jx6(String str, boolean z, C4933Ix6... c4933Ix6Arr) {
        this.c = str;
        c4933Ix6Arr = z ? (C4933Ix6[]) c4933Ix6Arr.clone() : c4933Ix6Arr;
        this.a = c4933Ix6Arr;
        this.t = c4933Ix6Arr.length;
        Arrays.sort(c4933Ix6Arr, this);
    }

    public C5475Jx6(Parcel parcel) {
        this.c = parcel.readString();
        C4933Ix6[] c4933Ix6Arr = (C4933Ix6[]) parcel.createTypedArray(C4933Ix6.CREATOR);
        int i = AbstractC16717brj.a;
        this.a = c4933Ix6Arr;
        this.t = c4933Ix6Arr.length;
    }
}
