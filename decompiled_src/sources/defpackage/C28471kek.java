package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.a;

/* renamed from: kek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28471kek extends a {
    public final C9646Rog v0;
    public final C9646Rog w0;
    public final C9646Rog x0;

    public C28471kek(Context context, Looper looper, C28935l00 c28935l00, K6k k6k, K6k k6k2) {
        super(context, looper, 23, c28935l00, k6k, k6k2);
        this.v0 = new C9646Rog();
        this.w0 = new C9646Rog();
        this.x0 = new C9646Rog();
    }

    @Override // defpackage.XT
    public final int l() {
        return 11717000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (queryLocalInterface instanceof C24835hvk) {
            return (C24835hvk) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService", 5);
    }

    @Override // com.google.android.gms.common.internal.a
    public final C39115sc7[] o() {
        return Sjk.a;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final void u() {
        System.currentTimeMillis();
        synchronized (this.v0) {
            this.v0.clear();
        }
        synchronized (this.w0) {
            this.w0.clear();
        }
        synchronized (this.x0) {
            this.x0.clear();
        }
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean v() {
        return true;
    }
}
