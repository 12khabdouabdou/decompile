package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: ux1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42244ux1 extends AbstractC39658t1 {
    public static final Parcelable.Creator<C42244ux1> CREATOR = new C38320s1(2);
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final int c;
    public final int t;

    public C42244ux1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt();
        this.t = parcel.readInt();
        this.X = parcel.readInt() == 1;
        this.Y = parcel.readInt() == 1;
        this.Z = parcel.readInt() == 1;
    }

    @Override // defpackage.AbstractC39658t1, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t);
        parcel.writeInt(this.X ? 1 : 0);
        parcel.writeInt(this.Y ? 1 : 0);
        parcel.writeInt(this.Z ? 1 : 0);
    }

    public C42244ux1(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.c = bottomSheetBehavior.F;
        this.t = bottomSheetBehavior.d;
        this.X = bottomSheetBehavior.b;
        this.Y = bottomSheetBehavior.C;
        this.Z = bottomSheetBehavior.D;
    }
}
