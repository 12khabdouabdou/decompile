package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: By1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1104By1 extends Exception implements Parcelable {
    public static final Parcelable.Creator<C1104By1> CREATOR = new C11591Ve(13);
    public String a;
    public String b;
    public ArrayList c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeTypedList(this.c);
    }
}
