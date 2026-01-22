package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.C23829hAj;
import defpackage.C36796qsb;
import defpackage.InterfaceC25165iAj;

/* loaded from: classes2.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C36796qsb(17);
    public final InterfaceC25165iAj a;

    public ParcelImpl(Parcel parcel) {
        this.a = new C23829hAj(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new C23829hAj(parcel).k(this.a);
    }
}
