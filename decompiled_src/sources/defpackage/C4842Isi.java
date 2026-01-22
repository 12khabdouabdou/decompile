package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Isi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4842Isi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C5926Ksi(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C5926Ksi[i];
    }
}
