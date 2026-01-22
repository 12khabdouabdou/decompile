package defpackage;

import android.os.IInterface;
import android.os.Parcel;

/* renamed from: cbk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17701cbk {
    public static final /* synthetic */ int a = 0;

    static {
        AbstractC17701cbk.class.getClassLoader();
    }

    public static void a(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }
}
