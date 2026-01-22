package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.a;

/* renamed from: Tng, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10711Tng extends a implements XT {
    public final boolean v0;
    public final C28935l00 w0;
    public final Bundle x0;
    public final Integer y0;

    public C10711Tng(Context context, Looper looper, C28935l00 c28935l00, Bundle bundle, InterfaceC39578sx8 interfaceC39578sx8, InterfaceC40915tx8 interfaceC40915tx8) {
        super(context, looper, 44, c28935l00, interfaceC39578sx8, interfaceC40915tx8);
        this.v0 = true;
        this.w0 = c28935l00;
        this.x0 = bundle;
        this.y0 = (Integer) c28935l00.Z;
    }

    @Override // com.google.android.gms.common.internal.a, defpackage.XT
    public final boolean g() {
        return this.v0;
    }

    @Override // defpackage.XT
    public final int l() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof C21090f7k) {
            return (C21090f7k) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.gms.signin.internal.ISignInService", 2);
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle p() {
        C28935l00 c28935l00 = this.w0;
        boolean equals = this.c.getPackageName().equals((String) c28935l00.b);
        Bundle bundle = this.x0;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) c28935l00.b);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.signin.service.START";
    }
}
