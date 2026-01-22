package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: w83, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43826w83 extends I3 {
    public static final Parcelable.Creator<C43826w83> CREATOR = new UD1(15);
    public final Intent a;

    public C43826w83(Intent intent) {
        this.a = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
