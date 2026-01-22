package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.a;

/* loaded from: classes2.dex */
public final class Nwk extends a {
    @Override // defpackage.XT
    public final int l() {
        return 13000000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        if (queryLocalInterface instanceof Lyk) {
            return (Lyk) queryLocalInterface;
        }
        return new Lyk(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // com.google.android.gms.common.internal.a
    public final C39115sc7[] o() {
        return new C39115sc7[]{AbstractC20561ejk.b, AbstractC20561ejk.a};
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle p() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean v() {
        return true;
    }
}
