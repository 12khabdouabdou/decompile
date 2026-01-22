package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.a;

/* renamed from: y7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46493y7k extends a {
    @Override // defpackage.XT
    public final int l() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        if (queryLocalInterface instanceof C19753e7k) {
            return (C19753e7k) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService", 2);
    }

    @Override // com.google.android.gms.common.internal.a
    public final C39115sc7[] o() {
        return Eik.b;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean t() {
        return true;
    }
}
