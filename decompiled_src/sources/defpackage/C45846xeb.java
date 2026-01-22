package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: xeb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45846xeb extends AbstractC39658t1 {
    public static final Parcelable.Creator<C45846xeb> CREATOR = new C38320s1(7);
    public boolean c;

    public C45846xeb(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            C45846xeb.class.getClassLoader();
        }
        this.c = parcel.readInt() == 1;
    }

    @Override // defpackage.AbstractC39658t1, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
