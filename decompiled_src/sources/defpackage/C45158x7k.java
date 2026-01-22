package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: x7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45158x7k extends I3 {
    public static final Parcelable.Creator<C45158x7k> CREATOR = new C43821w7k(1);
    public final boolean X;
    public final int a;
    public final IBinder b;
    public final C29369lK3 c;
    public final boolean t;

    public C45158x7k(int i, IBinder iBinder, C29369lK3 c29369lK3, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = c29369lK3;
        this.t = z;
        this.X = z2;
    }

    public final boolean equals(Object obj) {
        DT8 f;
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof C45158x7k) {
                    C45158x7k c45158x7k = (C45158x7k) obj;
                    if (this.c.equals(c45158x7k.c)) {
                        DT8 dt8 = null;
                        IBinder iBinder = this.b;
                        if (iBinder == null) {
                            f = null;
                        } else {
                            f = R4.f(iBinder);
                        }
                        IBinder iBinder2 = c45158x7k.b;
                        if (iBinder2 != null) {
                            dt8 = R4.f(iBinder2);
                        }
                        if (AbstractC48194zP2.v(f, dt8)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.E0(parcel, 2, this.b);
        AbstractC20835ew8.F0(parcel, 3, this.c, i);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.t ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.X ? 1 : 0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
