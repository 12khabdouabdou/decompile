package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.android.telemetry.LocationEvent;

/* renamed from: aya, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15526aya implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new LocationEvent(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new LocationEvent[i];
    }
}
