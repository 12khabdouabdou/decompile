package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: p17, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34316p17 extends AbstractC39658t1 {
    public static final Parcelable.Creator<C34316p17> CREATOR = new C38320s1(5);
    public final C9646Rog c;

    public C34316p17(Parcelable parcelable) {
        super(parcelable);
        this.c = new C9646Rog();
    }

    public final String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.c + "}";
    }

    @Override // defpackage.AbstractC39658t1, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        C9646Rog c9646Rog = this.c;
        int i2 = c9646Rog.c;
        parcel.writeInt(i2);
        String[] strArr = new String[i2];
        Bundle[] bundleArr = new Bundle[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            strArr[i3] = (String) c9646Rog.i(i3);
            bundleArr[i3] = (Bundle) c9646Rog.m(i3);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public C34316p17(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[readInt];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.c = new C9646Rog(readInt);
        for (int i = 0; i < readInt; i++) {
            this.c.put(strArr[i], bundleArr[i]);
        }
    }
}
