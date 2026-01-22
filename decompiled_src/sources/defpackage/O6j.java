package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdChromeClicked;
import com.snap.ads.api.AdOperaViewerEvents$NameTaggedInHeadlineClicked;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import defpackage.J6j;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class O6j implements InterfaceC29599lV3 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final C11952Vv4 c;
    public final C0973Bre d;
    public final C38012rn0 e;

    public O6j(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC32875nwf interfaceC32875nwf, C11952Vv4 c11952Vv4) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = c11952Vv4;
        C35362po3 c35362po3 = C35362po3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c35362po3, "UnifiedPublicProfileActionHandler");
        Collections.singletonList("UnifiedPublicProfileActionHandler");
        this.e = C38012rn0.a;
    }

    public static EnumC29743lc c(EnumC32152nP6 enumC32152nP6) {
        int i;
        if (enumC32152nP6 == null) {
            i = -1;
        } else {
            i = K6j.a[enumC32152nP6.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return EnumC29743lc.TAP;
                        }
                        return EnumC29743lc.TAP;
                    }
                    return EnumC29743lc.SWIPE_UP;
                }
                return EnumC29743lc.SWIPE_DOWN;
            }
            return EnumC29743lc.SWIPE_RIGHT;
        }
        return EnumC29743lc.SWIPE_LEFT;
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        J6j j6j;
        C0305Ale c0305Ale;
        G0j g0j;
        Z8d z8d;
        J6j.a aVar;
        Object c2538Eoe;
        boolean z;
        boolean z2;
        J6j.b bVar;
        C37114r7 c37114r7 = c36288qV3.e;
        int i = c37114r7.a;
        G0j g0j2 = null;
        J6j.b bVar2 = null;
        J6j.a aVar2 = null;
        J6j.a aVar3 = null;
        if (i == 42) {
            j6j = (J6j) c37114r7.b;
        } else {
            j6j = null;
        }
        if (i == 12) {
            c0305Ale = (C0305Ale) c37114r7.b;
        } else {
            c0305Ale = null;
        }
        int i2 = c36288qV3.h;
        EnumC32152nP6 enumC32152nP6 = c36288qV3.t;
        if (j6j != null) {
            int i3 = j6j.a;
            if (i3 == 2) {
                if (i3 == 2) {
                    bVar = (J6j.b) j6j.b;
                } else {
                    bVar = null;
                }
                G0j g0j3 = bVar.b;
                if (i3 == 2) {
                    bVar2 = (J6j.b) j6j.b;
                }
                return b(c36288qV3, i2, enumC32152nP6, g0j3, bVar2.a);
            }
            C47199yf6 c47199yf6 = c36288qV3.g;
            if (c47199yf6 != null) {
                c47199yf6.b.e(new ViewerEvents$OpenProfile(c47199yf6.a, c(enumC32152nP6)));
            }
            int i4 = j6j.a;
            if (i4 == 1) {
                if (i2 == 7) {
                    z8d = Z8d.SPOTLIGHT_FEED;
                } else {
                    z8d = Z8d.PUBLIC_PROFILE;
                }
                Z8d z8d2 = z8d;
                if (i4 == 1) {
                    aVar = (J6j.a) j6j.b;
                } else {
                    aVar = null;
                }
                G0j g0j4 = aVar.c;
                QZ3 qz3 = c36288qV3.p;
                if (g0j4 != null) {
                    String uuid = AbstractC34218owk.k(g0j4).toString();
                    if (j6j.a == 1) {
                        aVar2 = (J6j.a) j6j.b;
                    }
                    String uuid2 = AbstractC34218owk.k(aVar2.a).toString();
                    if (qz3 != null && qz3.v()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c2538Eoe = new C39322slg(uuid2, uuid, z8d2, z2, 24);
                } else {
                    if (i4 == 1) {
                        aVar3 = (J6j.a) j6j.b;
                    }
                    String uuid3 = AbstractC34218owk.k(aVar3.a).toString();
                    if (qz3 != null && qz3.v()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c2538Eoe = new C2538Eoe(uuid3, z8d2, null, z, 12);
                }
                return new CompletableSubscribeOn(((J7d) this.b.get()).a(c2538Eoe), this.d.i()).j(new M6j(this, j6j)).l(new N6j(this, j6j));
            }
        } else if (c0305Ale != null) {
            String str = c0305Ale.c;
            if (str != null) {
                g0j = K0j.a(str);
            } else {
                g0j = null;
            }
            String str2 = c0305Ale.b;
            if (str2 != null) {
                g0j2 = K0j.a(str2);
            }
            return b(c36288qV3, i2, enumC32152nP6, g0j, g0j2);
        }
        return null;
    }

    public final CompletablePeek b(C36288qV3 c36288qV3, int i, EnumC32152nP6 enumC32152nP6, G0j g0j, G0j g0j2) {
        UUID uuid;
        UUID uuid2 = null;
        if (g0j2 != null) {
            uuid = AbstractC34218owk.k(g0j2);
        } else {
            uuid = null;
        }
        String valueOf = String.valueOf(uuid);
        C47199yf6 c47199yf6 = c36288qV3.g;
        if (c47199yf6 != null) {
            EnumC29743lc c = c(enumC32152nP6);
            C18956dXc c18956dXc = c47199yf6.a;
            ViewerEvents$OpenProfile viewerEvents$OpenProfile = new ViewerEvents$OpenProfile(c18956dXc, c);
            C14828aS6 c14828aS6 = c47199yf6.b;
            c14828aS6.e(viewerEvents$OpenProfile);
            if (valueOf.equals(AbstractC44652wl.f.a(c18956dXc))) {
                c14828aS6.e(new AdOperaViewerEvents$NameTaggedInHeadlineClicked(c18956dXc));
            } else if (valueOf.equals(AbstractC44652wl.e.a(c18956dXc))) {
                c14828aS6.e(new AdOperaViewerEvents$AdChromeClicked(c18956dXc));
            }
        }
        if (g0j != null) {
            uuid2 = AbstractC34218owk.k(g0j);
        }
        String valueOf2 = String.valueOf(uuid2);
        Singles singles = Singles.a;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new L6j(valueOf2, this));
        SingleFromCallable singleFromCallable2 = new SingleFromCallable(new L6j(this, valueOf2));
        Single u = ((InterfaceC34553pC3) this.c.get()).u(EnumC38788sMg.J0);
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.b(singleFromCallable, singleFromCallable2, u), this.d.g()), new DUi(this, c36288qV3, i, valueOf, valueOf2)).j(new M6j(this)).l(new N6j(this));
    }
}
