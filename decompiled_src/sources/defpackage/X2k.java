package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.ar.core.dependencies.c;
import com.google.ar.core.dependencies.e;
import com.google.vr.dynamite.client.ILoadedInstanceCreator;
import com.google.vr.dynamite.client.INativeLibraryLoader;
import com.google.vr.dynamite.client.IObjectWrapper;

/* loaded from: classes2.dex */
public final class X2k extends c implements ILoadedInstanceCreator {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.google.vr.dynamite.client.INativeLibraryLoader] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // com.google.vr.dynamite.client.ILoadedInstanceCreator
    public final INativeLibraryLoader newNativeLibraryLoader(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        ?? cVar;
        Parcel a = a();
        e.c(a, iObjectWrapper);
        e.c(a, iObjectWrapper2);
        Parcel b = b(1, a);
        IBinder readStrongBinder = b.readStrongBinder();
        if (readStrongBinder == null) {
            cVar = 0;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.dynamite.client.INativeLibraryLoader");
            if (queryLocalInterface instanceof INativeLibraryLoader) {
                cVar = (INativeLibraryLoader) queryLocalInterface;
            } else {
                cVar = new c(readStrongBinder, "com.google.vr.dynamite.client.INativeLibraryLoader");
            }
        }
        b.recycle();
        return cVar;
    }
}
