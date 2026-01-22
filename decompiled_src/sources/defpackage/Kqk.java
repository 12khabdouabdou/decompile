package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class Kqk extends AbstractC44078wK0 {
    public static boolean h0 = true;
    public final VI0 X;
    public final InterfaceC28779ksk Y;
    public final Jzk Z;
    public final C32880nwk e0;
    public final C18986dZ0 f0;
    public boolean g0;

    public Kqk(XXb xXb, VI0 vi0, InterfaceC28779ksk interfaceC28779ksk, Jzk jzk) {
        super(3);
        this.f0 = new C18986dZ0();
        AbstractC19498dw8.t(xXb, "MlKitContext can not be null");
        this.X = vi0;
        this.Y = interfaceC28779ksk;
        this.Z = jzk;
        this.e0 = new C32880nwk(xXb.b(), 1);
    }

    public final void B(EnumC22206fxk enumC22206fxk, long j, C4688Il9 c4688Il9, List list) {
        int i;
        C10173So c10173So = new C10173So();
        C10173So c10173So2 = new C10173So();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                HI0 hi0 = (HI0) it.next();
                int b = hi0.a.b();
                if (b > 4096 || b == 0) {
                    b = -1;
                }
                EnumC35577pxk enumC35577pxk = (EnumC35577pxk) AbstractC19027dak.a.get(b);
                if (enumC35577pxk == null) {
                    enumC35577pxk = EnumC35577pxk.FORMAT_UNKNOWN;
                }
                c10173So.g(enumC35577pxk);
                EnumC36915qxk enumC36915qxk = (EnumC36915qxk) AbstractC19027dak.b.get(hi0.a.g());
                if (enumC36915qxk == null) {
                    enumC36915qxk = EnumC36915qxk.TYPE_UNKNOWN;
                }
                c10173So2.g(enumC36915qxk);
            }
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        this.Z.b(new RLd(this, elapsedRealtime, enumC22206fxk, c10173So, c10173So2, c4688Il9), EnumC23543gxk.ON_DEVICE_BARCODE_DETECT);
        C39259sij c39259sij = new C39259sij(11);
        c39259sij.b = enumC22206fxk;
        c39259sij.c = Boolean.valueOf(h0);
        c39259sij.t = AbstractC19027dak.a(this.X);
        c39259sij.X = c10173So.i();
        c39259sij.Y = c10173So2.i();
        EnumC40663tlk.a.execute(new Z22(this.Z, new Tik(c39259sij), elapsedRealtime, new C42739vJj(13, this)));
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = this.g0;
        long j2 = currentTimeMillis - elapsedRealtime;
        C32880nwk c32880nwk = this.e0;
        if (true != z) {
            i = 24301;
        } else {
            i = 24302;
        }
        int i2 = enumC22206fxk.a;
        synchronized (c32880nwk) {
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            if (c32880nwk.b.get() != -1 && elapsedRealtime2 - c32880nwk.b.get() <= TimeUnit.MINUTES.toMillis(30L)) {
                return;
            }
            c32880nwk.a.e(new C3676Goi(0, Arrays.asList(new C14853aTb(i, i2, 0, j2, currentTimeMillis, null, null, 0, -1)))).k(new QLd(c32880nwk, elapsedRealtime2, 28));
        }
    }

    @Override // defpackage.AbstractC44078wK0
    public final synchronized void j() {
        this.g0 = this.Y.c();
    }

    @Override // defpackage.AbstractC44078wK0
    public final synchronized void m() {
        EnumC20869exk enumC20869exk;
        try {
            this.Y.a();
            h0 = true;
            Jzk jzk = this.Z;
            C40661tli c40661tli = new C40661tli(28);
            if (this.g0) {
                enumC20869exk = EnumC20869exk.TYPE_THICK;
            } else {
                enumC20869exk = EnumC20869exk.TYPE_THIN;
            }
            c40661tli.t = enumC20869exk;
            C39259sij c39259sij = new C39259sij(13);
            c39259sij.c = AbstractC19027dak.a(this.X);
            c40661tli.X = new C38252rxk(c39259sij);
            EnumC40663tlk.a.execute(new RunnableC43728w3f(jzk, new C3j(c40661tli, 0, (byte) 0), EnumC23543gxk.ON_DEVICE_BARCODE_CLOSE, jzk.c(), 14));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC44078wK0
    public final Object p(C4688Il9 c4688Il9) {
        Kqk kqk;
        C4688Il9 c4688Il92;
        EnumC22206fxk enumC22206fxk;
        synchronized (this) {
            try {
                try {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    this.f0.a(c4688Il9);
                    try {
                        ArrayList b = this.Y.b(c4688Il9);
                        kqk = this;
                        c4688Il92 = c4688Il9;
                        try {
                            kqk.B(EnumC22206fxk.NO_ERROR, elapsedRealtime, c4688Il92, b);
                            h0 = false;
                            return b;
                        } catch (YXb e) {
                            e = e;
                            YXb yXb = e;
                            if (yXb.a == 14) {
                                enumC22206fxk = EnumC22206fxk.MODEL_NOT_DOWNLOADED;
                            } else {
                                enumC22206fxk = EnumC22206fxk.UNKNOWN_ERROR;
                            }
                            kqk.B(enumC22206fxk, elapsedRealtime, c4688Il92, null);
                            throw yXb;
                        }
                    } catch (YXb e2) {
                        e = e2;
                        kqk = this;
                        c4688Il92 = c4688Il9;
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }
}
