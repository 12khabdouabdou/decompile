package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.a;

/* loaded from: classes.dex */
public final class Yfk extends a {
    @Override // defpackage.XT
    public final int l() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final /* synthetic */ IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
        if (queryLocalInterface instanceof Ahk) {
            return (Ahk) queryLocalInterface;
        }
        return new Ahk(iBinder);
    }

    @Override // com.google.android.gms.common.internal.a
    public final C39115sc7[] o() {
        return AbstractC1490Cq9.Y;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.auth.blockstore.internal.IBlockstoreService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.auth.blockstore.service.START";
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
