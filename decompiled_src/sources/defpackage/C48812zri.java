package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* renamed from: zri, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48812zri extends AbstractC39658t1 {
    public static final Parcelable.Creator<C48812zri> CREATOR = new C38320s1(10);
    public CharSequence X;
    public CharSequence Y;
    public CharSequence Z;
    public CharSequence c;
    public boolean t;

    public C48812zri(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.c = (CharSequence) creator.createFromParcel(parcel);
        this.t = parcel.readInt() == 1;
        this.X = (CharSequence) creator.createFromParcel(parcel);
        this.Y = (CharSequence) creator.createFromParcel(parcel);
        this.Z = (CharSequence) creator.createFromParcel(parcel);
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.c) + " hint=" + ((Object) this.X) + " helperText=" + ((Object) this.Y) + " placeholderText=" + ((Object) this.Z) + "}";
    }

    @Override // defpackage.AbstractC39658t1, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.c, parcel, i);
        parcel.writeInt(this.t ? 1 : 0);
        TextUtils.writeToParcel(this.X, parcel, i);
        TextUtils.writeToParcel(this.Y, parcel, i);
        TextUtils.writeToParcel(this.Z, parcel, i);
    }
}
