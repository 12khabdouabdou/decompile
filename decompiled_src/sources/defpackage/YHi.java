package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class YHi extends AbstractC39658t1 {
    public static final Parcelable.Creator<YHi> CREATOR = new C38320s1(11);
    public int c;
    public boolean t;

    public YHi(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z;
        this.c = parcel.readInt();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.t = z;
    }

    @Override // defpackage.AbstractC39658t1, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t ? 1 : 0);
    }
}
