package defpackage;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Zdk implements Parcelable {
    public static final Parcelable.Creator<Zdk> CREATOR = new C46515y8k(22);
    public final Messenger a;

    public Zdk(IBinder iBinder) {
        this.a = new Messenger(iBinder);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            try {
                Messenger messenger = this.a;
                messenger.getClass();
                IBinder binder = messenger.getBinder();
                Messenger messenger2 = ((Zdk) obj).a;
                messenger2.getClass();
                return binder.equals(messenger2.getBinder());
            } catch (ClassCastException unused) {
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        Messenger messenger = this.a;
        messenger.getClass();
        return messenger.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Messenger messenger = this.a;
        messenger.getClass();
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
