package defpackage;

import android.os.Parcel;

/* renamed from: jU9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26909jU9 extends AbstractC28247kU9 {
    public abstract C32958o09 a();

    @Override // defpackage.AbstractC28247kU9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        parcel.writeString(AbstractC38076rpk.m(a()));
    }
}
