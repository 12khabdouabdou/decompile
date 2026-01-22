package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: nbd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32411nbd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C33749obd(new StackTraceElement(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C33749obd[i];
    }
}
