package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.a;

/* renamed from: aAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14464aAk extends a {
    @Override // defpackage.XT
    public final int l() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final /* synthetic */ IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        if (queryLocalInterface instanceof C47389ynk) {
            return (C47389ynk) queryLocalInterface;
        }
        return new C47389ynk(iBinder);
    }

    @Override // com.google.android.gms.common.internal.a
    public final C39115sc7[] o() {
        return AbstractC39282sjk.c;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }
}
