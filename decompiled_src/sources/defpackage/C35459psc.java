package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: psc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35459psc extends View.BaseSavedState {
    public static final Parcelable.Creator<C35459psc> CREATOR = new C36796qsb(14);
    public int a;

    public final String toString() {
        StringBuilder sb = new StringBuilder("HorizontalScrollView.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" scrollPosition=");
        return EU0.y(sb, this.a, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
    }
}
