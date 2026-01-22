package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;

/* renamed from: Hm4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC4162Hm4 extends Binder implements InterfaceC18898dV8 {
    public final Handler a;
    public final /* synthetic */ Gyk b;

    public BinderC4162Hm4(Gyk gyk) {
        this.b = gyk;
        attachInterface(this, InterfaceC18898dV8.z);
        this.a = new Handler(Looper.getMainLooper());
    }

    @Override // defpackage.InterfaceC18898dV8
    public final void J(Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new RunnableC3620Gm4(2, this, bundle));
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = InterfaceC18898dV8.z;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Handler handler = this.a;
        boolean z = false;
        Gyk gyk = this.b;
        switch (i) {
            case 2:
                int readInt = parcel.readInt();
                Bundle bundle = (Bundle) AbstractC26017iok.a(parcel, Bundle.CREATOR);
                if (gyk != null) {
                    handler.post(new RunnableC48233zR(readInt, this, bundle));
                    return true;
                }
                return true;
            case 3:
                String readString = parcel.readString();
                Bundle bundle2 = (Bundle) AbstractC26017iok.a(parcel, Bundle.CREATOR);
                if (gyk != null) {
                    handler.post(new RunnableC3620Gm4(this, readString, bundle2));
                    return true;
                }
                return true;
            case 4:
                J((Bundle) AbstractC26017iok.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 5:
                r((Bundle) AbstractC26017iok.a(parcel, Bundle.CREATOR), parcel.readString());
                parcel2.writeNoException();
                return true;
            case 6:
                int readInt2 = parcel.readInt();
                Uri uri = (Uri) AbstractC26017iok.a(parcel, Uri.CREATOR);
                if (parcel.readInt() != 0) {
                    z = true;
                }
                Bundle bundle3 = (Bundle) AbstractC26017iok.a(parcel, Bundle.CREATOR);
                if (gyk != null) {
                    handler.post(new RunnableC3620Gm4(this, readInt2, uri, z, bundle3));
                    return true;
                }
                return true;
            case 7:
                parcel.readString();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 8:
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                Bundle bundle4 = (Bundle) AbstractC26017iok.a(parcel, Bundle.CREATOR);
                if (gyk != null) {
                    handler.post(new RunnableC3620Gm4(this, readInt3, readInt4, bundle4));
                    return true;
                }
                return true;
            case 9:
                Bundle bundle5 = (Bundle) AbstractC26017iok.a(parcel, Bundle.CREATOR);
                if (gyk != null) {
                    handler.post(new RunnableC3620Gm4(5, this, bundle5));
                    return true;
                }
                return true;
            case 10:
                int readInt5 = parcel.readInt();
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                int readInt8 = parcel.readInt();
                int readInt9 = parcel.readInt();
                Bundle bundle6 = (Bundle) AbstractC26017iok.a(parcel, Bundle.CREATOR);
                if (gyk != null) {
                    handler.post(new RunnableC3620Gm4(this, readInt5, readInt6, readInt7, readInt8, readInt9, bundle6));
                    return true;
                }
                return true;
            case 11:
                Bundle bundle7 = (Bundle) AbstractC26017iok.a(parcel, Bundle.CREATOR);
                if (gyk != null) {
                    handler.post(new RunnableC3620Gm4(7, this, bundle7));
                    return true;
                }
                return true;
            case 12:
                Bundle bundle8 = (Bundle) AbstractC26017iok.a(parcel, Bundle.CREATOR);
                if (gyk != null) {
                    handler.post(new RunnableC3620Gm4(0, this, bundle8));
                    return true;
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // defpackage.InterfaceC18898dV8
    public final void r(Bundle bundle, String str) {
        if (this.b == null) {
            return;
        }
        this.a.post(new RunnableC7540Ns3(this, str, bundle));
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
