package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.android.telemetry.VisionEvent;

/* renamed from: iMj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25417iMj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new VisionEvent(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new VisionEvent[i];
    }
}
