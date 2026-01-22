package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* renamed from: hn9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24648hn9 {
    public int a = 0;
    public final Context b;
    public EV8 c;
    public ServiceConnectionC45692xX8 d;

    public C24648hn9(Context context) {
        this.b = context.getApplicationContext();
    }

    public static C23312gn9 c(Context context) {
        return new C23312gn9(context);
    }

    public final RAe a() {
        if (b()) {
            Bundle bundle = new Bundle();
            bundle.putString("package_name", this.b.getPackageName());
            try {
                return new RAe(6, ((CV8) this.c).e(bundle));
            } catch (RemoteException e) {
                this.a = 0;
                throw e;
            }
        }
        throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
    }

    public final boolean b() {
        if (this.a == 2 && this.c != null && this.d != null) {
            return true;
        }
        return false;
    }
}
