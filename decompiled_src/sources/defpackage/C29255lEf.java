package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: lEf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29255lEf extends AbstractC39658t1 {
    public static final Parcelable.Creator<C29255lEf> CREATOR = new C38320s1(9);
    public boolean c;

    public C29255lEf(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchView.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" isIconified=");
        return AbstractC30172lva.A("}", sb, this.c);
    }

    @Override // defpackage.AbstractC39658t1, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.c));
    }
}
