package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* loaded from: classes8.dex */
public final class F9d extends View.BaseSavedState {
    public static final Parcelable.Creator<F9d> CREATOR = new C36796qsb(16);
    public int a;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
    }
}
