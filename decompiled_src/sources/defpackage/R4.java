package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public abstract class R4 extends X9k implements DT8 {
    /* JADX WARN: Type inference failed for: r1v1, types: [W2k, DT8] */
    public static DT8 f(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if (queryLocalInterface instanceof DT8) {
            return (DT8) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
    }

    public static Account j(DT8 dt8) {
        if (dt8 != null) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                C39877tAk c39877tAk = (C39877tAk) dt8;
                Parcel N = c39877tAk.N(2, c39877tAk.O());
                Account account = (Account) AbstractC15052ack.a(N, Account.CREATOR);
                N.recycle();
                return account;
            } catch (RemoteException unused) {
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
        return null;
    }
}
