package defpackage;

import android.os.Looper;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* renamed from: l1h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractHandlerC28974l1h extends J7h {
    public static final Random n = new Random();
    public static final Object o = new Object();
    public final C12612Xah b;
    public final S2h c;
    public final C33054o4h d;
    public final C28424kch e;
    public final C26388j5h f;
    public final C16407bdh g;
    public final C22314g2h h;
    public final C22292g1h i;
    public final C44056wJ j;
    public final C26903jU3 k;
    public AbstractC23695h4h l;
    public AbstractC40842tu1 m;

    public AbstractHandlerC28974l1h(Looper looper, MushroomApplication mushroomApplication, C44056wJ c44056wJ, C12612Xah c12612Xah, S2h s2h, C33054o4h c33054o4h, C28424kch c28424kch, C26388j5h c26388j5h, C16407bdh c16407bdh, C22314g2h c22314g2h, C22292g1h c22292g1h, C26903jU3 c26903jU3) {
        super(looper, mushroomApplication);
        C46446y5h.Z.getClass();
        Collections.singletonList("SpectaclesAmbaProtoServiceHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = c12612Xah;
        this.c = s2h;
        this.d = c33054o4h;
        this.e = c28424kch;
        this.f = c26388j5h;
        this.j = c44056wJ;
        this.g = c16407bdh;
        this.h = c22314g2h;
        this.i = c22292g1h;
        this.k = c26903jU3;
    }

    public final void h(ArrayList arrayList) {
        synchronized (o) {
            try {
                try {
                    if (!arrayList.isEmpty()) {
                        this.m.b(arrayList);
                    }
                } finally {
                    this.m.a.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final CRi i(Set set, List list, String str, int i, Boolean bool) {
        if (set.size() > 1 && (!set.contains(EnumC38167ru1.VIDEO) || !set.contains(EnumC38167ru1.PSYCHOMANTIS))) {
            throw new IllegalArgumentException(EU0.B("invalid spectacles media file type for bundle: ", String.valueOf(set), " must contain video or photo"));
        }
        return (CRi) new C26300j1h(this, set, list, str, i, bool).call();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CRi j(String str, CRi cRi, int i, EnumC38167ru1 enumC38167ru1) {
        AbstractC6655Mbh abstractC6655Mbh;
        CRi cRi2;
        EnumC15071adh enumC15071adh;
        boolean z = true;
        if (this.m.a.b.get()) {
            if (i == 1) {
                C16407bdh c16407bdh = this.g;
                synchronized (c16407bdh) {
                    C35135pdh c35135pdh = c16407bdh.b;
                    if (c35135pdh != null) {
                        enumC15071adh = c35135pdh.G0;
                    } else {
                        enumC15071adh = null;
                    }
                }
                if (enumC15071adh == EnumC15071adh.b) {
                    cRi = CRi.g0;
                } else if (enumC15071adh == EnumC15071adh.j0) {
                    cRi = CRi.h0;
                } else if (enumC15071adh == EnumC15071adh.h0) {
                    cRi = CRi.X;
                } else if (enumC15071adh == EnumC15071adh.e0) {
                    cRi = CRi.i0;
                } else if (enumC15071adh == EnumC15071adh.i0) {
                    cRi = CRi.t;
                } else {
                    z = false;
                }
            } else if (i == 3) {
                cRi = CRi.e0;
            } else if (i == 2) {
                cRi = CRi.f0;
            } else {
                cRi2 = cRi;
                z = false;
                if (z) {
                    C26388j5h c26388j5h = this.f;
                    AbstractC23695h4h abstractC23695h4h = this.l;
                    int a = this.j.a();
                    c26388j5h.getClass();
                    c26388j5h.a(c26388j5h, new Y4h(str, abstractC23695h4h, cRi2, i, enumC38167ru1, a, false));
                }
                return cRi2;
            }
        } else {
            AbstractC4325Hu1 abstractC4325Hu1 = this.m.a;
            if (!abstractC4325Hu1.b.get() && (abstractC6655Mbh = abstractC4325Hu1.e) != null && !abstractC6655Mbh.f()) {
                if (i == 3) {
                    cRi = CRi.e0;
                } else {
                    cRi = CRi.f0;
                }
            } else {
                cRi = CRi.i0;
            }
        }
        cRi2 = cRi;
        if (z) {
        }
        return cRi2;
    }

    public final CRi k(String str, int i, EnumC38167ru1 enumC38167ru1) {
        CRi cRi = CRi.k0;
        if (enumC38167ru1 == EnumC38167ru1.VIDEO) {
            AbstractC23695h4h abstractC23695h4h = this.l;
            C44056wJ c44056wJ = this.j;
            CRi c = this.c.c(abstractC23695h4h, 1, c44056wJ.a());
            if (c != cRi) {
                AbstractC23695h4h abstractC23695h4h2 = this.l;
                int a = c44056wJ.a();
                C26388j5h c26388j5h = this.f;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new Y4h(str, abstractC23695h4h2, c, i, enumC38167ru1, a, false));
            }
            return c;
        }
        return cRi;
    }

    public final void l(String str, C29128l8h c29128l8h, EnumC38167ru1 enumC38167ru1, int i, Boolean bool) {
        AbstractC23695h4h abstractC23695h4h = this.l;
        C44056wJ c44056wJ = this.j;
        int a = c44056wJ.a();
        C26388j5h c26388j5h = this.f;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new Y4h(str, abstractC23695h4h, enumC38167ru1, a, i, c29128l8h, false));
        AbstractC23695h4h abstractC23695h4h2 = this.l;
        int a2 = c44056wJ.a();
        boolean booleanValue = bool.booleanValue();
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new Z4h(str, abstractC23695h4h2, c29128l8h, enumC38167ru1, a2, i, -1L, -1L, true, booleanValue));
    }

    public final void m() {
        synchronized (o) {
            try {
                try {
                    this.m.m();
                } finally {
                    this.m.a.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C37041r3e n() {
        C37041r3e p;
        synchronized (o) {
            try {
                try {
                    p = this.m.p();
                } finally {
                    this.m.a.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return p;
    }
}
