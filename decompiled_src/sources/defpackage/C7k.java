package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.a;

/* loaded from: classes2.dex */
public final class C7k extends a {
    public final Bundle v0;

    public C7k(Context context, Looper looper, C28935l00 c28935l00, K6k k6k, K6k k6k2) {
        super(context, looper, 212, c28935l00, k6k, k6k2);
        this.v0 = new Bundle();
    }

    @Override // defpackage.XT
    public final int l() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        if (queryLocalInterface instanceof V7k) {
            return (V7k) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService", 3);
    }

    @Override // com.google.android.gms.common.internal.a
    public final C39115sc7[] o() {
        return AbstractC19225djk.e;
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle p() {
        return this.v0;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean t() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean v() {
        return true;
    }
}
