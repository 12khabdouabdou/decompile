package defpackage;

import android.os.Parcel;

/* renamed from: gS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22859gS9 extends AbstractC25532iS9 {
    public abstract C32958o09 a();

    @Override // defpackage.AbstractC25532iS9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        parcel.writeString(AbstractC38076rpk.m(a()));
    }
}
