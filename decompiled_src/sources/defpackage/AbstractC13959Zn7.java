package defpackage;

import android.net.Uri;
import android.view.View;
import com.looksery.sdk.lenses.resources.BuildConfig;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Zn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC13959Zn7 {
    public static final C39551sw3 a = new C39551sw3("subscription.shop.SubscriptionShop", "aws.api.snapchat.com:443", "subscription.shop.SubscriptionShop");

    public static final boolean a(Map map) {
        if (!map.isEmpty()) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                if (((C31531mwa) ((Map.Entry) it.next()).getValue()).b) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static RF8 b(InterfaceC34553pC3 interfaceC34553pC3) {
        RF8 rf8 = new RF8();
        if (interfaceC34553pC3.a(EnumC17930cm7.f0)) {
            rf8.b = AbstractC2304Edb.h0(new C24366had("X-Snap-Route-Tag", interfaceC34553pC3.f(EnumC17930cm7.h0)));
        }
        return rf8;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r3.equals("snapchat.com") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (r3.equals("link.snapchat.com") == false) goto L44;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0033. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC43189vf5 c(Uri uri) {
        String str;
        boolean j = AbstractC2032Dq9.j(uri.getScheme(), BuildConfig.FLAVOR);
        EnumC43189vf5 enumC43189vf5 = EnumC43189vf5.a;
        if (!j) {
            if (AbstractC2032Dq9.j(uri.getScheme(), "content")) {
                return EnumC43189vf5.X;
            }
            String host = uri.getHost();
            if (host != null) {
                str = R4i.E1(host, "www.");
            } else {
                str = null;
            }
            if (str != null) {
                switch (str.hashCode()) {
                    case -1636443863:
                        break;
                    case -1190988444:
                        if (str.equals("share.snapchat.com")) {
                            return EnumC43189vf5.Y;
                        }
                        break;
                    case -163302649:
                        if (str.equals("map.snapchat.com")) {
                            return EnumC43189vf5.b;
                        }
                        break;
                    case 656191141:
                        if (str.equals("lens.snapchat.com")) {
                            return EnumC43189vf5.t;
                        }
                        break;
                    case 846337973:
                        break;
                    case 2085044238:
                        if (str.equals("story.snapchat.com")) {
                            return EnumC43189vf5.c;
                        }
                        break;
                }
            }
            return EnumC43189vf5.Z;
        }
        return enumC43189vf5;
    }

    public static final boolean d(C9140Qqc c9140Qqc) {
        return AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C15982bJc.o0);
    }

    public static final boolean e(JXb jXb, C6526Lvd c6526Lvd, C3415Gc9 c3415Gc9) {
        boolean z;
        boolean z2;
        boolean a2;
        WRg wRg = XRg.a;
        int e = wRg.e("isMixerStoryFullyViewed");
        try {
            U33 H = jXb.H();
            boolean z3 = true;
            if (H != null && H.b) {
                z = true;
            } else {
                z = false;
            }
            U33 H2 = jXb.H();
            if (H2 != null && H2.c) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i = AbstractC24966i1i.a[jXb.d().ordinal()];
            int i2 = c6526Lvd.d;
            int i3 = c6526Lvd.b;
            if (i == 1) {
                C27370jpe c27370jpe = (C27370jpe) jXb;
                C17981coe c17981coe = c27370jpe.d;
                boolean z4 = c17981coe.g;
                boolean z5 = c27370jpe.u;
                String l = Long.toString(c17981coe.i);
                if (z4 && !z5) {
                    C21532fSj c21532fSj = (C21532fSj) c3415Gc9.c.get(l);
                    if (c21532fSj != null) {
                        a2 = c21532fSj.a();
                    } else {
                        a2 = c6526Lvd.a();
                    }
                } else {
                    a2 = c6526Lvd.a();
                }
            } else if (jXb.m()) {
                if (i3 > 0 && i2 == i3) {
                    a2 = true;
                } else {
                    a2 = false;
                }
            } else {
                a2 = c6526Lvd.a();
            }
            if (!jXb.m() ? z2 || (!z && !a2) : i3 <= 0 || i2 != i3) {
                z3 = false;
            }
            wRg.h(e);
            return z3;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static InterfaceC1803Dfa f(C6453Ls3 c6453Ls3, InterfaceC34639pG5 interfaceC34639pG5) {
        return (InterfaceC1803Dfa) c6453Ls3.a("LensesPerformanceComponent", InterfaceC1803Dfa.class, false, new C2345Efa(interfaceC34639pG5, 0));
    }

    public static C40066tJj g(View view) {
        return new C40066tJj(view, C30681mJ.a);
    }
}
