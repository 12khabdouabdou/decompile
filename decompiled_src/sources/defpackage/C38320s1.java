package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: s1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38320s1 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC39658t1.b;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new C22932gW(parcel, classLoader);
            case 2:
                return new C42244ux1(parcel, classLoader);
            case 3:
                return new C22832gR2(parcel, classLoader);
            case 4:
                return new D34(parcel, classLoader);
            case 5:
                return new C34316p17(parcel, classLoader);
            case 6:
                return new UG7(parcel, classLoader);
            case 7:
                return new C45846xeb(parcel, classLoader);
            case 8:
                return new DGe(parcel, classLoader);
            case 9:
                return new C29255lEf(parcel, classLoader);
            case 10:
                return new C48812zri(parcel, classLoader);
            case 11:
                return new YHi(parcel, classLoader);
            default:
                return new C18682dKj(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new AbstractC39658t1[i];
            case 1:
                return new C22932gW[i];
            case 2:
                return new C42244ux1[i];
            case 3:
                return new C22832gR2[i];
            case 4:
                return new D34[i];
            case 5:
                return new C34316p17[i];
            case 6:
                return new UG7[i];
            case 7:
                return new C45846xeb[i];
            case 8:
                return new DGe[i];
            case 9:
                return new C29255lEf[i];
            case 10:
                return new C48812zri[i];
            case 11:
                return new YHi[i];
            default:
                return new C18682dKj[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC39658t1.b;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new C22932gW(parcel, null);
            case 2:
                return new C42244ux1(parcel, null);
            case 3:
                return new C22832gR2(parcel, null);
            case 4:
                return new D34(parcel, null);
            case 5:
                return new C34316p17(parcel, null);
            case 6:
                return new UG7(parcel, null);
            case 7:
                return new C45846xeb(parcel, null);
            case 8:
                return new DGe(parcel, null);
            case 9:
                return new C29255lEf(parcel, null);
            case 10:
                return new C48812zri(parcel, null);
            case 11:
                return new YHi(parcel, null);
            default:
                return new C18682dKj(parcel, null);
        }
    }
}
