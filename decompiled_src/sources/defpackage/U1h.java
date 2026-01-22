package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public final class U1h {
    public final C29317lHe a;
    public final C28424kch b;
    public final C33054o4h c;
    public final C26388j5h d;
    public final C16407bdh e;
    public final S2h f;
    public final B3h g;
    public final C12612Xah h;
    public final C31054mah i;
    public final C24414hch j;
    public final MushroomApplication k;
    public final C26903jU3 l;
    public final C47783z5h m;
    public final C20086eNe n;
    public final InterfaceC34553pC3 o;
    public final C46691yH4 p;
    public final C13485Yqc q;
    public final LinkedHashMap r = new LinkedHashMap();
    public final LinkedHashMap s = new LinkedHashMap();
    public final LinkedHashMap t = new LinkedHashMap();
    public final LinkedHashMap u = new LinkedHashMap();
    public final LinkedHashMap v = new LinkedHashMap();

    public U1h(C29317lHe c29317lHe, C28424kch c28424kch, C33054o4h c33054o4h, C26388j5h c26388j5h, C16407bdh c16407bdh, S2h s2h, B3h b3h, C12612Xah c12612Xah, C31054mah c31054mah, C24414hch c24414hch, MushroomApplication mushroomApplication, C26903jU3 c26903jU3, C47783z5h c47783z5h, C20086eNe c20086eNe, InterfaceC34553pC3 interfaceC34553pC3, C46691yH4 c46691yH4, C13485Yqc c13485Yqc) {
        this.a = c29317lHe;
        this.b = c28424kch;
        this.c = c33054o4h;
        this.d = c26388j5h;
        this.e = c16407bdh;
        this.f = s2h;
        this.g = b3h;
        this.h = c12612Xah;
        this.i = c31054mah;
        this.j = c24414hch;
        this.k = mushroomApplication;
        this.l = c26903jU3;
        this.m = c47783z5h;
        this.n = c20086eNe;
        this.o = interfaceC34553pC3;
        this.p = c46691yH4;
        this.q = c13485Yqc;
    }

    public final Q1h a(AbstractC23695h4h abstractC23695h4h) {
        Q1h q1h;
        synchronized (this) {
            try {
                if (!this.s.containsKey(abstractC23695h4h)) {
                    this.s.put(abstractC23695h4h, new Q1h(new T1h(this, abstractC23695h4h, 0), new T1h(this, abstractC23695h4h, 1), abstractC23695h4h));
                }
                q1h = (Q1h) AbstractC2304Edb.g0(abstractC23695h4h, this.s);
            } catch (Throwable th) {
                throw th;
            }
        }
        return q1h;
    }

    public final P1h b(AbstractC23695h4h abstractC23695h4h) {
        AbstractC23695h4h abstractC23695h4h2;
        P1h p1h;
        synchronized (this) {
            try {
                if (!this.r.containsKey(abstractC23695h4h)) {
                    abstractC23695h4h2 = abstractC23695h4h;
                    this.r.put(abstractC23695h4h2, new P1h(abstractC23695h4h2, d(abstractC23695h4h), c(abstractC23695h4h), a(abstractC23695h4h), this.h, this.c, this.j, this.b, this.a, this.k, this.o));
                } else {
                    abstractC23695h4h2 = abstractC23695h4h;
                }
                p1h = (P1h) AbstractC2304Edb.g0(abstractC23695h4h2, this.r);
            } catch (Throwable th) {
                throw th;
            }
        }
        return p1h;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [Quh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [R1h, java.lang.Object, bL8] */
    public final R1h c(AbstractC23695h4h abstractC23695h4h) {
        R1h r1h;
        boolean z;
        synchronized (this) {
            try {
                if (!this.u.containsKey(abstractC23695h4h)) {
                    if (abstractC23695h4h instanceof C26575jE9) {
                        this.u.put(abstractC23695h4h, new C18547dE9(d(abstractC23695h4h), a(abstractC23695h4h), this.f, this.c, this.g, this.d, this.b, this.e, abstractC23695h4h, this.h, this.l));
                    } else {
                        if (abstractC23695h4h instanceof C44255wSa) {
                            z = true;
                        } else {
                            z = abstractC23695h4h instanceof C22176fwc;
                        }
                        if (z) {
                            this.u.put(abstractC23695h4h, new C37570rSa(d(abstractC23695h4h), a(abstractC23695h4h), this.f, this.c, this.g, this.d, this.b, this.e, abstractC23695h4h, this.h, this.i, this.k, this.l, this.n));
                        } else if (abstractC23695h4h instanceof C24049hL8) {
                            ?? r1h2 = new R1h(d(abstractC23695h4h), a(abstractC23695h4h), this.f, this.c, this.g, this.d, this.b, this.e, abstractC23695h4h, this.h, this.l);
                            r1h2.l = new C29134l91();
                            C46446y5h.Z.getClass();
                            Collections.singletonList("HermosaBleMessageHandler");
                            C38012rn0 c38012rn0 = C38012rn0.a;
                            this.u.put(abstractC23695h4h, r1h2);
                        } else if (abstractC23695h4h instanceof AU2) {
                            this.u.put(abstractC23695h4h, new C32211nS2(d(abstractC23695h4h), a(abstractC23695h4h), this.f, this.c, this.g, this.d, this.b, this.e, abstractC23695h4h, this.h, this.l, this.p, new Object(), this.i, this.o, this.n, this.k, this.q));
                        } else {
                            throw new IllegalArgumentException("Invalid device");
                        }
                    }
                }
                r1h = (R1h) AbstractC2304Edb.g0(abstractC23695h4h, this.u);
            } catch (Throwable th) {
                throw th;
            }
        }
        return r1h;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, Zyk] */
    /* JADX WARN: Type inference failed for: r2v1, types: [dL8, java.lang.Object, Zyk] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Zyk] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Zyk] */
    public final C36830qu1 d(AbstractC23695h4h abstractC23695h4h) {
        C36830qu1 c36830qu1;
        boolean z;
        synchronized (this) {
            try {
                if (!this.t.containsKey(abstractC23695h4h)) {
                    if (abstractC23695h4h instanceof C26575jE9) {
                        this.t.put(abstractC23695h4h, new C36830qu1(new Object(), this.a, abstractC23695h4h));
                    } else {
                        if (abstractC23695h4h instanceof C44255wSa) {
                            z = true;
                        } else {
                            z = abstractC23695h4h instanceof C22176fwc;
                        }
                        if (z) {
                            this.t.put(abstractC23695h4h, new C36830qu1(new Object(), this.a, abstractC23695h4h));
                        } else if (abstractC23695h4h instanceof C24049hL8) {
                            LinkedHashMap linkedHashMap = this.t;
                            ?? obj = new Object();
                            obj.a = 0;
                            linkedHashMap.put(abstractC23695h4h, new C36830qu1(obj, this.a, abstractC23695h4h));
                        } else if (abstractC23695h4h instanceof AU2) {
                            this.t.put(abstractC23695h4h, new C36830qu1(new Object(), this.a, abstractC23695h4h));
                        } else {
                            throw new IllegalArgumentException("Invalid device");
                        }
                    }
                }
                c36830qu1 = (C36830qu1) AbstractC2304Edb.g0(abstractC23695h4h, this.t);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c36830qu1;
    }
}
