package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes5.dex */
public final class VR9 extends YR9 {
    public final Object a;
    public final WR9 b;

    public VR9(Parcel parcel) {
        Object obj;
        int readInt = parcel.readInt();
        if (readInt == 0) {
            obj = IL6.a;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
            for (int i = 0; i < readInt; i++) {
                Object readParcelable = parcel.readParcelable(HS9.class.getClassLoader());
                if (readParcelable == null) {
                    readParcelable = HS9.UNSPECIFIED;
                }
                linkedHashSet.add(readParcelable);
            }
            obj = linkedHashSet;
        }
        this.a = obj;
        this.b = WR9.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VR9) || !AbstractC2032Dq9.j(this.a, ((VR9) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("Only(types="), this.a, ")");
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Set, java.lang.Object, java.lang.Iterable] */
    @Override // defpackage.YR9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        ?? r4 = this.a;
        parcel.writeInt(r4.size());
        Iterator it = r4.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), 0);
        }
    }
}
