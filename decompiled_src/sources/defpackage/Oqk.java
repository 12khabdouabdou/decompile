package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public final class Oqk extends W2k implements Ntk {
    /* JADX WARN: Multi-variable type inference failed */
    public final C23367gpk R(VJc vJc, C46009xlk c46009xlk) {
        C23367gpk w2k;
        Parcel O = O();
        Jbk.a(O, vJc);
        O.writeInt(1);
        c46009xlk.writeToParcel(O, 0);
        Parcel P = P(1, O);
        IBinder readStrongBinder = P.readStrongBinder();
        if (readStrongBinder == null) {
            w2k = 0;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
            if (queryLocalInterface instanceof C23367gpk) {
                w2k = (C23367gpk) queryLocalInterface;
            } else {
                w2k = new W2k(readStrongBinder, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector", 7);
            }
        }
        P.recycle();
        return w2k;
    }
}
