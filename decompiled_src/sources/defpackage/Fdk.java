package defpackage;

import android.os.Parcel;
import com.google.android.gms.location.LocationResult;

/* loaded from: classes2.dex */
public final class Fdk extends E3k implements InterfaceC24901hyk {
    public static final /* synthetic */ int c = 0;
    public final C24873hxe b;

    public Fdk(C24873hxe c24873hxe) {
        super("com.google.android.gms.location.ILocationCallback", 5);
        this.b = c24873hxe;
    }

    @Override // defpackage.E3k
    public final boolean M(int i, Parcel parcel) {
        C24873hxe c24873hxe = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                N();
                return true;
            }
            Hbk.b(parcel);
            c24873hxe.j().a(new RSb(13));
            return true;
        }
        LocationResult locationResult = (LocationResult) Hbk.a(parcel, LocationResult.CREATOR);
        Hbk.b(parcel);
        c24873hxe.j().a(new C32186nQj(8, locationResult));
        return true;
    }

    public final void N() {
        this.b.j().a(new C48857ztj(20, this));
    }

    public final void O(C34508pA1 c34508pA1) {
        C24873hxe c24873hxe = this.b;
        synchronized (c24873hxe) {
            C34508pA1 c34508pA12 = (C34508pA1) c24873hxe.c;
            if (c34508pA12 != c34508pA1) {
                c34508pA12.b = null;
                c34508pA12.c = null;
                c24873hxe.c = c34508pA1;
            }
        }
    }
}
