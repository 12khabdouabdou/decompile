package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public final class R8k extends W2k implements Z8k {
    /* JADX WARN: Multi-variable type inference failed */
    public final N8k R(VJc vJc, G8k g8k) {
        N8k w2k;
        Parcel O = O();
        Ibk.a(O, vJc);
        O.writeInt(1);
        g8k.writeToParcel(O, 0);
        Parcel P = P(1, O);
        IBinder readStrongBinder = P.readStrongBinder();
        if (readStrongBinder == null) {
            w2k = 0;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            if (queryLocalInterface instanceof N8k) {
                w2k = (N8k) queryLocalInterface;
            } else {
                w2k = new W2k(readStrongBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector", 6);
            }
        }
        P.recycle();
        return w2k;
    }
}
