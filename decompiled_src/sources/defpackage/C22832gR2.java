package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: gR2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22832gR2 extends AbstractC39658t1 {
    public static final Parcelable.Creator<C22832gR2> CREATOR = new C38320s1(3);
    public boolean c;

    public C22832gR2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt() == 1;
    }

    @Override // defpackage.AbstractC39658t1, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
