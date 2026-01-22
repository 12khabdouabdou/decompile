package defpackage;

import android.view.View;
import com.snap.impala.model.opera.SwipeToProfilePlugin$ProfileFragmentVisible;
import com.snap.mushroom.app.MushroomApplication;
import java.lang.ref.WeakReference;

/* renamed from: Kdi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5613Kdi extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final MushroomApplication Y;
    public final C6698Mdi Z;
    public final SQh e0;
    public final V7c f0;
    public final C12718Xfi g0;

    public C5613Kdi(MushroomApplication mushroomApplication, C6698Mdi c6698Mdi, SQh sQh, V7c v7c) {
        super(C30292m0j.n0, ((C28727kqc) new C28727kqc().c(AbstractC38076rpk.e().n())).d(), null);
        this.Y = mushroomApplication;
        this.Z = c6698Mdi;
        this.e0 = sQh;
        this.f0 = v7c;
        this.g0 = new C12718Xfi(new A3i(9, this));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.g0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.e0.h(EnumC13812Zg6.UNKNOWN, 10000L);
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        C14828aS6 c14828aS6 = null;
        this.e0.i(EnumC13812Zg6.UNKNOWN, Z8d.PUBLIC_PROFILE, null);
        if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C1915Dkh.n0)) {
            WeakReference weakReference = this.Z.d;
            if (weakReference != null) {
                c14828aS6 = (C14828aS6) weakReference.get();
            }
            if (c14828aS6 != null) {
                c14828aS6.e(new SwipeToProfilePlugin$ProfileFragmentVisible(EnumC29743lc.SWIPE_LEFT));
            }
        }
    }
}
