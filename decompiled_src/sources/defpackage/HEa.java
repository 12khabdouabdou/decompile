package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.snap.location.loda.bindings.LodaMainAppMailboxService;
import com.snap.location.loda.mainapp.LodaDurableJob;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class HEa extends Binder implements TV8 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ LodaMainAppMailboxService a;

    public HEa(LodaMainAppMailboxService lodaMainAppMailboxService) {
        this.a = lodaMainAppMailboxService;
        attachInterface(this, "com.snap.location.loda.aidl.ILodaMainAppApi");
    }

    @Override // defpackage.TV8
    public final void A(C18485dBa c18485dBa) {
        GEa gEa = this.a.a;
        if (gEa != null) {
            gEa.d.m(c18485dBa.a);
            gEa.e.onNext(c18485dBa);
            return;
        }
        AbstractC2032Dq9.T("mailbox");
        throw null;
    }

    @Override // defpackage.TV8
    public final void d(C18485dBa[] c18485dBaArr, E66 e66) {
        GEa gEa = this.a.a;
        if (gEa != null) {
            C18485dBa c18485dBa = (C18485dBa) AbstractC42464v70.J0(c18485dBaArr);
            if (c18485dBa != null) {
                gEa.d.m(c18485dBa.a);
            }
            gEa.a.b(c18485dBaArr, e66, false);
            C30588mEa c30588mEa = gEa.a;
            synchronized (c30588mEa) {
                ((C8241Oze) c30588mEa.b).getClass();
                if (System.currentTimeMillis() - c30588mEa.d < 60000) {
                    return;
                }
                if (c30588mEa.a.a("LODA_DURABLE_JOB") || c30588mEa.a.q("LODA_DURABLE_JOB")) {
                    return;
                }
                c30588mEa.a.e(new LodaDurableJob(new C39885tB6(0, Collections.singletonList(8), EB6.a, null, null, null, null, false, false, null, null, null, null, false, 16377, null), C25099i7j.a));
                ((C8241Oze) c30588mEa.b).getClass();
                c30588mEa.d = System.currentTimeMillis();
                return;
            }
        }
        AbstractC2032Dq9.T("mailbox");
        throw null;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("com.snap.location.loda.aidl.ILodaMainAppApi");
        }
        if (i != 1598968902) {
            Object obj = null;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return super.onTransact(i, parcel, parcel2, i2);
                    }
                    C18485dBa[] c18485dBaArr = (C18485dBa[]) parcel.createTypedArray(C18485dBa.CREATOR);
                    D66 d66 = E66.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = d66.createFromParcel(parcel);
                    }
                    d(c18485dBaArr, (E66) obj);
                    return true;
                }
                C14476aBa c14476aBa = C18485dBa.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = c14476aBa.createFromParcel(parcel);
                }
                A((C18485dBa) obj);
                return true;
            }
            C16183bT6 c16183bT6 = C17518cT6.CREATOR;
            if (parcel.readInt() != 0) {
                obj = c16183bT6.createFromParcel(parcel);
            }
            C17518cT6 c17518cT6 = (C17518cT6) obj;
            if (parcel.readInt() != 0) {
                z = true;
            } else {
                z = false;
            }
            q(c17518cT6, z, parcel.readString());
            parcel2.writeNoException();
            return true;
        }
        parcel2.writeString("com.snap.location.loda.aidl.ILodaMainAppApi");
        return true;
    }

    @Override // defpackage.TV8
    public final void q(C17518cT6 c17518cT6, boolean z, String str) {
        Exception exc;
        if (c17518cT6 != null) {
            exc = new Exception(c17518cT6.c + ": " + c17518cT6.a);
            exc.setStackTrace(c17518cT6.b);
        } else {
            exc = null;
        }
        GEa gEa = this.a.a;
        if (gEa != null) {
            if (exc == null) {
                ZDa zDa = gEa.c;
                zDa.getClass();
                zDa.e.h(NWi.Y(LEa.e0, "reason", R4i.X1(50, str)), 1);
            } else {
                gEa.b.l(exc, z, str);
            }
            gEa.g.onNext(new VEa(exc, z, str));
            return;
        }
        AbstractC2032Dq9.T("mailbox");
        throw null;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
