package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.android.telemetry.VisionObjectDetectionEvent;

/* renamed from: kMj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28091kMj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new VisionObjectDetectionEvent(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new VisionObjectDetectionEvent[i];
    }
}
