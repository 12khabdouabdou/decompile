package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: t1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39658t1 implements Parcelable {
    private final Parcelable a;
    public static final C36982r1 b = new AbstractC39658t1();
    public static final Parcelable.Creator<AbstractC39658t1> CREATOR = new C38320s1(0);

    public AbstractC39658t1() {
        this.a = null;
    }

    public final Parcelable a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    public AbstractC39658t1(Parcelable parcelable) {
        if (parcelable != null) {
            this.a = parcelable == b ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC39658t1(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.a = readParcelable == null ? b : readParcelable;
    }
}
