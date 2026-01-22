package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.a;

/* renamed from: r7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37135r7k extends a {
    public final C7473Noi v0;

    public C37135r7k(Context context, Looper looper, C28935l00 c28935l00, C7473Noi c7473Noi, K6k k6k, K6k k6k2) {
        super(context, looper, 270, c28935l00, k6k, k6k2);
        this.v0 = c7473Noi;
    }

    @Override // defpackage.XT
    public final int l() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof C29109l7k) {
            return (C29109l7k) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 2);
    }

    @Override // com.google.android.gms.common.internal.a
    public final C39115sc7[] o() {
        return Bik.b;
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle p() {
        C7473Noi c7473Noi = this.v0;
        c7473Noi.getClass();
        Bundle bundle = new Bundle();
        String str = c7473Noi.a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean t() {
        return true;
    }
}
