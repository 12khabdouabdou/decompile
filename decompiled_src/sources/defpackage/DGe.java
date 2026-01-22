package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class DGe extends AbstractC39658t1 {
    public static final Parcelable.Creator<DGe> CREATOR = new C38320s1(8);
    public Parcelable c;

    public DGe(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readParcelable(classLoader == null ? AbstractC44008wGe.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.AbstractC39658t1, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, 0);
    }
}
