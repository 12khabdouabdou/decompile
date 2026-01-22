package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Cek extends I3 {
    public static final Parcelable.Creator<Cek> CREATOR = new C0079Aak(10);
    public final PendingIntent X;
    public final Mqk Y;
    public final String Z;
    public final int a;
    public final C45855xek b;
    public final Qzk c;
    public final InterfaceC24901hyk t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [W2k] */
    /* JADX WARN: Type inference failed for: r5v2, types: [W2k] */
    /* JADX WARN: Type inference failed for: r6v5, types: [W2k] */
    public Cek(int i, C45855xek c45855xek, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        Qzk qzk;
        InterfaceC24901hyk interfaceC24901hyk;
        this.a = i;
        this.b = c45855xek;
        Mqk mqk = null;
        if (iBinder != null) {
            int i2 = AbstractBinderC39634szk.b;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            if (queryLocalInterface instanceof Qzk) {
                qzk = (Qzk) queryLocalInterface;
            } else {
                qzk = new W2k(iBinder, "com.google.android.gms.location.ILocationListener", 5);
            }
        } else {
            qzk = null;
        }
        this.c = qzk;
        this.X = pendingIntent;
        if (iBinder2 != null) {
            int i3 = Fdk.c;
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            if (queryLocalInterface2 instanceof InterfaceC24901hyk) {
                interfaceC24901hyk = (InterfaceC24901hyk) queryLocalInterface2;
            } else {
                interfaceC24901hyk = new W2k(iBinder2, "com.google.android.gms.location.ILocationCallback", 5);
            }
        } else {
            interfaceC24901hyk = null;
        }
        this.t = interfaceC24901hyk;
        if (iBinder3 != null) {
            IInterface queryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            if (queryLocalInterface3 instanceof Mqk) {
                mqk = (Mqk) queryLocalInterface3;
            } else {
                mqk = new W2k(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback", 5);
            }
        }
        this.Y = mqk;
        this.Z = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        IBinder asBinder2;
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.F0(parcel, 2, this.b, i);
        IBinder iBinder = null;
        Qzk qzk = this.c;
        if (qzk == null) {
            asBinder = null;
        } else {
            asBinder = qzk.asBinder();
        }
        AbstractC20835ew8.E0(parcel, 3, asBinder);
        AbstractC20835ew8.F0(parcel, 4, this.X, i);
        InterfaceC24901hyk interfaceC24901hyk = this.t;
        if (interfaceC24901hyk == null) {
            asBinder2 = null;
        } else {
            asBinder2 = interfaceC24901hyk.asBinder();
        }
        AbstractC20835ew8.E0(parcel, 5, asBinder2);
        Mqk mqk = this.Y;
        if (mqk != null) {
            iBinder = mqk.asBinder();
        }
        AbstractC20835ew8.E0(parcel, 6, iBinder);
        AbstractC20835ew8.M0(parcel, 8, this.Z);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
