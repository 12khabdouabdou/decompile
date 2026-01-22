package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Vqi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC11862Vqi implements Parcelable {
    public static final C10776Tqi CREATOR = new Object();

    public abstract int a();

    public abstract int b();

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(b());
        parcel.writeInt(a());
    }
}
