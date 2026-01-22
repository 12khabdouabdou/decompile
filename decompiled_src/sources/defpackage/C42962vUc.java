package defpackage;

import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.snap.opera.events.ViewerEvents$InterceptContextMenuFlow;
import com.snap.opera.events.ViewerEvents$InterceptedLongPress;
import com.snap.opera.events.ViewerEvents$InvalidateCache;
import com.snap.opera.events.ViewerEvents$NeighborsPrepared;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snap.opera.events.ViewerEvents$PreparedView;
import com.snap.opera.events.ViewerEvents$ReloadNeighbors;
import com.snap.opera.events.ViewerEvents$RequestEnterContextMenu;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import com.snap.opera.events.ViewerEvents$ViewerEnteredFullScreen;
import com.snapchat.android.R;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.G0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: vUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42962vUc {
    public static boolean w0 = true;
    public WIj A;
    public C18956dXc B;
    public C26465j96 C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final C14828aS6 G;
    public C43460vrc H;
    public C6297Lkc I;

    /* renamed from: J, reason: collision with root package name */
    public C46678yGc f15949J;
    public boolean K;
    public boolean L;
    public boolean M;
    public final ArrayList N;
    public InterfaceC27788k8d O;
    public final E96 P;
    public final F96 Q;
    public final G96 R;
    public int S;
    public final C14828aS6 T;
    public final XTc U;
    public final C31623n0d V;
    public final OQj W;
    public final float X;
    public final C25724ibd Y;
    public final HashMap Z;
    public final HashSet a;
    public final Object a0;
    public final HashMap b;
    public final Object b0;
    public final HashMap c;
    public final long c0;
    public final HashMap d;
    public float d0;
    public C18956dXc e;
    public boolean e0;
    public C18956dXc f;
    public boolean f0;
    public Map g;
    public C0177Afc g0;
    public List h;
    public boolean h0;
    public final C26450j8d i;
    public String i0;
    public int j;
    public Object j0;
    public C18956dXc k;
    public boolean k0;
    public final C26450j8d l;
    public final C36276qUc l0;
    public C18956dXc m;
    public final RunnableC37613rUc m0;
    public Map n;
    public Object n0;
    public boolean o;
    public final V3j o0;
    public final DUc p;
    public final F96 p0;
    public final I9c q;
    public boolean q0;
    public final ArrayList r;
    public final boolean r0;
    public S96 s;
    public final RunnableC37613rUc s0;
    public C41681uX7 t;
    public final C36276qUc t0;
    public IVc u;
    public final ArrayList u0;
    public final C38638sFd v;
    public final Object v0;
    public C22237fz7 w;
    public final Handler x;
    public C14875aUc y;
    public final HashSet z;

    public C42962vUc(C14828aS6 c14828aS6, C38638sFd c38638sFd, XTc xTc, C31623n0d c31623n0d, OQj oQj, float f) {
        DUc dUc = xTc.m;
        I9c i9c = new I9c(1);
        this.a = new HashSet();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = null;
        this.f = null;
        Map map = Collections.EMPTY_MAP;
        this.g = map;
        this.h = Collections.EMPTY_LIST;
        this.i = new C26450j8d("DirectionalLayoutControllerImpl.current");
        this.j = 0;
        this.l = new C26450j8d("DirectionalLayoutControllerImpl.start");
        this.m = null;
        this.n = map;
        this.o = false;
        this.r = new ArrayList();
        this.s = null;
        this.w = C22237fz7.l0;
        this.x = new Handler(Looper.getMainLooper());
        this.y = null;
        this.z = new HashSet();
        this.A = null;
        this.B = null;
        this.E = false;
        this.F = false;
        this.S = 1;
        this.H = new C43460vrc(false, 0);
        this.I = null;
        this.K = true;
        this.L = true;
        this.M = false;
        this.N = new ArrayList();
        this.O = new C37550rRb(2);
        this.P = new E96(this);
        this.Q = new F96(0, this);
        this.R = new G96(this);
        this.q = i9c;
        this.v = c38638sFd;
        this.G = c14828aS6;
        this.p = dUc;
        this.T = c14828aS6;
        this.U = xTc;
        this.V = c31623n0d;
        this.W = oQj;
        this.X = f;
        this.Y = new C25724ibd();
        this.Z = new HashMap();
        this.a0 = new Object();
        this.b0 = new Object();
        this.c0 = 100L;
        this.d0 = 1.0f;
        this.j0 = C41431uL6.a;
        this.l0 = new C36276qUc(this, 6);
        this.m0 = new RunnableC37613rUc(this, 0);
        this.n0 = C38757sL6.a;
        this.o0 = xTc.l;
        int i = 1;
        this.p0 = new F96(i, this);
        this.r0 = true;
        this.s0 = new RunnableC37613rUc(this, i);
        this.t0 = new C36276qUc(this, 7);
        this.O = xTc.D;
        c14828aS6.c(ViewerEvents$ViewDisplayStateChanged.class, new C36276qUc(this, 0));
        c14828aS6.c(ViewerEvents$ViewerEnteredFullScreen.class, new C36276qUc(this, 1));
        c14828aS6.c(ViewerEvents$InvalidateCache.class, new C36276qUc(this, 2));
        c14828aS6.c(ViewerEvents$OpenActionMenu.class, new C36276qUc(this, 3));
        c14828aS6.c(ViewerEvents$InterceptedLongPress.class, new C36276qUc(this, 4));
        c14828aS6.c(ViewerEvents$ReloadNeighbors.class, new C36276qUc(this, 5));
        this.u0 = new ArrayList();
        this.v0 = new Object();
    }

    public static final boolean a(C42962vUc c42962vUc) {
        InterfaceC40350tXc k;
        boolean z = false;
        C18956dXc c18956dXc = c42962vUc.e;
        if (c18956dXc == null || (k = c42962vUc.k()) == null || (!((AL5) k).p0.a() && !VXc.a(c18956dXc))) {
            return false;
        }
        ArrayList a0 = AbstractC43165ve3.a0(c18956dXc);
        ArrayList arrayList = new ArrayList(EnumC22457g96.values().length);
        arrayList.addAll((Collection) c42962vUc.n0);
        for (EnumC22457g96 enumC22457g96 : EnumC22457g96.values()) {
            if (!arrayList.contains(enumC22457g96)) {
                arrayList.add(enumC22457g96);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C26465j96 f = c42962vUc.H.f((EnumC22457g96) it.next());
            C18956dXc c18956dXc2 = (C18956dXc) c42962vUc.g.get(f);
            if (f != null && c18956dXc2 != null && !a0.contains(c18956dXc2)) {
                a0.add(c18956dXc2);
            }
        }
        Iterator it2 = c42962vUc.m().iterator();
        while (it2.hasNext()) {
            C18956dXc c18956dXc3 = (C18956dXc) it2.next();
            if (!a0.contains(c18956dXc3)) {
                a0.add(c18956dXc3);
            }
        }
        Iterator it3 = a0.iterator();
        while (it3.hasNext()) {
            C18956dXc c18956dXc4 = (C18956dXc) it3.next();
            InterfaceC40350tXc s = c42962vUc.s(c18956dXc4.X);
            if (s != null && !z && !c42962vUc.a.contains(c18956dXc4.X) && !VXc.a(c18956dXc4)) {
                c42962vUc.H(c18956dXc4, s);
                z = true;
            }
        }
        c42962vUc.U();
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean b(C42962vUc c42962vUc, EnumC21566fUc enumC21566fUc) {
        boolean z;
        boolean booleanValue;
        boolean z2;
        InterfaceC40350tXc k = c42962vUc.k();
        C25724ibd c25724ibd = c42962vUc.Y;
        EnumC21566fUc enumC21566fUc2 = EnumC21566fUc.a;
        if (k != null && (enumC21566fUc != enumC21566fUc2 || !((Boolean) AbstractC44118wLj.f.a(c25724ibd)).booleanValue())) {
            C43035vY3 c43035vY3 = (C43035vY3) C18956dXc.j4.a(((AL5) k).b);
            if (c43035vY3 != null && c43035vY3.a && c42962vUc.f()) {
                z = true;
                booleanValue = ((Boolean) AbstractC44118wLj.g.a(c25724ibd)).booleanValue();
                S96 s96 = c42962vUc.s;
                if (!booleanValue && z && (enumC21566fUc == enumC21566fUc2 || enumC21566fUc == EnumC21566fUc.b)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                s96.q0 = z2;
                C14828aS6 c14828aS6 = c42962vUc.T;
                if (!booleanValue && z) {
                    c14828aS6.e(new ViewerEvents$InterceptContextMenuFlow(enumC21566fUc));
                    return true;
                }
                if (!z) {
                    c42962vUc.c0(C25724ibd.G(AS6.g0, enumC21566fUc), true);
                    return true;
                }
                InterfaceC40350tXc k2 = c42962vUc.k();
                if (k2 != null) {
                    AL5 al5 = (AL5) k2;
                    C43035vY3 c43035vY32 = (C43035vY3) C18956dXc.j4.a(al5.b);
                    if (c43035vY32 != null && !c43035vY32.a && c42962vUc.r0) {
                        final C18956dXc c18956dXc = al5.b;
                        c14828aS6.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.ViewerEvents$ContextMenuEnterDeny
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof ViewerEvents$ContextMenuEnterDeny) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ContextMenuEnterDeny) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ContextMenuEnterDeny(pageModel="), this.b, ")");
                            }
                        });
                    }
                }
                return false;
            }
        }
        z = false;
        booleanValue = ((Boolean) AbstractC44118wLj.g.a(c25724ibd)).booleanValue();
        S96 s962 = c42962vUc.s;
        if (!booleanValue) {
        }
        z2 = false;
        s962.q0 = z2;
        C14828aS6 c14828aS62 = c42962vUc.T;
        if (!booleanValue) {
        }
        if (!z) {
        }
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.Map, java.lang.Object] */
    public final void A(int i, int i2, Point point, MotionEvent motionEvent) {
        QYc qYc;
        C18956dXc c18956dXc;
        final boolean z;
        HashMap hashMap = this.c;
        if (!hashMap.isEmpty()) {
            Iterator it = this.r.iterator();
            while (it.hasNext()) {
                ((KZc) it.next()).l(i, i2, point, motionEvent);
            }
            final C18956dXc c18956dXc2 = this.e;
            if (c18956dXc2 != null) {
                final C18956dXc c18956dXc3 = this.m;
                if (c18956dXc3 == c18956dXc2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c18956dXc3 == null) {
                    c18956dXc3 = C18956dXc.Q4;
                }
                E(new RunnableC27803k96(this, 1, new LR6(c18956dXc2, c18956dXc3, z) { // from class: com.snap.opera.events.ViewerEvents$SwipeEnd
                    public final C18956dXc b;
                    public final C18956dXc c;
                    public final boolean d;

                    {
                        this.b = c18956dXc2;
                        this.c = c18956dXc3;
                        this.d = z;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof ViewerEvents$SwipeEnd)) {
                            return false;
                        }
                        ViewerEvents$SwipeEnd viewerEvents$SwipeEnd = (ViewerEvents$SwipeEnd) obj;
                        return AbstractC2032Dq9.j(this.b, viewerEvents$SwipeEnd.b) && AbstractC2032Dq9.j(this.c, viewerEvents$SwipeEnd.c) && this.d == viewerEvents$SwipeEnd.d;
                    }

                    public final int hashCode() {
                        int i3;
                        int c = G0.c(this.c, this.b.hashCode() * 31, 31);
                        if (this.d) {
                            i3 = 1231;
                        } else {
                            i3 = 1237;
                        }
                        return c + i3;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("SwipeEnd(pageModel=");
                        sb.append(this.b);
                        sb.append(", swipeFromPageModel=");
                        sb.append(this.c);
                        sb.append(", canceled=");
                        return AbstractC30172lva.A(")", sb, this.d);
                    }
                }));
            }
            if (this.m != this.e) {
                if (this.A == WIj.Y) {
                    if (i2 == 2) {
                        this.A = WIj.Z;
                    } else if (i2 == 1) {
                        this.A = WIj.e0;
                    }
                }
                this.C = null;
            }
            if (this.p.u && (c18956dXc = this.f) != null) {
                InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) hashMap.get(c18956dXc.X);
                if (interfaceC40350tXc != null) {
                    ((AL5) interfaceC40350tXc).k(C25724ibd.G(AbstractC26472j9d.d, Boolean.FALSE));
                }
                this.f = null;
            }
        }
        Object obj = this.a0;
        d0(obj, C25724ibd.G(AbstractC44118wLj.d, EnumC39317slb.a));
        h(obj);
        if ((i == 1 || i == 0) && !this.D && this.i0 != null) {
            String str = (String) this.j0.get(EnumC22457g96.c);
            String str2 = (String) this.j0.get(EnumC22457g96.X);
            InterfaceC40350tXc s = s(this.i0);
            InterfaceC40350tXc s2 = s(str);
            InterfaceC40350tXc s3 = s(str2);
            if (s != null) {
                ((AL5) s).s0(0.0f);
            }
            if (s2 != null) {
                ((AL5) s2).s0(0.0f);
            }
            if (s3 != null) {
                ((AL5) s3).s0(0.0f);
            }
        }
        String str3 = this.i0;
        if (str3 == null) {
            str3 = C18956dXc.Q4.X;
        }
        C6297Lkc c6297Lkc = this.I;
        if (c6297Lkc != null && (qYc = ((C32962o0d) c6297Lkc.b).y) != null) {
            qYc.b(str3, null, 0.0f, 0);
        }
        this.i0 = null;
        this.j0 = C41431uL6.a;
    }

    public final boolean B(WIj wIj, JGc jGc, Point point, boolean z) {
        int i;
        EnumC22457g96 enumC22457g96 = EnumC22457g96.b;
        C26465j96 f = this.H.f(enumC22457g96);
        C18956dXc p = p(f);
        int i2 = 0;
        if (f == null || p == null) {
            return false;
        }
        X8d r = r(enumC22457g96);
        if (z) {
            if (r != null) {
                i2 = r.a;
            }
            i = i2;
        } else {
            i = 0;
        }
        if (i > 0) {
            return F(i, new RunnableC29139l96(this, wIj, jGc, point, 6));
        }
        this.A = wIj;
        this.B = this.e;
        int ordinal = wIj.ordinal();
        if (ordinal != 10 && ordinal != 19 && ordinal != 20) {
            return E(new G13(this, enumC22457g96, jGc, point));
        }
        return x(p, new C30477m96(this, 0), AbstractC2249Eak.a, new RunnableC29139l96(this, wIj, point, jGc, 0), true);
    }

    public final boolean C(WIj wIj, JGc jGc, Point point, boolean z) {
        int i;
        EnumC22457g96 enumC22457g96 = EnumC22457g96.t;
        C26465j96 f = this.H.f(enumC22457g96);
        C18956dXc p = p(f);
        int i2 = 0;
        if (f == null || p == null) {
            return false;
        }
        X8d r = r(enumC22457g96);
        if (z) {
            if (r != null) {
                i2 = r.a;
            }
            i = i2;
        } else {
            i = 0;
        }
        if (i > 0) {
            return F(i, new RunnableC29139l96(this, wIj, jGc, point, 1));
        }
        this.A = wIj;
        this.B = this.e;
        int ordinal = wIj.ordinal();
        if (ordinal != 10 && ordinal != 19 && ordinal != 20) {
            return E(new G13(this, enumC22457g96, jGc, point));
        }
        return x(p, new C30477m96(this, 1), AbstractC2249Eak.a, new RunnableC29139l96(this, wIj, point, jGc, 2), true);
    }

    public final void D(WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        C18956dXc c18956dXc;
        InterfaceC40350tXc interfaceC40350tXc;
        if (this.S != 3) {
            return;
        }
        if (this.o) {
            c18956dXc = this.m;
        } else {
            c18956dXc = this.e;
        }
        if (c18956dXc != null && (interfaceC40350tXc = (InterfaceC40350tXc) this.c.get(c18956dXc.X)) != null) {
            AL5 al5 = (AL5) interfaceC40350tXc;
            if (al5.m0 == EnumC16922c14.b) {
                al5.h0(wIj, enumC28244kU6, enumC46965yU6, false);
            }
        }
        this.w.P();
        this.w.pause();
        this.S = 4;
        U();
    }

    public final boolean E(Runnable runnable) {
        RunnableC33153o96 runnableC33153o96 = new RunnableC33153o96(this, runnable, 0);
        if (this.S != 1 && this.x.post(runnableC33153o96)) {
            return true;
        }
        return false;
    }

    public final boolean F(long j, Runnable runnable) {
        RunnableC33153o96 runnableC33153o96 = new RunnableC33153o96(this, runnable, 1);
        if (this.S != 1 && this.x.postDelayed(runnableC33153o96, j)) {
            return true;
        }
        return false;
    }

    public final void G() {
        long j;
        if (e()) {
            C18956dXc c18956dXc = this.e;
            if (c18956dXc == null || !e()) {
                return;
            }
            this.G.e(new ViewerEvents$NeighborsPrepared(c18956dXc, this.h, o()));
            return;
        }
        if (w0) {
            if (this.h0) {
                w0 = false;
            }
            j = this.U.m.T;
        } else {
            j = 100;
        }
        Z(j);
    }

    public final void H(C18956dXc c18956dXc, InterfaceC40350tXc interfaceC40350tXc) {
        this.a.add(c18956dXc.X);
        AL5 al5 = (AL5) interfaceC40350tXc;
        if (al5.m0 == EnumC16922c14.X) {
            al5.T0.M(AbstractC26472j9d.g, Boolean.FALSE);
            WRg wRg = XRg.a;
            int e = wRg.e("OperaPageViewController:prepare");
            try {
                XTc xTc = al5.f0;
                boolean z = xTc.m.Y;
                xTc.D.e(al5.b, al5.k0);
                al5.q0(EnumC16922c14.a);
                String str = al5.j0;
                C14828aS6 c14828aS6 = al5.c;
                if (z) {
                    c14828aS6.e(new ViewerEvents$PreparedView(al5.b, str));
                }
                al5.f0();
                al5.c0();
                AbstractC21358fKc.a(al5.b, al5.b1, false);
                AL5.n0(al5, "prepare", null, new C48369zXc(al5, 1), 6);
                al5.y0();
                if (!z) {
                    c14828aS6.e(new ViewerEvents$PreparedView(al5.b, str));
                }
                al5.Q();
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        boolean z2 = this.k0;
        if (((Boolean) C18956dXc.y1.a(al5.b)).booleanValue()) {
            al5.v0(z2);
        }
        I(interfaceC40350tXc);
    }

    public final void I(InterfaceC40350tXc interfaceC40350tXc) {
        AL5 al5 = (AL5) interfaceC40350tXc;
        if (((EnumC9221Qua) C18956dXc.a3.a(al5.b)) == EnumC9221Qua.b) {
            return;
        }
        boolean z = this.D;
        GXc gXc = al5.a;
        float f = 0.0f;
        if (z) {
            al5.S(EnumC21566fUc.t);
            C43035vY3 c43035vY3 = (C43035vY3) C18956dXc.j4.a(al5.b);
            if (c43035vY3 != null) {
                f = c43035vY3.b;
            }
            gXc.k0 = al5.Y();
            gXc.invalidate();
            gXc.f(1.0f - f);
            al5.z0(1.0f);
            return;
        }
        al5.T(C25724ibd.t);
        gXc.k0 = 0.0f;
        gXc.invalidate();
        gXc.f(1.0f);
        al5.z0(0.0f);
    }

    public final void J(K96 k96) {
        if (this.e == null) {
            return;
        }
        this.N.add(k96);
        if (!this.s.isEnabled()) {
            this.M = true;
        } else {
            E(new RunnableC46523y96(this, 1));
        }
    }

    public final void K(C18956dXc c18956dXc) {
        WIj wIj;
        HashMap hashMap = this.c;
        String str = c18956dXc.X;
        InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) hashMap.get(str);
        if (interfaceC40350tXc != null) {
            AL5 al5 = (AL5) interfaceC40350tXc;
            if (al5.m0 != EnumC16922c14.t) {
                C18956dXc c18956dXc2 = this.B;
                if (c18956dXc2 != null && str.equals(c18956dXc2.X)) {
                    wIj = this.A;
                } else {
                    wIj = WIj.r0;
                }
                al5.x0(wIj, this.H.c(null, wIj), this.H.d(null, wIj), Collections.EMPTY_SET, null);
            }
            E(new C96(this, interfaceC40350tXc, 0));
            AbstractC21358fKc.c(al5.b, this.Q);
            HashMap hashMap2 = this.d;
            this.s.removeView((View) hashMap2.get(str));
            hashMap.remove(str);
            hashMap2.remove(str);
            this.b.remove(str);
            this.a.remove(str);
            C6297Lkc c6297Lkc = this.I;
            if (c6297Lkc != null) {
                c6297Lkc.f();
            }
        }
        AbstractC21358fKc.b(c18956dXc).remove(this.p0);
    }

    public final void L() {
        InterfaceC40350tXc interfaceC40350tXc;
        int i = this.S;
        if (!this.E && (i == 4 || i == 2)) {
            this.S = 3;
            if (i == 2) {
                this.w.start();
                this.w.resume();
            } else {
                this.w.R();
                this.w.resume();
            }
            if (this.o) {
                C18956dXc c18956dXc = this.m;
                if (c18956dXc != null && (interfaceC40350tXc = (InterfaceC40350tXc) this.c.get(c18956dXc.X)) != null) {
                    AL5 al5 = (AL5) interfaceC40350tXc;
                    if (al5.m0 == EnumC16922c14.c) {
                        al5.l0(null, null);
                    }
                }
            } else {
                M(EnumC32152nP6.ENTER_FOREGROUND, EnumC34829pP6.FOREGROUND_APP);
            }
            G();
            U();
        }
        e0();
    }

    public final void M(EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        InterfaceC40350tXc interfaceC40350tXc;
        C18956dXc c18956dXc = this.e;
        if (c18956dXc != null) {
            interfaceC40350tXc = (InterfaceC40350tXc) this.c.get(c18956dXc.X);
        } else {
            interfaceC40350tXc = null;
        }
        if (interfaceC40350tXc != null) {
            AL5 al5 = (AL5) interfaceC40350tXc;
            int ordinal = al5.m0.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4 && this.F) {
                            a0(enumC32152nP6, enumC34829pP6);
                            return;
                        }
                        return;
                    }
                    if (this.F) {
                        a0(enumC32152nP6, enumC34829pP6);
                        return;
                    } else {
                        al5.w0(enumC32152nP6, enumC34829pP6);
                        R();
                        return;
                    }
                }
                al5.l0(null, null);
                return;
            }
            al5.w0(enumC32152nP6, enumC34829pP6);
            R();
        }
    }

    public final boolean N(WIj wIj, JGc jGc, Point point, boolean z) {
        int i;
        EnumC22457g96 enumC22457g96 = EnumC22457g96.Y;
        int e = this.H.e(enumC22457g96);
        C26465j96 f = this.H.f(enumC22457g96);
        X8d r = r(enumC22457g96);
        int i2 = 0;
        if (z) {
            if (r != null) {
                i2 = r.a;
            }
            i = i2;
        } else {
            i = 0;
        }
        if (i > 0) {
            return F(i, new RunnableC29139l96(this, wIj, jGc, point, 3));
        }
        C18956dXc c18956dXc = (C18956dXc) AbstractC23559gye.z(p(f), C18956dXc.Q4);
        this.A = wIj;
        this.B = this.e;
        w();
        int i3 = 0;
        return x(c18956dXc, new C34491p96(this, point, r, i3), new RunnableC35828q96(this, e, point, 0), new RunnableC37165r96(this, point, jGc, i3), true);
    }

    public final boolean O(WIj wIj, JGc jGc, Point point, boolean z, boolean z2) {
        int i;
        if (!this.L) {
            return X(wIj, jGc, point, z2);
        }
        EnumC22457g96 enumC22457g96 = EnumC22457g96.c;
        int e = this.H.e(enumC22457g96);
        C26465j96 f = this.H.f(enumC22457g96);
        C18956dXc p = p(f);
        if (p == null) {
            return false;
        }
        int i2 = 0;
        X8d r = r(enumC22457g96);
        if (z2) {
            if (r != null) {
                i = r.a;
            } else {
                i = 0;
            }
            i2 = i;
        }
        if (i2 > 0) {
            return F(i2, new RunnableC38503s96(this, wIj, jGc, point, z, 0));
        }
        this.A = wIj;
        this.B = this.e;
        boolean u = u(enumC22457g96);
        w();
        return x(p, new C39841t96(this, p, f, u, e, point, z, r, 0), new RunnableC35828q96(this, e, point, 1), new RunnableC37165r96(this, point, jGc, 1), !u);
    }

    public final boolean P(WIj wIj, Runnable runnable, Point point, boolean z) {
        int i;
        EnumC22457g96 enumC22457g96 = EnumC22457g96.Z;
        int e = this.H.e(enumC22457g96);
        C26465j96 f = this.H.f(enumC22457g96);
        X8d r = r(enumC22457g96);
        int i2 = 0;
        if (z) {
            if (r != null) {
                i2 = r.a;
            }
            i = i2;
        } else {
            i = 0;
        }
        if (i > 0) {
            return F(i, new J(this, wIj, runnable, point, 2));
        }
        C18956dXc c18956dXc = (C18956dXc) AbstractC23559gye.z(p(f), C18956dXc.Q4);
        this.A = wIj;
        this.B = this.e;
        w();
        return x(c18956dXc, new C34491p96(this, point, r, 1), new RunnableC35828q96(this, e, point, 5), new RunnableC20717er0(this, point, runnable, 7), true);
    }

    public final boolean Q(WIj wIj, JGc jGc, Point point, boolean z, boolean z2) {
        int i;
        if (!this.L) {
            return Y(wIj, jGc, point, z2);
        }
        EnumC22457g96 enumC22457g96 = EnumC22457g96.X;
        int e = this.H.e(enumC22457g96);
        C26465j96 f = this.H.f(enumC22457g96);
        C18956dXc p = p(f);
        if (p == null) {
            return false;
        }
        int i2 = 0;
        X8d r = r(enumC22457g96);
        if (z2) {
            if (r != null) {
                i = r.a;
            } else {
                i = 0;
            }
            i2 = i;
        }
        if (i2 > 0) {
            return F(i2, new RunnableC38503s96(this, wIj, jGc, point, z, 1));
        }
        this.A = wIj;
        this.B = this.e;
        boolean u = u(enumC22457g96);
        w();
        return x(p, new C39841t96(this, p, f, u, e, point, z, r, 1), new RunnableC35828q96(this, e, point, 4), new RunnableC37165r96(this, point, jGc, 4), !u);
    }

    public final void R() {
        C18956dXc c18956dXc = this.e;
        if (c18956dXc == null) {
            return;
        }
        this.G.e(new ViewerEvents$NeighborsUpdated(c18956dXc, this.h, o()));
    }

    public final void S(C22237fz7 c22237fz7) {
        I9c i9c;
        Iterator it = this.w.j0.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            i9c = this.q;
            if (!hasNext) {
                break;
            }
            C20900ez7 c20900ez7 = (C20900ez7) it.next();
            S96 s96 = this.s;
            String str = c20900ez7.a;
            i9c.getClass();
            int childCount = s96.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                if (str.equals((String) s96.getChildAt(i).getTag(R.id.f109600_resource_name_obfuscated_res_0x7f0b0fa7))) {
                    s96.removeViewAt(i);
                    break;
                }
                i++;
            }
            InterfaceC16051bMi interfaceC16051bMi = c20900ez7.e;
            if (interfaceC16051bMi != null) {
                this.s.c(interfaceC16051bMi);
            }
        }
        if (c22237fz7 != null) {
            this.w = c22237fz7;
            Iterator it2 = c22237fz7.j0.iterator();
            while (it2.hasNext()) {
                C20900ez7 c20900ez72 = (C20900ez7) it2.next();
                View view = c20900ez72.c;
                C25130i96 c25130i96 = new C25130i96(c20900ez72.d);
                C26465j96 c26465j96 = c25130i96.b;
                StringBuilder sb = new StringBuilder("Floating ");
                String str2 = c20900ez72.a;
                sb.append(str2);
                c25130i96.b = new C26465j96(sb.toString(), c26465j96.b, c26465j96.c, c26465j96.d, c26465j96.e);
                c25130i96.a = true;
                S96 s962 = this.s;
                i9c.getClass();
                view.setTag(R.id.f109600_resource_name_obfuscated_res_0x7f0b0fa7, str2);
                view.setTag(R.id.f99350_resource_name_obfuscated_res_0x7f0b08d1, Boolean.TRUE);
                I9c.a(s962, view, I9c.d(s962, true), c25130i96);
                InterfaceC16051bMi interfaceC16051bMi2 = c20900ez72.e;
                if (interfaceC16051bMi2 != null) {
                    this.s.b(interfaceC16051bMi2);
                }
            }
            return;
        }
        this.w = C22237fz7.l0;
    }

    public final void T(boolean z) {
        HashSet hashSet = this.z;
        if (z) {
            hashSet.add("ViewerPaused");
        } else {
            hashSet.remove("ViewerPaused");
        }
        this.s.R0 = !hashSet.isEmpty();
    }

    public final void U() {
        if (this.e != null) {
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = this.c;
            InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) hashMap2.get(this.e.X);
            if (interfaceC40350tXc != null) {
                C38453s70 c38453s70 = new C38453s70(0);
                c38453s70.add(EnumC22457g96.a);
                hashMap.put(interfaceC40350tXc, c38453s70);
                for (Map.Entry entry : this.g.entrySet()) {
                    InterfaceC40350tXc interfaceC40350tXc2 = (InterfaceC40350tXc) hashMap2.get(((C18956dXc) entry.getValue()).X);
                    if (interfaceC40350tXc2 != null && ((AL5) interfaceC40350tXc2).m0.a()) {
                        EnumC22457g96 g = this.H.g((C26465j96) entry.getKey());
                        C38453s70 c38453s702 = (C38453s70) hashMap.get(interfaceC40350tXc2);
                        if (c38453s702 == null) {
                            c38453s702 = new C38453s70(0);
                            hashMap.put(interfaceC40350tXc2, c38453s702);
                        }
                        c38453s702.add(g);
                    }
                }
                Iterator it = this.h.iterator();
                while (it.hasNext()) {
                    InterfaceC40350tXc interfaceC40350tXc3 = (InterfaceC40350tXc) hashMap2.get(((C18956dXc) it.next()).X);
                    if (interfaceC40350tXc3 != null && ((AL5) interfaceC40350tXc3).m0.a()) {
                        hashMap.put(interfaceC40350tXc3, new C38453s70(0));
                    }
                }
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    if (this.S != 3 && this.p.K) {
                        ((AL5) ((InterfaceC40350tXc) entry2.getKey())).u0(Collections.EMPTY_SET);
                    } else {
                        ((AL5) ((InterfaceC40350tXc) entry2.getKey())).u0((Collection) entry2.getValue());
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r8.d == 0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void V(GXc gXc, C26465j96 c26465j96) {
        boolean z;
        boolean z2 = true;
        int i = 0;
        if (c26465j96.e > this.s.M0) {
            z = true;
        } else {
            z = false;
        }
        if (Math.abs(gXc.getTranslationX()) < 1.0f && Math.abs(gXc.getTranslationY()) < 1.0f && Math.abs(gXc.getRotation()) < 0.01f) {
            z2 = false;
        }
        if (this.K) {
            if (z && !z2) {
                i = 4;
            }
        } else {
            S96 s96 = this.s;
            if (c26465j96.c == s96.L0) {
                if (c26465j96.b == s96.K0) {
                    if (c26465j96.e == s96.M0) {
                    }
                }
            }
            if (!z || !z2) {
                i = 8;
            }
        }
        gXc.setVisibility(i);
    }

    public final void W() {
        C18956dXc c18956dXc;
        if (this.s != null && this.t != null && (c18956dXc = this.k) != null) {
            this.A = null;
            this.B = null;
            AbstractC36136qNi.c("DirectionalLayoutControllerImpl:load", new RunnableC27803k96(this, 0, c18956dXc));
            this.k = null;
            this.S = 3;
            this.w.start();
            this.w.resume();
            a0(null, null);
            this.s.setVisibility(0);
            U();
        }
    }

    public final boolean X(WIj wIj, JGc jGc, Point point, boolean z) {
        int i;
        EnumC22457g96 enumC22457g96 = EnumC22457g96.c;
        int e = this.H.e(enumC22457g96);
        C26465j96 f = this.H.f(enumC22457g96);
        C18956dXc p = p(f);
        int i2 = 0;
        if (p == null) {
            return false;
        }
        X8d r = r(enumC22457g96);
        if (z) {
            if (r != null) {
                i2 = r.a;
            }
            i = i2;
        } else {
            i = 0;
        }
        if (i > 0) {
            return F(i, new RunnableC29139l96(this, wIj, jGc, point, 4));
        }
        this.A = wIj;
        this.B = this.e;
        return x(p, new C41177u96(this, p, f, e, point, 0), new RunnableC35828q96(this, e, point, 2), new RunnableC37165r96(this, point, jGc, 2), true);
    }

    public final boolean Y(WIj wIj, JGc jGc, Point point, boolean z) {
        int i;
        EnumC22457g96 enumC22457g96 = EnumC22457g96.X;
        int e = this.H.e(enumC22457g96);
        C26465j96 f = this.H.f(enumC22457g96);
        C18956dXc p = p(f);
        int i2 = 0;
        if (p == null) {
            return false;
        }
        X8d r = r(enumC22457g96);
        if (z) {
            if (r != null) {
                i2 = r.a;
            }
            i = i2;
        } else {
            i = 0;
        }
        if (i > 0) {
            return F(i, new RunnableC29139l96(this, wIj, jGc, point, 5));
        }
        this.A = wIj;
        this.B = this.e;
        return x(p, new C41177u96(this, p, f, e, point, 1), new RunnableC35828q96(this, e, point, 3), new RunnableC37165r96(this, point, jGc, 3), true);
    }

    public final void Z(long j) {
        if (!this.h0) {
            if (!this.f0) {
                this.f0 = true;
                F(j, this.m0);
                return;
            }
            return;
        }
        if (!this.f0) {
            this.f0 = true;
            F(j, this.s0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        if (r6 != 3) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a0(EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        InterfaceC40350tXc interfaceC40350tXc;
        C18956dXc c18956dXc = this.e;
        boolean z = false;
        if (c18956dXc != null) {
            int i = this.S;
            if (i != 1 && i != 2 && !this.E) {
                this.F = false;
                HashMap hashMap = this.c;
                InterfaceC40350tXc interfaceC40350tXc2 = (InterfaceC40350tXc) hashMap.get(c18956dXc.X);
                if (interfaceC40350tXc2 != null) {
                    C18956dXc c18956dXc2 = this.e;
                    if (c18956dXc2 != null && (interfaceC40350tXc = (InterfaceC40350tXc) hashMap.get(c18956dXc2.X)) != null) {
                        if (!this.a.contains(this.e.X)) {
                            H(this.e, interfaceC40350tXc);
                        }
                    }
                    int L = AbstractC30172lva.L(this.S);
                    if (L != 2) {
                        if (L == 3) {
                            R();
                        }
                    } else {
                        AL5 al5 = (AL5) interfaceC40350tXc2;
                        int ordinal = al5.m0.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 2) {
                                M(enumC32152nP6, enumC34829pP6);
                            }
                        }
                        al5.w0(enumC32152nP6, enumC34829pP6);
                        R();
                    }
                    C18956dXc c18956dXc3 = ((AL5) interfaceC40350tXc2).b;
                    AbstractC21358fKc.a(c18956dXc3, this.Q, false);
                    this.w.L0(c18956dXc3);
                    G();
                    z = true;
                }
            } else {
                this.F = true;
            }
        }
        this.d0 = 1.0f;
        d();
        this.T.c(ViewerEvents$RequestEnterContextMenu.class, this.l0);
        return z;
    }

    public final void b0(EnumC22457g96 enumC22457g96, WIj wIj, Point point, boolean z) {
        this.o = false;
        AbstractC36136qNi.c("DirectionalLayoutControllerImpl:stopPreviousAndStart", new RunnableC25690ia1(this, enumC22457g96, wIj, point, z));
    }

    public final void c(boolean z) {
        this.K = z;
        Map map = this.g;
        List list = this.h;
        S96 s96 = this.s;
        AbstractC36136qNi.c("DirectionalLayoutControllerImpl:fillNeighbors", new RunnableC42514v96(this, map, s96.K0, s96.L0, s96.M0, list));
    }

    public final void c0(C25724ibd c25724ibd, boolean z) {
        boolean z2;
        boolean z3;
        EnumC39317slb enumC39317slb;
        C18956dXc c18956dXc = this.e;
        if (c18956dXc == null || ((GXc) this.d.get(c18956dXc.X)) == null) {
            return;
        }
        EnumC21566fUc enumC21566fUc = (EnumC21566fUc) c25724ibd.C(AS6.g0, EnumC21566fUc.a);
        C36276qUc c36276qUc = this.t0;
        C14828aS6 c14828aS6 = this.T;
        if (z) {
            c14828aS6.c(ViewerEvents$RequestExitContextMenu.class, c36276qUc);
        } else {
            c14828aS6.g(c36276qUc);
        }
        C25724ibd c25724ibd2 = this.Y;
        if (!z && !((Boolean) AbstractC44118wLj.i.a(c25724ibd2)).booleanValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        C31623n0d c31623n0d = this.V;
        c31623n0d.m(z2);
        if (!z && !((Boolean) AbstractC44118wLj.j.a(c25724ibd2)).booleanValue()) {
            z3 = true;
        } else {
            z3 = false;
        }
        c31623n0d.k(z3);
        boolean z4 = true;
        InterfaceC40350tXc k = k();
        if (this.o0 == null) {
            z4 = false;
        }
        C25724ibd c25724ibd3 = new C25724ibd();
        c25724ibd3.J(AbstractC44118wLj.r, Boolean.valueOf(z));
        if (z4) {
            C42781vLj c42781vLj = AbstractC44118wLj.d;
            if (z) {
                enumC39317slb = EnumC39317slb.b;
            } else {
                enumC39317slb = EnumC39317slb.a;
            }
            c25724ibd3.J(c42781vLj, enumC39317slb);
        }
        Object obj = this.b0;
        d0(obj, c25724ibd3);
        if (z4 && !z) {
            h(obj);
        }
        if (!z4) {
            if (z) {
                if (k != null) {
                    ((AL5) k).h0(WIj.f0, EnumC28244kU6.ENTER_BACKGROUND, EnumC46965yU6.BACKGROUND_APP, false);
                }
            } else if (k != null) {
                ((AL5) k).l0(null, null);
            }
        }
        RunnableC46190xu3 runnableC46190xu3 = new RunnableC46190xu3(k, z, enumC21566fUc, this, c18956dXc, c25724ibd);
        this.D = z;
        runnableC46190xu3.run();
    }

    public final void d() {
        C0177Afc c0177Afc = this.g0;
        C25724ibd c25724ibd = this.Y;
        boolean z = true;
        if (c0177Afc != null) {
            C42781vLj c42781vLj = AbstractC44118wLj.r;
            if (c25724ibd.A(c42781vLj)) {
                boolean z2 = !((Boolean) c42781vLj.a(c25724ibd)).booleanValue();
                QYc qYc = ((C32962o0d) c0177Afc.b).y;
                if (qYc != null) {
                    qYc.h(z2);
                }
            }
        }
        InterfaceC40350tXc k = k();
        if (k != null) {
            ((AL5) k).F0(c25724ibd);
        }
        if (this.e != null && n().contains(EnumC22457g96.Y)) {
            this.s.k();
        }
        this.w.t0(c25724ibd);
        this.w.I0();
        this.d0 = ((Number) AbstractC44118wLj.c.a(c25724ibd)).floatValue();
        e0();
        boolean z3 = this.q0;
        boolean booleanValue = ((Boolean) AbstractC44118wLj.e.a(c25724ibd)).booleanValue();
        if (!z3 && !booleanValue) {
            z = false;
        }
        this.e0 = z;
    }

    public final void d0(Object obj, C25724ibd c25724ibd) {
        synchronized (this.Z) {
            this.Z.put(obj.getClass().getSimpleName() + obj.hashCode(), c25724ibd);
            C42781vLj c42781vLj = AbstractC44118wLj.a;
            AbstractC44118wLj.a(this.Y, this.Z);
            d();
        }
    }

    public final boolean e() {
        C18956dXc c18956dXc = this.e;
        if (c18956dXc != null) {
            HashMap hashMap = this.c;
            InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) hashMap.get(c18956dXc.X);
            if ((interfaceC40350tXc != null && ((AL5) interfaceC40350tXc).p0.a()) || VXc.a(this.e)) {
                Iterator it = m().iterator();
                while (it.hasNext()) {
                    C18956dXc c18956dXc2 = (C18956dXc) it.next();
                    if (((InterfaceC40350tXc) hashMap.get(c18956dXc2.X)) != null && !this.a.contains(c18956dXc2.X) && !VXc.a(c18956dXc2)) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final void e0() {
        float f;
        if (((Boolean) AbstractC44118wLj.r.a(this.Y)).booleanValue()) {
            f = 0.0f;
        } else {
            f = this.d0;
        }
        if (this.S != 2) {
            this.W.a(f * this.X);
        }
    }

    public final boolean f() {
        boolean z;
        InterfaceC40350tXc k = k();
        if (k != null) {
            AL5 al5 = (AL5) k;
            if (((EnumC9221Qua) C18956dXc.a3.a(al5.b)) != EnumC9221Qua.t) {
                z = true;
            } else {
                z = false;
            }
            EnumC16922c14 enumC16922c14 = al5.m0;
            if ((enumC16922c14 == EnumC16922c14.b || enumC16922c14 == EnumC16922c14.c) && !this.e0 && !z && this.r0) {
                return true;
            }
        }
        return false;
    }

    public final void g(C18956dXc c18956dXc, List list, Map map) {
        if (this.e != c18956dXc) {
            this.F = false;
        }
        this.g = map;
        this.e = c18956dXc;
        this.h = list;
        C6297Lkc c6297Lkc = this.I;
        if (c6297Lkc != null) {
            c6297Lkc.f();
        }
        HashSet hashSet = new HashSet(this.g.values());
        C18956dXc c18956dXc2 = this.e;
        if (c18956dXc2 != null) {
            hashSet.add(c18956dXc2);
        }
        hashSet.addAll(this.h);
        InterfaceC27788k8d interfaceC27788k8d = this.O;
        C26450j8d c26450j8d = this.i;
        List<C18956dXc> d = interfaceC27788k8d.d(c26450j8d);
        for (C18956dXc c18956dXc3 : d) {
            if (!hashSet.contains(c18956dXc3)) {
                this.O.c(c18956dXc3, c26450j8d);
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            C18956dXc c18956dXc4 = (C18956dXc) it.next();
            if (!d.contains(c18956dXc4)) {
                this.O.e(c18956dXc4, c26450j8d);
            }
        }
        R();
    }

    public final void h(Object obj) {
        String str = obj.getClass().getSimpleName() + obj.hashCode();
        synchronized (this.Z) {
            if (this.Z.remove(str) != null) {
                C42781vLj c42781vLj = AbstractC44118wLj.a;
                AbstractC44118wLj.a(this.Y, this.Z);
                d();
            }
        }
    }

    public final H96 i(C18956dXc c18956dXc) {
        C26450j8d c26450j8d = new C26450j8d(AbstractC31823n9f.m(this.j, "neighbor_"));
        this.j++;
        if (c18956dXc == null) {
            return new H96(null, Collections.EMPTY_MAP, Collections.EMPTY_LIST, c26450j8d);
        }
        return (H96) AbstractC36136qNi.b("DirectionalLayoutControllerImpl:createNeighboringPagesMap", new HG(this, c18956dXc, c26450j8d, 10));
    }

    public final void j(C18956dXc c18956dXc, C26465j96 c26465j96) {
        AbstractC36136qNi.c("DirectionalLayoutControllerImpl:fillPageViewGroup", new RunnableC20717er0(this, c18956dXc, c26465j96, 6));
        boolean z = false;
        AbstractC21358fKc.a(c18956dXc, this.p0, false);
        if (c26465j96.e > 0 && !this.U.b()) {
            z = true;
        }
        InterfaceC40350tXc s = s(c18956dXc.X);
        if (s != null) {
            ((AL5) s).x0 = z;
        }
        if (s != null && ((AL5) s).m0 != EnumC16922c14.X) {
            I(s);
        }
    }

    public final InterfaceC40350tXc k() {
        String str;
        C18956dXc c18956dXc = this.e;
        if (c18956dXc != null) {
            str = c18956dXc.X;
        } else {
            str = null;
        }
        return s(str);
    }

    public final EnumSet l(Set set) {
        EnumSet noneOf = EnumSet.noneOf(EnumC22457g96.class);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            EnumC22457g96 g = this.H.g((C26465j96) it.next());
            if (g != null) {
                noneOf.add(g);
            }
        }
        return noneOf;
    }

    public final ArrayList m() {
        int i;
        if (this.e != null) {
            i = 1;
        } else {
            i = 0;
        }
        ArrayList arrayList = new ArrayList(this.h.size() + this.g.size() + i);
        C18956dXc c18956dXc = this.e;
        if (c18956dXc != null) {
            arrayList.add(c18956dXc);
        }
        arrayList.addAll(this.g.values());
        arrayList.addAll(this.h);
        return arrayList;
    }

    public final Set n() {
        if (this.e == null) {
            return Collections.EMPTY_SET;
        }
        return l(this.g.keySet());
    }

    public final Map o() {
        if (this.e == null) {
            return Collections.EMPTY_MAP;
        }
        EnumMap enumMap = new EnumMap(EnumC22457g96.class);
        for (Map.Entry entry : this.g.entrySet()) {
            EnumC22457g96 g = this.H.g((C26465j96) entry.getKey());
            if (g != null) {
                enumMap.put((EnumMap) g, (EnumC22457g96) entry.getValue());
            }
        }
        return enumMap;
    }

    public final C18956dXc p(C26465j96 c26465j96) {
        return (C18956dXc) this.g.get(c26465j96);
    }

    public final C26450j8d q() {
        C26450j8d c26450j8d = new C26450j8d(AbstractC31823n9f.m(this.j, "tempToken_"));
        this.j++;
        Iterator it = this.O.d(this.i).iterator();
        while (it.hasNext()) {
            this.O.e((C18956dXc) it.next(), c26450j8d);
        }
        return c26450j8d;
    }

    public final X8d r(EnumC22457g96 enumC22457g96) {
        X8d x8d;
        X8d x8d2;
        C18956dXc c18956dXc = (C18956dXc) o().get(enumC22457g96);
        W8d w8d = new W8d(enumC22457g96);
        V8d v8d = new V8d(enumC22457g96.b());
        C18956dXc c18956dXc2 = this.e;
        if (c18956dXc2 != null) {
            x8d = (X8d) ((Map) C18956dXc.y0.a(c18956dXc2)).get(w8d);
        } else {
            x8d = null;
        }
        if (c18956dXc != null) {
            x8d2 = (X8d) ((Map) C18956dXc.y0.a(c18956dXc)).get(v8d);
        } else {
            x8d2 = null;
        }
        if (enumC22457g96 == EnumC22457g96.Y) {
            if (x8d2 != null) {
                return x8d2;
            }
            if (x8d != null) {
                return x8d;
            }
        } else {
            if (x8d != null) {
                return x8d;
            }
            if (x8d2 != null) {
                return x8d2;
            }
        }
        return null;
    }

    public final InterfaceC40350tXc s(String str) {
        if (str != null) {
            return (InterfaceC40350tXc) this.c.get(str);
        }
        return null;
    }

    public final boolean t() {
        InterfaceC40350tXc interfaceC40350tXc;
        C18956dXc c18956dXc = this.e;
        if (c18956dXc != null && (interfaceC40350tXc = (InterfaceC40350tXc) this.c.get(c18956dXc.X)) != null) {
            Iterator it = ((AL5) interfaceC40350tXc).C0.iterator();
            while (it.hasNext()) {
                if (!((C33305oG9) it.next()).c.W0()) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean u(EnumC22457g96 enumC22457g96) {
        EnumC9221Qua enumC9221Qua;
        boolean z;
        C18956dXc p = p(this.H.f(enumC22457g96));
        boolean z2 = false;
        if (p == null || (enumC9221Qua = (EnumC9221Qua) C18956dXc.a3.a(p)) == EnumC9221Qua.X) {
            return false;
        }
        C21715fbd c21715fbd = C18956dXc.b3;
        if (p.z(c21715fbd)) {
            z = ((Boolean) c21715fbd.a(p)).booleanValue();
        } else {
            z = this.p.u;
        }
        if (!z || enumC9221Qua == EnumC9221Qua.c || enumC9221Qua == EnumC9221Qua.t) {
            z2 = true;
        }
        return !z2;
    }

    public final void v() {
        C46678yGc c46678yGc = this.f15949J;
        if (c46678yGc != null) {
            C32962o0d c32962o0d = (C32962o0d) c46678yGc.b;
            C14828aS6 c14828aS6 = c32962o0d.m;
            final C18956dXc c = c32962o0d.c();
            if (c == null) {
                c = C18956dXc.Q4;
            }
            c14828aS6.e(new LR6(c) { // from class: com.snap.opera.events.internal.InternalViewerEvents$PageScrollCompleted
                public final C18956dXc b;

                {
                    this.b = c;
                }

                @Override // defpackage.LR6
                public final C18956dXc a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof InternalViewerEvents$PageScrollCompleted) && AbstractC2032Dq9.j(this.b, ((InternalViewerEvents$PageScrollCompleted) obj).b);
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC11194Ul.i(new StringBuilder("PageScrollCompleted(pageModel="), this.b, ")");
                }
            });
        }
    }

    public final void w() {
        C46678yGc c46678yGc = this.f15949J;
        if (c46678yGc != null) {
            C32962o0d c32962o0d = (C32962o0d) c46678yGc.b;
            C14828aS6 c14828aS6 = c32962o0d.m;
            final C18956dXc c = c32962o0d.c();
            if (c == null) {
                c = C18956dXc.Q4;
            }
            c14828aS6.e(new LR6(c) { // from class: com.snap.opera.events.internal.InternalViewerEvents$PageScrollStarted
                public final C18956dXc b;

                {
                    this.b = c;
                }

                @Override // defpackage.LR6
                public final C18956dXc a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof InternalViewerEvents$PageScrollStarted) && AbstractC2032Dq9.j(this.b, ((InternalViewerEvents$PageScrollStarted) obj).b);
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC11194Ul.i(new StringBuilder("PageScrollStarted(pageModel="), this.b, ")");
                }
            });
        }
    }

    public final boolean x(C18956dXc c18956dXc, Function1 function1, Runnable runnable, Runnable runnable2, boolean z) {
        return ((Boolean) AbstractC36136qNi.b("DirectionalLayoutControllerImpl:moveDirectionally", new C31814n96(this, c18956dXc, function1, runnable, runnable2, z, 0))).booleanValue();
    }

    public final void y(EnumC22457g96 enumC22457g96, Point point, Runnable runnable) {
        runnable.run();
        if (this.p.r && (enumC22457g96 == EnumC22457g96.Y || enumC22457g96 == EnumC22457g96.Z)) {
            WIj wIj = this.A;
            if (wIj != null) {
                b0(enumC22457g96, wIj, point, true);
                return;
            }
            return;
        }
        this.s.setEnabled(true);
        if (!this.M) {
            return;
        }
        this.M = false;
        J(K96.a);
    }

    public final void z(EnumC22457g96 enumC22457g96, int i, Point point) {
        WIj wIj;
        if ((this.p.r && (enumC22457g96 == EnumC22457g96.Y || enumC22457g96 == EnumC22457g96.Z)) || (wIj = this.A) == null) {
            return;
        }
        if (wIj == WIj.Y) {
            if (i == 1) {
                this.A = WIj.Z;
            } else if (i == 2) {
                this.A = WIj.e0;
            }
        }
        b0(this.H.g(this.C), this.A, point, false);
    }
}
