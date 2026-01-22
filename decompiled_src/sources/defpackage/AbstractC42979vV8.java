package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.stable.zzb;

/* renamed from: vV8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42979vV8 extends zzb implements InterfaceC44316wV8 {
    public AbstractC42979vV8() {
        super("com.google.android.gms.flags.IFlagProvider");
    }

    public static InterfaceC44316wV8 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
        if (queryLocalInterface instanceof InterfaceC44316wV8) {
            return (InterfaceC44316wV8) queryLocalInterface;
        }
        return new C41642uV8(iBinder);
    }
}
