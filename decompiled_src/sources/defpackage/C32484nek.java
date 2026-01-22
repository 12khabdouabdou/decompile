package defpackage;

import android.app.PendingIntent;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: nek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32484nek extends I3 {
    public static final Parcelable.Creator<C32484nek> CREATOR = new C0079Aak(8);
    public final String X;
    public final String Y;
    public final int a;
    public final IBinder b;
    public final IBinder c;
    public final PendingIntent t;

    public C32484nek(int i, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str, String str2) {
        this.a = i;
        this.b = iBinder;
        this.c = iBinder2;
        this.t = pendingIntent;
        this.X = Build.VERSION.SDK_INT >= 30 ? null : str;
        this.Y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.E0(parcel, 2, this.b);
        AbstractC20835ew8.E0(parcel, 3, this.c);
        AbstractC20835ew8.F0(parcel, 4, this.t, i);
        AbstractC20835ew8.M0(parcel, 5, this.X);
        AbstractC20835ew8.M0(parcel, 6, this.Y);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
