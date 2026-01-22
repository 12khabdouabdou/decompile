package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.a;

/* renamed from: xhk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45921xhk extends AbstractC22449g8k {
    public final IBinder g;
    public final /* synthetic */ a h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45921xhk(a aVar, int i, IBinder iBinder, Bundle bundle) {
        super(aVar, i, bundle);
        this.h = aVar;
        this.g = iBinder;
    }

    @Override // defpackage.AbstractC22449g8k
    public final void a(C29369lK3 c29369lK3) {
        C13282Ygi c13282Ygi = this.h.l0;
        if (c13282Ygi != null) {
            ((InterfaceC40915tx8) c13282Ygi.b).f(c29369lK3);
        }
        System.currentTimeMillis();
    }

    @Override // defpackage.AbstractC22449g8k
    public final boolean b() {
        IInterface n;
        IBinder iBinder = this.g;
        try {
            AbstractC19498dw8.s(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            a aVar = this.h;
            if (aVar.r().equals(interfaceDescriptor) && (n = aVar.n(iBinder)) != null) {
                if (a.x(aVar, 2, 4, n) || a.x(aVar, 3, 4, n)) {
                    aVar.p0 = null;
                    C13282Ygi c13282Ygi = aVar.k0;
                    if (c13282Ygi != null) {
                        ((InterfaceC39578sx8) c13282Ygi.b).e();
                        return true;
                    }
                    return true;
                }
                return false;
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }
}
