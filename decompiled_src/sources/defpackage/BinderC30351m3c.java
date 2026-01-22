package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;
import com.google.android.gms.common.api.Status;

/* renamed from: m3c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC30351m3c extends Binder implements IInterface {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public BinderC30351m3c(C16650boi c16650boi) {
        this.b = c16650boi;
        attachInterface(this, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.a;
        return this;
    }

    public void e(int i, String[] strArr) {
        synchronized (((MultiInstanceInvalidationService) this.b).c) {
            try {
                String str = (String) ((MultiInstanceInvalidationService) this.b).b.get(Integer.valueOf(i));
                if (str == null) {
                    return;
                }
                int beginBroadcast = ((MultiInstanceInvalidationService) this.b).c.beginBroadcast();
                for (int i2 = 0; i2 < beginBroadcast; i2++) {
                    try {
                        Integer num = (Integer) ((MultiInstanceInvalidationService) this.b).c.getBroadcastCookie(i2);
                        int intValue = num.intValue();
                        String str2 = (String) ((MultiInstanceInvalidationService) this.b).b.get(num);
                        if (i != intValue && str.equals(str2)) {
                            try {
                                ((InterfaceC44336wW8) ((MultiInstanceInvalidationService) this.b).c.getBroadcastItem(i2)).c(strArr);
                            } catch (RemoteException unused) {
                            }
                        }
                    } finally {
                        ((MultiInstanceInvalidationService) this.b).c.finishBroadcast();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int f(InterfaceC44336wW8 interfaceC44336wW8, String str) {
        if (str == null) {
            return 0;
        }
        synchronized (((MultiInstanceInvalidationService) this.b).c) {
            try {
                MultiInstanceInvalidationService multiInstanceInvalidationService = (MultiInstanceInvalidationService) this.b;
                int i = multiInstanceInvalidationService.a + 1;
                multiInstanceInvalidationService.a = i;
                if (multiInstanceInvalidationService.c.register(interfaceC44336wW8, Integer.valueOf(i))) {
                    ((MultiInstanceInvalidationService) this.b).b.put(Integer.valueOf(i), str);
                    return i;
                }
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = (MultiInstanceInvalidationService) this.b;
                multiInstanceInvalidationService2.a--;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [vW8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [vW8, java.lang.Object] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status createFromParcel;
        InterfaceC44336wW8 interfaceC44336wW8 = null;
        Parcelable parcelable = null;
        InterfaceC44336wW8 interfaceC44336wW82 = null;
        switch (this.a) {
            case 0:
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 1598968902) {
                                return super.onTransact(i, parcel, parcel2, i2);
                            }
                            parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                            return true;
                        }
                        parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                        e(parcel.readInt(), parcel.createStringArray());
                        return true;
                    }
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC44336wW8)) {
                            interfaceC44336wW82 = (InterfaceC44336wW8) queryLocalInterface;
                        } else {
                            ?? obj = new Object();
                            obj.a = readStrongBinder;
                            interfaceC44336wW82 = obj;
                        }
                    }
                    int readInt = parcel.readInt();
                    synchronized (((MultiInstanceInvalidationService) this.b).c) {
                        ((MultiInstanceInvalidationService) this.b).c.unregister(interfaceC44336wW82);
                        ((MultiInstanceInvalidationService) this.b).b.remove(Integer.valueOf(readInt));
                    }
                    parcel2.writeNoException();
                    return true;
                }
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                    if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof InterfaceC44336wW8)) {
                        interfaceC44336wW8 = (InterfaceC44336wW8) queryLocalInterface2;
                    } else {
                        ?? obj2 = new Object();
                        obj2.a = readStrongBinder2;
                        interfaceC44336wW8 = obj2;
                    }
                }
                int f = f(interfaceC44336wW8, parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(f);
                return true;
            default:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (i == 1) {
                    Parcelable.Creator<Status> creator = Status.CREATOR;
                    int i3 = Gbk.a;
                    if (parcel.readInt() == 0) {
                        createFromParcel = null;
                    } else {
                        createFromParcel = creator.createFromParcel(parcel);
                    }
                    Status status = createFromParcel;
                    Parcelable.Creator creator2 = PendingIntent.CREATOR;
                    if (parcel.readInt() != 0) {
                        parcelable = (Parcelable) creator2.createFromParcel(parcel);
                    }
                    PendingIntent pendingIntent = (PendingIntent) parcelable;
                    int dataAvail = parcel.dataAvail();
                    if (dataAvail <= 0) {
                        AbstractC40421tak.q(status, pendingIntent, (C16650boi) this.b);
                        return true;
                    }
                    throw new BadParcelableException(AbstractC31823n9f.m(dataAvail, "Parcel data not fully consumed, unread size: "));
                }
                return false;
        }
    }

    public BinderC30351m3c(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.b = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }
}
