package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public abstract class AAk {
    public static final /* synthetic */ int a = 0;

    static {
        AAk.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel) {
        Parcelable.Creator creator = Bundle.CREATOR;
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
