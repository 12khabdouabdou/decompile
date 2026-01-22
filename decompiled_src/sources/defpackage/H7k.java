package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.a;

/* loaded from: classes2.dex */
public final class H7k extends a {
    public final I7k v0;

    public H7k(Context context, Looper looper, C28935l00 c28935l00, I7k i7k, K6k k6k, K6k k6k2) {
        super(context, looper, 68, c28935l00, k6k, k6k2);
        i7k = i7k == null ? I7k.c : i7k;
        C15822bBj c15822bBj = new C15822bBj(19);
        c15822bBj.b = Boolean.FALSE;
        I7k i7k2 = I7k.c;
        i7k.getClass();
        c15822bBj.b = Boolean.valueOf(i7k.a);
        c15822bBj.c = i7k.b;
        c15822bBj.c = D7k.a();
        this.v0 = new I7k(c15822bBj);
    }

    @Override // defpackage.XT
    public final int l() {
        return 12800000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        if (queryLocalInterface instanceof J7k) {
            return (J7k) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 3);
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle p() {
        I7k i7k = this.v0;
        i7k.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", i7k.a);
        bundle.putString("log_session_id", i7k.b);
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
