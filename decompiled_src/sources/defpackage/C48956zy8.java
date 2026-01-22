package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* renamed from: zy8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48956zy8 extends C4407Hy1 implements Parcelable {
    public static final Parcelable.Creator<C48956zy8> CREATOR = new C14720aN3(16);
    public Status a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(getMessage());
        parcel.writeParcelable(this.a, 0);
    }
}
