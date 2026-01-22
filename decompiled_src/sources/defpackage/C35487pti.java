package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: pti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35487pti implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C38162rti(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C38162rti[i];
    }
}
