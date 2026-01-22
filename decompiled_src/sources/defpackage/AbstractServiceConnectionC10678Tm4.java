package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* renamed from: Tm4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractServiceConnectionC10678Tm4 implements ServiceConnection {
    public Context a;

    public abstract void a(C10136Sm4 c10136Sm4);

    /* JADX WARN: Type inference failed for: r1v3, types: [eV8, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC22920gV8 interfaceC22920gV8;
        if (this.a != null) {
            int i = AbstractBinderC21583fV8.a;
            if (iBinder == null) {
                interfaceC22920gV8 = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface(InterfaceC22920gV8.A);
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC22920gV8)) {
                    interfaceC22920gV8 = (InterfaceC22920gV8) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.a = iBinder;
                    interfaceC22920gV8 = obj;
                }
            }
            a(new C10136Sm4(interfaceC22920gV8, componentName));
            return;
        }
        throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
    }
}
