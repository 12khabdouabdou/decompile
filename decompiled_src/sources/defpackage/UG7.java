package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class UG7 implements Parcelable {
    public static final Parcelable.Creator<UG7> CREATOR = new C38320s1(6);
    public final Bundle a;

    public UG7(Parcel parcel, ClassLoader classLoader) {
        Bundle readBundle = parcel.readBundle();
        this.a = readBundle;
        if (classLoader != null && readBundle != null) {
            readBundle.setClassLoader(classLoader);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }
}
