package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* loaded from: classes2.dex */
public final class CAk extends Binder implements InterfaceC30116lsk, IInterface {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16650boi b;

    public CAk(int i, C16650boi c16650boi) {
        this.a = i;
        this.b = c16650boi;
        attachInterface(this, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
    }

    @Override // defpackage.InterfaceC30116lsk
    public final void n(Status status) {
        switch (this.a) {
            case 0:
                AbstractC40421tak.q(status, null, this.b);
                return;
            default:
                AbstractC40421tak.q(status, null, this.b);
                return;
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        Status createFromParcel;
        if (i > 16777215) {
            z = super.onTransact(i, parcel, parcel2, i2);
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
            z = false;
        }
        if (z) {
            return true;
        }
        if (i != 1) {
            return false;
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        int i3 = AbstractC24461hek.a;
        if (parcel.readInt() == 0) {
            createFromParcel = null;
        } else {
            createFromParcel = creator.createFromParcel(parcel);
        }
        n(createFromParcel);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
