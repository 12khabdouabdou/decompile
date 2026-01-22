package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.android.telemetry.AppUserTurnstile;

/* renamed from: s20, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38343s20 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new AppUserTurnstile(parcel, (C38343s20) null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new AppUserTurnstile[i];
    }
}
