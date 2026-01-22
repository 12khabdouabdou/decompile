package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: dX, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18931dX extends View.BaseSavedState {
    public static final Parcelable.Creator<C18931dX> CREATOR = new C11591Ve(2);
    public boolean a;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
    }
}
