package defpackage;

import android.app.Notification;
import android.location.Location;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* renamed from: iEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC25241iEa extends Binder implements VV8 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ C26576jEa a;

    public BinderC25241iEa(C26576jEa c26576jEa) {
        this.a = c26576jEa;
        attachInterface(this, "com.snap.location.loda.aidl.ILodaServiceApi");
    }

    @Override // defpackage.VV8
    public final void F() {
        e("ipc.disableService", new C23905hEa(this.a, 0));
    }

    @Override // defpackage.VV8
    public final C18485dBa[] H(C18548dEa c18548dEa, Notification notification) {
        return (C18485dBa[]) e("ipc.startOrExtendForegroundTracking", new VE9(this.a, c18548dEa, notification, 19));
    }

    public final Object e(String str, Function0 function0) {
        try {
            return function0.invoke();
        } catch (Exception e) {
            C26576jEa c26576jEa = this.a;
            c26576jEa.i.a(str, e, true);
            c26576jEa.q.getClass();
            return null;
        }
    }

    @Override // defpackage.VV8
    public final void g(C18548dEa c18548dEa, Location location) {
        e("ipc.startBackgroundTracking", new VE9(this.a, c18548dEa, location, 18));
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object obj;
        Object obj2;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("com.snap.location.loda.aidl.ILodaServiceApi");
        }
        if (i != 1598968902) {
            if (i != 1) {
                if (i != 2) {
                    Object obj3 = null;
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return super.onTransact(i, parcel, parcel2, i2);
                            }
                            boolean y = y(parcel.readString());
                            parcel2.writeNoException();
                            parcel2.writeInt(y ? 1 : 0);
                            return true;
                        }
                        C15876bEa c15876bEa = C18548dEa.CREATOR;
                        if (parcel.readInt() != 0) {
                            obj2 = c15876bEa.createFromParcel(parcel);
                        } else {
                            obj2 = null;
                        }
                        C18548dEa c18548dEa = (C18548dEa) obj2;
                        Parcelable.Creator creator = Notification.CREATOR;
                        if (parcel.readInt() != 0) {
                            obj3 = creator.createFromParcel(parcel);
                        }
                        C18485dBa[] H = H(c18548dEa, (Notification) obj3);
                        parcel2.writeNoException();
                        parcel2.writeTypedArray(H, 1);
                        return true;
                    }
                    C15876bEa c15876bEa2 = C18548dEa.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = c15876bEa2.createFromParcel(parcel);
                    } else {
                        obj = null;
                    }
                    C18548dEa c18548dEa2 = (C18548dEa) obj;
                    Parcelable.Creator creator2 = Location.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj3 = creator2.createFromParcel(parcel);
                    }
                    g(c18548dEa2, (Location) obj3);
                    return true;
                }
                x();
                return true;
            }
            F();
            return true;
        }
        parcel2.writeString("com.snap.location.loda.aidl.ILodaServiceApi");
        return true;
    }

    @Override // defpackage.VV8
    public final void x() {
        e("ipc.pauseAllTracking", new C23905hEa(this.a, 1));
    }

    @Override // defpackage.VV8
    public final boolean y(String str) {
        Boolean bool = (Boolean) e("ipc.saveDebugLogs", new M6a(str, 29, this.a));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
