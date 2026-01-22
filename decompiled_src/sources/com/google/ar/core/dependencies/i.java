package com.google.ar.core.dependencies;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public abstract class i extends d implements j {
    public i() {
        super("com.google.android.play.core.install.protocol.IInstallServiceCallback");
    }

    @Override // com.google.ar.core.dependencies.d
    public final boolean a(int i, Parcel parcel) throws RemoteException {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                e.d(parcel);
            } else {
                Bundle bundle = (Bundle) e.a(parcel, Bundle.CREATOR);
                e.d(parcel);
                c(bundle);
            }
        } else {
            Bundle bundle2 = (Bundle) e.a(parcel, Bundle.CREATOR);
            e.d(parcel);
            b(bundle2);
        }
        return true;
    }
}
