package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: sZ8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39051sZ8 extends W2k implements InterfaceC41724uZ8 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v5, types: [xZ8] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final InterfaceC45734xZ8 R(UJc uJc, UJc uJc2) {
        ?? w2k;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.c);
        int i = W3k.a;
        obtain.writeStrongBinder(uJc.asBinder());
        obtain.writeStrongBinder(uJc2.asBinder());
        Parcel j = j(4, obtain);
        IBinder readStrongBinder = j.readStrongBinder();
        int i2 = AbstractBinderC44398wZ8.b;
        if (readStrongBinder == null) {
            w2k = 0;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IVrNativeLibraryLoader");
            if (queryLocalInterface instanceof InterfaceC45734xZ8) {
                w2k = (InterfaceC45734xZ8) queryLocalInterface;
            } else {
                w2k = new W2k(readStrongBinder, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader", 1);
            }
        }
        j.recycle();
        return w2k;
    }
}
