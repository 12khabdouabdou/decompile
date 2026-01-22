package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: sE2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38606sE2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C39944tE2((C25233iE2) parcel.readParcelable(C25233iE2.class.getClassLoader()), (PC2) parcel.readParcelable(PC2.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C39944tE2[i];
    }
}
