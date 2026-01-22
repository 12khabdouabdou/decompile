package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.ads.api.AdOperaViewerEvents$AdCommerceStoreOpened;
import com.snap.camera.model.d;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.impala.snappro.core.ImpalaActivityFeedServiceConfig;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SourcePage;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: xa9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45756xa9 implements Function5, Function {
    public static final C41746ua9 k0 = new Object();
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object j0;
    public Object t;

    public C45756xa9(C36476qe c36476qe, String str, String str2, String str3, String str4, EnumC35641q0h enumC35641q0h, Long l, Boolean bool, C17502cSa c17502cSa, C37397rK5 c37397rK5, C18024cqc c18024cqc, C26659jI9 c26659jI9) {
        this.a = 1;
        this.c = c36476qe;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.e0 = enumC35641q0h;
        this.f0 = l;
        this.g0 = bool;
        this.b = c17502cSa;
        this.h0 = c37397rK5;
        this.i0 = c18024cqc;
        this.j0 = c26659jI9;
    }

    public static final CompletablePeek a(C45756xa9 c45756xa9, List list, C17502cSa c17502cSa, UUID uuid, DXg dXg) {
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(list);
        return new CompletableObserveOn(new SingleFlatMapCompletable(((QR5) ((OCg) ((I45) c45756xa9.f0).get())).h(FWg.Z, c10122Slb), new C37021r2g(c45756xa9, uuid, dXg, 14)), ((C0973Bre) c45756xa9.h0).i()).l(new C21300fHg(20, c45756xa9)).j(new C46724yIg(c45756xa9, 11, c17502cSa));
    }

    public static final boolean b(C45756xa9 c45756xa9, CharSequence charSequence) {
        c45756xa9.getClass();
        if (charSequence == null || charSequence.length() == 0) {
            return false;
        }
        char charAt = charSequence.charAt(0);
        if (('A' > charAt || charAt >= '[') && ('a' > charAt || charAt >= '{')) {
            return false;
        }
        return true;
    }

    public static Completable k(C45756xa9 c45756xa9, String str, int i, int i2, InterfaceC8457Pk interfaceC8457Pk, C18956dXc c18956dXc, InterfaceC10099Sk9 interfaceC10099Sk9, C35022pYc c35022pYc, CompletableFromAction completableFromAction, ArrayList arrayList, int i3) {
        Completable completable;
        List list;
        if ((i3 & 128) != 0) {
            completable = CompletableEmpty.a;
        } else {
            completable = completableFromAction;
        }
        if ((i3 & 256) != 0) {
            list = C38757sL6.a;
        } else {
            list = arrayList;
        }
        c45756xa9.getClass();
        if (i > i2) {
            return CompletableEmpty.a;
        }
        EnumC10152Sn enumC10152Sn = null;
        if (interfaceC8457Pk != null) {
            if (interfaceC8457Pk instanceof C3975Hd6) {
                enumC10152Sn = ((C3975Hd6) interfaceC8457Pk).a ? EnumC10152Sn.SHOWS : EnumC10152Sn.PUBLISHER;
            } else if (interfaceC8457Pk instanceof C38075rpj) {
                enumC10152Sn = EnumC10152Sn.USER_STORIES;
            } else if (interfaceC8457Pk instanceof C45893xge) {
                enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
            } else if (interfaceC8457Pk instanceof C48237zR3) {
                enumC10152Sn = interfaceC8457Pk instanceof C0851Blh ? EnumC10152Sn.SPOTLIGHT_FEED : EnumC10152Sn.DISCOVER_FEED;
            } else if (interfaceC8457Pk instanceof C27326jne) {
                enumC10152Sn = EnumC10152Sn.PUBLIC;
            } else if (interfaceC8457Pk instanceof C29439lNa) {
                enumC10152Sn = EnumC10152Sn.SPOTLIGHT_INSTREAM;
            }
        }
        EnumC10152Sn enumC10152Sn2 = enumC10152Sn;
        return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleJust((C22053fr) c45756xa9.c), new C13867Zj(str, interfaceC8457Pk, c18956dXc, c35022pYc, c45756xa9, i, i2, interfaceC10099Sk9, list, completable, enumC10152Sn2)), ((C0973Bre) c45756xa9.h0).d()).m(new C12782Xj(c45756xa9, str, enumC10152Sn2, 2)).l(new C12782Xj(c45756xa9, str, enumC10152Sn2, 3));
    }

    public static C25724ibd m(C45756xa9 c45756xa9, C14828aS6 c14828aS6, C18956dXc c18956dXc) {
        c14828aS6.e(new AdOperaViewerEvents$AdCommerceStoreOpened(c18956dXc, (C24498hgd) AbstractC44652wl.V0.a(c18956dXc)));
        c45756xa9.n(c18956dXc);
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(AbstractC33955ol.n, Boolean.TRUE);
        return c25724ibd;
    }

    public static void q(C45756xa9 c45756xa9, boolean z, boolean z2, int i, int i2) {
        boolean z3;
        String str;
        if ((i2 & 1) != 0) {
            z = false;
        }
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        boolean z4 = true;
        if ((i2 & 4) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i2 & 8) != 0) {
            z4 = false;
        }
        if ((i2 & 16) != 0) {
            i = 0;
        }
        c45756xa9.getClass();
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC15844bD.DEEPLINK_STATUS, "failure", z);
        AbstractC6018Kx6.i(z2, Y, "fallback_used", z3, "params_missing");
        Y.a("uri_intercepted", Boolean.valueOf(z4));
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            str = "NONE";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "DEFAULT_BROWSER";
                    }
                } else {
                    str = "WEBVIEW";
                }
            } else {
                str = "APP_INSTALL";
            }
        } else {
            str = "None";
        }
        Y.d("fallback_type", str);
        ((InterfaceC14452aA8) c45756xa9.t).d(Y, 1L);
    }

    public static /* synthetic */ boolean w(C45756xa9 c45756xa9, boolean z, UTd uTd, C5017Jb6 c5017Jb6, int i) {
        if ((i & 16) != 0) {
            c5017Jb6 = new C5017Jb6();
        }
        return c45756xa9.v(true, z, uTd, null, c5017Jb6);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 10:
                return ((InterfaceC33934ok0) ((InterfaceC47735z3d) ((C36746qq5) this.c).c.invoke(new C36838qu9(new C29861lh7((C32958o09) this.t, (C32958o09) this.X), (BehaviorSubject) this.Y, (ObservableRefCount) this.Z, (BehaviorSubject) this.e0, (BehaviorSubject) this.f0, (BehaviorSubject) this.g0, (BehaviorSubject) this.h0, (BZ6) this.i0, (Observable) this.j0, 514))).b((Observable) this.b).c()).observe();
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                return Hpk.c((String) this.c, (HA) this.t, (String) this.X, (JK7) this.Y, (EnumC29394lL7) this.Z, (String) this.e0, (String) this.f0, (C12552Wy) c24366had.b, (String) this.g0, (String) this.h0, (InteractionPlacementInfo) this.i0, bool.booleanValue(), (String) this.j0, (Integer) this.b);
        }
    }

    public SCj c() {
        Float f = (Float) this.c;
        String str = (String) this.t;
        return new SCj(f, (Boolean) this.X, (Integer) this.Y, (Integer) this.Z, (Long) this.e0, (Integer) this.f0, str, (Long) this.g0, (Boolean) this.j0, (Boolean) this.b, (List) this.h0, (List) this.i0);
    }

    public C2233Ea4 d() {
        C21350fK4 c21350fK4 = (C21350fK4) this.j0;
        PBg z0 = ((FY4) c21350fK4.a).z0();
        ((InterfaceC0853Blj) c21350fK4.c).e();
        C37546rR7 c37546rR7 = (C37546rR7) ((YI4) c21350fK4.u).get();
        FY4 fy4 = (FY4) c21350fK4.a;
        fy4.s0();
        C45756xa9 c45756xa9 = new C45756xa9(z0, c37546rR7, (XSg) ((YI4) c21350fK4.y).get(), (YI4) c21350fK4.z, fy4.K(), (YI4) c21350fK4.A, (GDe) ((C27670k35) c21350fK4.n).t.get(), (Q2i) ((YI4) c21350fK4.B).get());
        InterfaceC32875nwf s0 = fy4.s0();
        C10770Tqc m = ((GZ4) c21350fK4.h).m();
        G94 g94 = (G94) ((InterfaceC15222ake) this.g0).get();
        APb J2 = ((RZ4) c21350fK4.l).J2();
        G94 g942 = (G94) ((InterfaceC15222ake) this.g0).get();
        XSg xSg = (XSg) ((YI4) c21350fK4.y).get();
        C37546rR7 c37546rR72 = (C37546rR7) ((YI4) c21350fK4.u).get();
        YI4 yi4 = (YI4) c21350fK4.C;
        c21350fK4.a();
        OM2 om2 = new OM2(g942, xSg, c37546rR72, yi4, fy4.s0());
        YI4 yi42 = (YI4) c21350fK4.t;
        YI4 yi43 = (YI4) c21350fK4.w;
        C19781e94 a = c21350fK4.a();
        C25360iK4 c25360iK4 = (C25360iK4) ((InterfaceC15222ake) this.b).get();
        B73 b73 = (B73) ((YI4) c21350fK4.r).get();
        return new C2233Ea4(c45756xa9, s0, m, g94, J2, (InterfaceC29704la4) this.e0, (C44143wN2) this.f0, om2, yi42, (SourcePage) this.h0, yi43, a, (EnumC35641q0h) this.i0, c25360iK4, b73);
    }

    public ObservableSubscribeOn e(Set set) {
        C12718Xfi c12718Xfi = (C12718Xfi) this.g0;
        return new ObservableSubscribeOn(new ObservableMap(new ObservableMap(new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).x0.f(C33151o94.f0)), HG2.h0), new AA3(15, this)), new C12700Xf0(set, 2)), ((C0973Bre) this.h0).g());
    }

    public ObservableSubscribeOn f() {
        Observables observables = Observables.a;
        return new ObservableSubscribeOn(Observable.w((ObservableDistinctUntilChanged) this.j0, e(IL6.a), new C34489p94(this, 0)), ((C0973Bre) this.h0).g());
    }

    public C44077wK g() {
        return (C44077wK) ((C12718Xfi) this.f0).getValue();
    }

    public DA7 h() {
        OW4 ow4 = (OW4) this.c;
        return new DA7(ow4.G.A(), new C32910ny6(ow4.c.k7(), new EJa(10, ow4.b.W6()), 1), ow4.p.u(), ow4.d.q(), ow4.j.j2(), new C27985kHi(ow4.d.n(), 14, (R9b) ow4.g.t));
    }

    public I49 i() {
        OW4 ow4 = (OW4) this.c;
        C29621lW4 c29621lW4 = ow4.E0;
        C10379Sxj c10379Sxj = (C10379Sxj) ((C46691yH4) this.Z).get();
        C10233Sqh c10233Sqh = (C10233Sqh) ow4.F0.get();
        C24900hyj u = ow4.r0.u();
        C46691yH4 c46691yH4 = (C46691yH4) this.f0;
        FY4 fy4 = ow4.a;
        InterfaceC32875nwf s0 = fy4.s0();
        CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) this.t).get();
        C30457m88 m = ow4.d.m();
        C12606Xab e = ow4.f.e();
        C34188ovc t = fy4.t();
        C1081Bwj c1081Bwj = (C1081Bwj) ((InterfaceC15222ake) this.h0).get();
        D1e d1e = ow4.g;
        J65 j65 = ow4.x;
        return new I49(c29621lW4, 9, new C36588qj1(c10379Sxj, c10233Sqh, u, c46691yH4, s0, compositeDisposable, m, e, t, c1081Bwj, (C26426j7b) d1e.Y, j65.A(), j65.B1(), ow4.r0()));
    }

    public Completable j(String str, InterfaceC8457Pk interfaceC8457Pk, C18956dXc c18956dXc, InterfaceC10099Sk9 interfaceC10099Sk9, C35022pYc c35022pYc) {
        LWc b = ((C7013Mt) this.t).b(0, str);
        if (b == null) {
            return new CompletableError(new Throwable(EU0.B("Ad item ", str, " not ready for insertion")));
        }
        EnumC10152Sn enumC10152Sn = null;
        if (interfaceC8457Pk != null) {
            if (interfaceC8457Pk instanceof C3975Hd6) {
                enumC10152Sn = ((C3975Hd6) interfaceC8457Pk).a ? EnumC10152Sn.SHOWS : EnumC10152Sn.PUBLISHER;
            } else if (interfaceC8457Pk instanceof C38075rpj) {
                enumC10152Sn = EnumC10152Sn.USER_STORIES;
            } else if (interfaceC8457Pk instanceof C45893xge) {
                enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
            } else if (interfaceC8457Pk instanceof C48237zR3) {
                enumC10152Sn = interfaceC8457Pk instanceof C0851Blh ? EnumC10152Sn.SPOTLIGHT_FEED : EnumC10152Sn.DISCOVER_FEED;
            } else if (interfaceC8457Pk instanceof C27326jne) {
                enumC10152Sn = EnumC10152Sn.PUBLIC;
            } else if (interfaceC8457Pk instanceof C29439lNa) {
                enumC10152Sn = EnumC10152Sn.SPOTLIGHT_INSTREAM;
            }
        }
        SingleJust singleJust = new SingleJust(c35022pYc.a());
        C0973Bre c0973Bre = (C0973Bre) this.h0;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.i()), new F2h(c18956dXc, interfaceC10099Sk9, b, 3)), c0973Bre.d()), new C30356m3h(str, this, enumC10152Sn, 3)).m(new C12782Xj(this, str, enumC10152Sn, 0)).l(new C12782Xj(this, str, enumC10152Sn, 1));
    }

    public C25724ibd l(String str, Map map, final C18956dXc c18956dXc, C14828aS6 c14828aS6) {
        if (str != null && str.length() != 0) {
            String format = String.format("market://details?id=%s", Arrays.copyOf(new Object[]{str}, 1));
            if (map != null && !map.isEmpty()) {
                try {
                    format = String.format("%s&%s", Arrays.copyOf(new Object[]{format, new M66(28, C30059lq7.c('&')).k(map)}, 2));
                } catch (UnsupportedEncodingException unused) {
                }
            }
            Uri parse = Uri.parse(format);
            C25724ibd c25724ibd = new C25724ibd();
            c25724ibd.J(AS6.y, parse.toString());
            final String uri = parse.toString();
            c14828aS6.e(new LR6(c18956dXc, uri) { // from class: com.snap.ads.api.AdOperaViewerEvents$AppStoreOpened
                public final C18956dXc b;
                public final String c;

                {
                    this.b = c18956dXc;
                    this.c = uri;
                }

                @Override // defpackage.LR6
                public final C18956dXc a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof AdOperaViewerEvents$AppStoreOpened)) {
                        return false;
                    }
                    AdOperaViewerEvents$AppStoreOpened adOperaViewerEvents$AppStoreOpened = (AdOperaViewerEvents$AppStoreOpened) obj;
                    return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$AppStoreOpened.b) && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$AppStoreOpened.c);
                }

                public final int hashCode() {
                    return this.c.hashCode() + (this.b.hashCode() * 31);
                }

                public final String toString() {
                    return "AppStoreOpened(pageModel=" + this.b + ", marketplaceUri=" + this.c + ")";
                }
            });
            r(str, map, c18956dXc, false, c14828aS6);
            return c25724ibd;
        }
        return null;
    }

    public void n(C18956dXc c18956dXc) {
        if (!Cok.o(c18956dXc)) {
            return;
        }
        String e = AbstractC39414spk.e(Cok.k(c18956dXc));
        int i = AbstractC39414spk.i(Cok.k(c18956dXc));
        ((C8241Oze) ((B73) this.i0)).getClass();
        ((JC) this.h0).b(new C30095ls(e, i, System.currentTimeMillis()));
    }

    public void o(C18956dXc c18956dXc, Throwable th) {
        String str;
        if (!Cok.o(c18956dXc)) {
            return;
        }
        String e = AbstractC39414spk.e(Cok.k(c18956dXc));
        int i = AbstractC39414spk.i(Cok.k(c18956dXc));
        ((C8241Oze) ((B73) this.i0)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (th == null || (str = th.getMessage()) == null) {
            str = "Unknown error";
        }
        ((JC) this.h0).b(new C31432ms(i, e, str, currentTimeMillis));
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object obj6;
        boolean z;
        byte[] bArr;
        Boolean bool;
        String str;
        Double d;
        InterfaceC33597oU8 interfaceC33597oU8;
        C18497dC1 a;
        InterfaceC33597oU8 interfaceC33597oU82;
        C40613tje c;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj5;
        Boolean bool2 = (Boolean) obj4;
        ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig = (ImpalaActivityFeedServiceConfig) obj3;
        Boolean bool3 = (Boolean) obj2;
        Iterator it = ((List) obj).iterator();
        while (true) {
            if (it.hasNext()) {
                obj6 = it.next();
                if (AbstractC2032Dq9.j(((V3e) obj6).a, (String) this.t)) {
                    break;
                }
            } else {
                obj6 = null;
                break;
            }
        }
        V3e v3e = (V3e) obj6;
        if (v3e != null && (interfaceC33597oU82 = v3e.b) != null && (c = interfaceC33597oU82.c()) != null) {
            z = c.b;
        } else {
            z = false;
        }
        C36476qe c36476qe = (C36476qe) this.c;
        String userId = ((XSg) c36476qe.j0).getUserId();
        if (userId == null) {
            userId = "";
        }
        if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (a = interfaceC33597oU8.a()) != null) {
            bArr = MessageNano.toByteArray(a);
        } else {
            bArr = null;
        }
        C47170ye c47170ye = new C47170ye((String) this.t, userId, bool3.booleanValue(), z, null, null, null, null, null, Boolean.TRUE, bool2, null, null, null, null);
        c47170ye.d(bArr);
        c47170ye.e();
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
        if (interfaceC36274qUa != null) {
            bool = Boolean.valueOf(Ukk.d(interfaceC36274qUa));
        } else {
            bool = Boolean.FALSE;
        }
        c47170ye.a(bool);
        String str2 = (String) this.X;
        if (str2 != null && str2.length() != 0) {
            c47170ye.g(str2);
            String str3 = (String) this.Y;
            if (str3 != null && str3.length() != 0) {
                c47170ye.f(str3);
            }
            String str4 = (String) this.Z;
            if (str4 != null && str4.length() != 0) {
                c47170ye.h(str4);
            }
        }
        EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.e0;
        if (enumC35641q0h != null) {
            str = enumC35641q0h.name();
        } else {
            str = null;
        }
        c47170ye.i(str);
        if (((Long) this.f0) != null) {
            d = Double.valueOf(r1.longValue());
        } else {
            d = null;
        }
        c47170ye.c(d);
        c47170ye.b((Boolean) this.g0);
        MushroomApplication mushroomApplication = c36476qe.b;
        C26659jI9 c26659jI9 = (C26659jI9) this.j0;
        C17502cSa c17502cSa = (C17502cSa) this.b;
        return new C21422fNd(c36476qe.X, new C14184Zy3(mushroomApplication, c36476qe.c, c17502cSa, c17502cSa, c36476qe.X, (C37397rK5) this.h0, null, new C30053lq1(new C35139pe(c36476qe, c17502cSa, c26659jI9, impalaActivityFeedServiceConfig, c47170ye, 0)), c36476qe.t, null, null, null, 15872), (C18024cqc) this.i0, null);
    }

    public void r(String str, Map map, C18956dXc c18956dXc, boolean z, C14828aS6 c14828aS6) {
        ObservableDoOnEach T = new ObservableSubscribeOn(new SingleFlatMapObservable(new SingleJust((C46581yC) this.f0), new M1(this, str, z, map, c18956dXc, 1)), AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) this.Y), (C12303Wm0) this.b)).T(new C48639zk(this, c18956dXc, 0));
        int i = 0;
        Cnk.l(T.W(new C0269Ak(this, c18956dXc, i)), new C0812Bk(c14828aS6, c18956dXc, i), C18364d6.t0, (C11654Vh) this.Z);
    }

    public void s(C18956dXc c18956dXc, String str) {
        EnumC45663xVj enumC45663xVj = EnumC45663xVj.f0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.X;
        Cnk.k(new CompletableSubscribeOn(new SingleFlatMapCompletable(Single.J(interfaceC34553pC3.u(enumC45663xVj), interfaceC34553pC3.j(EnumC45663xVj.g0), new C1355Ck(this, c18956dXc, str, 0)), new Y2k(this, str, c18956dXc, 3)), AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) this.Y), (C12303Wm0) this.b)).j(new C48639zk(this, c18956dXc, 1)).l(new C0269Ak(this, c18956dXc, 1)), C47765z5.q0, C18364d6.u0, (C11654Vh) this.Z);
    }

    public void t(String str) {
        ((C31232mij) this.Y).c(str);
        C41781uc0 c41781uc0 = ((AIb) ((UOg) this.X).b()).G;
        c41781uc0.a.b(1156719526, "DELETE FROM memories_snap\nWHERE _id = ?", 1, new C16950c2a(str, 12));
        c41781uc0.b(1156719526, IDb.s0);
        ((C44455wc0) this.e0).a(Collections.singletonList(str));
    }

    public void u(String str) {
        GP6 gp6 = (GP6) this.Z;
        C41781uc0 c41781uc0 = ((AIb) gp6.b()).K;
        c41781uc0.a.b(-2129227757, "DELETE FROM memories_sync_entry\nWHERE _id = ?", 1, new C16950c2a(str, 14));
        c41781uc0.b(-2129227757, C25325iIb.m0);
        ((Number) ((AIb) gp6.b()).K.g().q()).longValue();
    }

    public boolean v(boolean z, boolean z2, UTd uTd, Long l, C5017Jb6 c5017Jb6) {
        int i;
        int i2;
        int i3;
        if (z) {
            C12718Xfi c12718Xfi = (C12718Xfi) this.j0;
            if (!((EPd) c12718Xfi.getValue()).g() && uTd != UTd.a && uTd != UTd.b) {
                boolean z3 = c5017Jb6.b;
                if (z3) {
                    i = c5017Jb6.t * 1000;
                } else {
                    i = 15000;
                }
                if (z3) {
                    i2 = c5017Jb6.c;
                } else {
                    i2 = 5;
                }
                C17546cUd c17546cUd = ((EPd) c12718Xfi.getValue()).A;
                if (c17546cUd != null) {
                    i3 = c17546cUd.h;
                } else {
                    i3 = 0;
                }
                if (!z3 || i3 < c5017Jb6.X) {
                    if (i > 0 && l != null) {
                        ((C8241Oze) ((B73) this.e0)).getClass();
                        if (System.currentTimeMillis() - l.longValue() > i) {
                            return true;
                        }
                    }
                    Iterator it = ((C17588cWd) ((InterfaceC15222ake) this.g0).get()).b(ZH6.class).iterator();
                    int i4 = 0;
                    while (it.hasNext()) {
                        i4 += ((ZH6) it.next()).f();
                    }
                    if (i4 < i2 && g().f().a.l != EnumC21485fQd.SYSTEM_BACK) {
                        if (g().f().a.l == EnumC21485fQd.EXIT_BUTTON && z2) {
                            return true;
                        }
                    } else {
                        return true;
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public void x(Observer observer, int i) {
        int i2;
        int i3 = 1;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "DiscardAlertDialogManager", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C12718Xfi c12718Xfi = (C12718Xfi) this.h0;
        O76 o76 = new O76((Activity) this.Z, (C10770Tqc) c12718Xfi.getValue(), c17502cSa, false, null, 248);
        C12718Xfi c12718Xfi2 = (C12718Xfi) this.b;
        if (Ctk.g((PUd) c12718Xfi2.getValue())) {
            o76.w(R.string.timeline_capture_discard_alert_title);
            o76.j(R.string.timeline_capture_discard_alert_description);
            i2 = R.string.abandon;
        } else {
            if (((PUd) c12718Xfi2.getValue()).a instanceof d) {
                o76.w(R.string.batch_capture_discard_alert_title);
                o76.k = ((Activity) this.Z).getResources().getQuantityString(R.plurals.f144440_resource_name_obfuscated_res_0x7f110048, i, Integer.valueOf(i));
            } else {
                o76.j(R.string.are_you_sure_you_want_to_discard);
            }
            i2 = R.string.discard;
        }
        O76.d(o76, i2, new L26(this, 4, observer), false, 12);
        O76.h(o76, new C6102Lb6(this, i3), false, null, 30);
        P76 b = o76.b();
        ((C10770Tqc) c12718Xfi.getValue()).I(b, b.m0, null);
    }

    public void y(EnumC44624wjf enumC44624wjf, boolean z) {
        long j;
        ConstraintLayout constraintLayout = (ConstraintLayout) this.Z;
        if (constraintLayout == null) {
            return;
        }
        if (z) {
            j = 150;
        } else {
            j = 0;
        }
        WL3 wl3 = new WL3();
        wl3.e(constraintLayout);
        EnumC44624wjf enumC44624wjf2 = EnumC44624wjf.b;
        C12718Xfi c12718Xfi = (C12718Xfi) this.j0;
        if (enumC44624wjf == enumC44624wjf2) {
            wl3.d(R.id.f115930_resource_name_obfuscated_res_0x7f0b1449, 6);
            wl3.g(R.id.f115930_resource_name_obfuscated_res_0x7f0b1449, 7, 0, 7, ((Number) c12718Xfi.getValue()).intValue());
        } else {
            wl3.d(R.id.f115930_resource_name_obfuscated_res_0x7f0b1449, 7);
            wl3.g(R.id.f115930_resource_name_obfuscated_res_0x7f0b1449, 6, 0, 6, ((Number) c12718Xfi.getValue()).intValue());
        }
        wl3.a(constraintLayout);
        AbstractC34904pSi abstractC34904pSi = new AbstractC34904pSi();
        abstractC34904pSi.c = j;
        C12718Xfi c12718Xfi2 = (C12718Xfi) this.h0;
        C12718Xfi c12718Xfi3 = (C12718Xfi) this.i0;
        if (enumC44624wjf == enumC44624wjf2) {
            SnapFontTextView snapFontTextView = (SnapFontTextView) this.e0;
            if (snapFontTextView != null) {
                snapFontTextView.setTextColor(((Number) c12718Xfi3.getValue()).intValue());
            }
            ImageView imageView = (ImageView) this.f0;
            if (imageView != null) {
                imageView.setColorFilter(((Number) c12718Xfi2.getValue()).intValue());
            }
        } else {
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) this.e0;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setTextColor(((Number) c12718Xfi2.getValue()).intValue());
            }
            ImageView imageView2 = (ImageView) this.f0;
            if (imageView2 != null) {
                imageView2.setColorFilter(((Number) c12718Xfi3.getValue()).intValue());
            }
        }
        KSi.a(constraintLayout, abstractC34904pSi);
    }

    public /* synthetic */ C45756xa9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.e0 = obj6;
        this.f0 = obj7;
        this.g0 = obj8;
        this.h0 = obj9;
        this.i0 = obj10;
        this.j0 = obj11;
        this.b = obj12;
    }

    public C45756xa9(Context context) {
        this.a = 5;
        this.c = context;
        this.t = new C12718Xfi(new C47350ym3(this, 4));
        this.X = new C12718Xfi(new C47350ym3(this, 6));
        this.Y = new C12718Xfi(new C47350ym3(this, 8));
        this.Z = new C12718Xfi(new C47350ym3(this, 7));
        this.e0 = new C12718Xfi(new C47350ym3(this, 5));
        this.f0 = new C12718Xfi(new C47350ym3(this, 0));
        this.g0 = new C12718Xfi(new C47350ym3(this, 1));
        this.h0 = new C12718Xfi(new C47350ym3(this, 3));
        this.i0 = new C12718Xfi(new C47350ym3(this, 2));
        this.j0 = new C12718Xfi(new C47350ym3(this, 10));
        this.b = new C12718Xfi(new C47350ym3(this, 9));
    }

    public C45756xa9(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf, JC jc, InterfaceC16558bke interfaceC16558bke, BC bc, C28728kqd c28728kqd, T0c t0c, C0477Au c0477Au, C11654Vh c11654Vh, C23198gi5 c23198gi5) {
        this.a = 4;
        this.c = interfaceC14452aA8;
        this.t = interfaceC32875nwf;
        this.X = jc;
        this.Y = interfaceC16558bke;
        this.Z = bc;
        this.e0 = c28728kqd;
        this.f0 = t0c;
        this.g0 = c0477Au;
        this.h0 = c11654Vh;
        this.i0 = c23198gi5;
        this.j0 = (C16825bwh) C47412yp.Z.b("AdWebPageLaunchEventImpl");
        this.b = new C12718Xfi(new C27443jt(1, this));
    }

    public C45756xa9(C30457m88 c30457m88, C10233Sqh c10233Sqh, InterfaceC15222ake interfaceC15222ake, C4086Hic c4086Hic, CompositeDisposable compositeDisposable, C12606Xab c12606Xab, ZG9 zg9, InterfaceC15222ake interfaceC15222ake2, XZ5 xz5) {
        this.a = 24;
        this.c = c30457m88;
        this.t = c10233Sqh;
        this.g0 = interfaceC15222ake;
        this.j0 = compositeDisposable;
        this.X = c12606Xab;
        this.Y = zg9;
        this.Z = interfaceC15222ake2;
        this.e0 = xz5;
        QWa qWa = QWa.Z;
        qWa.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(qWa, "VenueGeckoTapManager");
        this.f0 = c12303Wm0;
        this.h0 = new C0973Bre(c12303Wm0);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C45756xa9(C13754Zdb c13754Zdb, C12669Xdb c12669Xdb, H6b h6b, C36972r0b c36972r0b, C12606Xab c12606Xab, DKj dKj, C25323iI9 c25323iI9, KA7 ka7, C23533gxa c23533gxa, XSg xSg, B73 b73, C10233Sqh c10233Sqh, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 12;
        this.c = c13754Zdb;
        this.t = c12669Xdb;
        this.X = h6b;
        this.Y = c36972r0b;
        this.Z = c12606Xab;
        this.e0 = dKj;
        this.f0 = c25323iI9;
        this.g0 = ka7;
        this.i0 = c23533gxa;
        this.j0 = xSg;
        this.b = c10233Sqh;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c35020pYa, "FocusViewCameraUseCase");
    }

    public C45756xa9(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC36376qZ8 interfaceC36376qZ8, C16979c3h c16979c3h, InterfaceC34553pC3 interfaceC34553pC3, J7d j7d, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC40973u00 interfaceC40973u00) {
        this.a = 20;
        this.c = context;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.g0 = interfaceC15222ake;
        this.Y = interfaceC32875nwf;
        this.Z = interfaceC15222ake2;
        this.e0 = interfaceC36376qZ8;
        this.f0 = c16979c3h;
        this.h0 = interfaceC34553pC3;
        this.i0 = j7d;
        this.j0 = interfaceC14452aA8;
        this.b = interfaceC40973u00;
    }

    public C45756xa9(MushroomApplication mushroomApplication) {
        this.a = 16;
        this.c = mushroomApplication;
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        this.X = publishSubject;
        this.g0 = new C12718Xfi(new C0264Ajf(this, 1));
        this.h0 = new C12718Xfi(new C0264Ajf(this, 2));
        this.i0 = new C12718Xfi(new C0264Ajf(this, 0));
        this.j0 = new C12718Xfi(new C0264Ajf(this, 3));
    }

    public C45756xa9(C12606Xab c12606Xab, C17083c8b c17083c8b, C27654k2b c27654k2b, C46760yKa c46760yKa, C36972r0b c36972r0b, B73 b73, InterfaceC32875nwf interfaceC32875nwf, C20086eNe c20086eNe, Z6b z6b, C16313bZa c16313bZa, MVa mVa, InterfaceC40973u00 interfaceC40973u00, C15748b8b c15748b8b) {
        this.a = 14;
        this.c = c12606Xab;
        this.t = c17083c8b;
        this.X = c27654k2b;
        this.Y = c46760yKa;
        this.Z = c36972r0b;
        this.e0 = b73;
        this.f0 = c20086eNe;
        this.g0 = z6b;
        this.h0 = c16313bZa;
        this.i0 = mVa;
        this.j0 = interfaceC40973u00;
        this.b = c15748b8b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapCeppStartupGrapheneAnalytics"));
        Collections.singletonList("MapCeppStartupGrapheneAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C45756xa9(C1545Ct2 c1545Ct2, C32499nfd c32499nfd, C39556sw8 c39556sw8, C4663Ik5 c4663Ik5, C12613Xai c12613Xai, C23189ghi c23189ghi, C40094tL5 c40094tL5, C37578rSi c37578rSi, C43303vk9 c43303vk9, C24004hJ5 c24004hJ5, C40769tqg c40769tqg, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 23;
        this.c = c1545Ct2;
        this.t = c32499nfd;
        this.X = c39556sw8;
        this.Y = c4663Ik5;
        this.Z = c12613Xai;
        this.e0 = c23189ghi;
        this.f0 = c40094tL5;
        this.g0 = c37578rSi;
        this.h0 = c43303vk9;
        this.i0 = c24004hJ5;
        this.j0 = c40769tqg;
        this.b = new C12718Xfi(new C15024abe(interfaceC32875nwf, 16));
    }

    public C45756xa9(B35 b35, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke, C10770Tqc c10770Tqc, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, B35 b352, B35 b353) {
        this.a = 18;
        this.c = b35;
        this.j0 = compositeDisposable;
        this.t = interfaceC16558bke;
        this.X = c10770Tqc;
        this.Y = interfaceC16558bke2;
        this.Z = interfaceC16558bke3;
        this.e0 = b352;
        this.f0 = b353;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapEditorMediaImporter");
        this.g0 = l;
        this.b = new C17502cSa((AbstractC15274an0) c25495iQd, "SnapEditorMediaImporter", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        this.h0 = new C0973Bre(l);
        this.i0 = C38012rn0.a;
    }

    public C45756xa9(C2198Dyb c2198Dyb, TCb tCb, I8e i8e, UOg uOg, C31232mij c31232mij, GP6 gp6, C44455wc0 c44455wc0, MP6 mp6, WFg wFg, VUi vUi, InterfaceC19582e03 interfaceC19582e03, InterfaceC16558bke interfaceC16558bke) {
        this.a = 21;
        this.c = tCb;
        this.t = i8e;
        this.X = uOg;
        this.Y = c31232mij;
        this.Z = gp6;
        this.e0 = c44455wc0;
        this.f0 = mp6;
        this.g0 = wFg;
        this.h0 = interfaceC19582e03;
        this.i0 = interfaceC16558bke;
        this.j0 = new C12718Xfi(new C28759ks0(c2198Dyb, 12));
        this.b = new C12718Xfi(new A3i(13, this));
    }

    public C45756xa9(PBg pBg, C37546rR7 c37546rR7, XSg xSg, YI4 yi4, InterfaceC28223kT6 interfaceC28223kT6, YI4 yi42, GDe gDe, Q2i q2i) {
        this.a = 6;
        this.c = pBg;
        this.t = c37546rR7;
        this.X = yi4;
        this.Y = interfaceC28223kT6;
        this.Z = yi42;
        this.e0 = gDe;
        this.f0 = q2i;
        this.g0 = new C12718Xfi(new C27735k64(4, this));
        C38501s94 c38501s94 = C38501s94.Z;
        c38501s94.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c38501s94, "CreateChatDataProvider");
        this.i0 = c12303Wm0;
        this.h0 = new C0973Bre(c12303Wm0);
        this.j0 = new ObservableMap(new ObservableFilter(xSg.D(), UN3.s0), UG2.h0).S(Functions.a);
        this.b = new C12718Xfi(new C43605vy3(xSg, 1));
    }

    public C45756xa9(InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, Activity activity, B73 b73) {
        this.a = 11;
        this.c = interfaceC16558bke;
        this.g0 = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = interfaceC16558bke2;
        this.Y = interfaceC16558bke3;
        this.Z = activity;
        this.e0 = b73;
        this.f0 = new C12718Xfi(new C5559Kb6(this, 0));
        this.h0 = new C12718Xfi(new C5559Kb6(this, 1));
        this.i0 = new C12718Xfi(new C5559Kb6(this, 3));
        this.j0 = new C12718Xfi(new C5559Kb6(this, 2));
        this.b = new C12718Xfi(new C5559Kb6(this, 4));
    }

    public C45756xa9() {
        this.a = 25;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.h0 = c38757sL6;
        this.i0 = c38757sL6;
    }

    public C45756xa9(Activity activity, C41414uKa c41414uKa, M3b m3b, CompositeDisposable compositeDisposable, C30435m78 c30435m78, C3774Gtd c3774Gtd, T0c t0c, T0c t0c2, InterfaceC32875nwf interfaceC32875nwf, C0464At7 c0464At7) {
        this.a = 15;
        this.Z = activity;
        this.c = c41414uKa;
        this.t = m3b;
        this.j0 = compositeDisposable;
        this.X = c30435m78;
        this.Y = c3774Gtd;
        this.e0 = t0c;
        this.f0 = t0c2;
        this.g0 = c0464At7;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c35020pYa, "PlacesVisualTrayActionHandlerCreator");
        Collections.singletonList("PlacesVisualTrayActionHandlerCreator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i0 = new C12718Xfi(new C48631zjd(13, this));
        this.b = new PublishSubject();
    }

    public C45756xa9(C21144fA8 c21144fA8, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, C11654Vh c11654Vh, C5726Kj5 c5726Kj5, C46581yC c46581yC, JC jc, B73 b73, C20524ei5 c20524ei5) {
        this.a = 3;
        this.c = c21144fA8;
        this.t = interfaceC14452aA8;
        this.X = interfaceC34553pC3;
        this.g0 = interfaceC15222ake;
        this.Y = interfaceC32875nwf;
        this.Z = c11654Vh;
        this.e0 = c5726Kj5;
        this.f0 = c46581yC;
        this.h0 = jc;
        this.i0 = b73;
        this.j0 = c20524ei5;
        C47412yp c47412yp = C47412yp.Z;
        this.b = FRf.c(c47412yp, c47412yp, "AdLongformNavigationHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C45756xa9(C22053fr c22053fr, C7013Mt c7013Mt, C17491cRi c17491cRi, C4741Io c4741Io, C48661zl c48661zl, WTb wTb, C21144fA8 c21144fA8, JC jc, B73 b73, F2c f2c) {
        this.a = 2;
        this.c = c22053fr;
        this.t = c7013Mt;
        this.X = c4741Io;
        this.Y = c48661zl;
        this.Z = wTb;
        this.e0 = c21144fA8;
        this.f0 = jc;
        this.g0 = b73;
        this.j0 = f2c;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdItemInsertionHandler");
        this.b = c;
        this.h0 = new C0973Bre(c);
        this.i0 = C38012rn0.a;
    }

    public C45756xa9(C10770Tqc c10770Tqc, Context context, I45 i45, I45 i452, I45 i453, I45 i454, I45 i455, I45 i456, I45 i457, B73 b73) {
        this.a = 19;
        this.c = c10770Tqc;
        this.t = context;
        this.X = i45;
        this.Y = i452;
        this.Z = i453;
        this.e0 = i454;
        this.f0 = i455;
        this.g0 = i456;
        this.i0 = i457;
        this.j0 = b73;
        FWg fWg = FWg.Z;
        fWg.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(fWg, "SnapshotsWorkflowImpl");
        this.b = c12303Wm0;
        this.h0 = new C0973Bre(c12303Wm0);
        C38012rn0 c38012rn0 = C38012rn0.a;
        AbstractC42464v70.c1(new BN7[]{BN7.SUGGESTED, BN7.INCOMING, BN7.OUTGOING, BN7.MUTUAL});
    }

    public C45756xa9(C33874oh6 c33874oh6, C23352gp5 c23352gp5, InterfaceC37338rH9 interfaceC37338rH9, Activity activity, C4851It6 c4851It6, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        C17862cj5 c17862cj5 = new C17862cj5(3, k0, C41746ua9.class, "getDefaultDialogController", "getDefaultDialogController(Landroid/content/Context;Lcom/snapchat/deck/api/NavigationHost;Lcom/snapchat/deck/pages/MainPageType;)Lcom/snap/ui/DialogMainPageController$Builder;", 0, 6);
        this.c = c33874oh6;
        this.t = c23352gp5;
        this.X = interfaceC37338rH9;
        this.Z = activity;
        this.e0 = c4851It6;
        this.Y = interfaceC37338rH92;
        this.f0 = c17862cj5;
        this.g0 = interfaceC15222ake;
        C39073sa9 c39073sa9 = C39073sa9.Z;
        c39073sa9.getClass();
        this.h0 = new C0973Bre(new C12303Wm0(c39073sa9, "InAppRatingPresenter"));
        Collections.singletonList("InAppRatingPresenter");
        this.i0 = C38012rn0.a;
        this.j0 = new CompositeDisposable();
        this.b = new C17502cSa((AbstractC15274an0) c39073sa9, "InAppRatingPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    public C45756xa9(FY4 fy4, GZ4 gz4) {
        this.a = 7;
        this.c = gz4;
        this.t = fy4;
        int i = 18;
        this.X = new C17205cE4(this, 2, i);
        this.Y = new C17205cE4(this, 4, i);
        this.Z = new C17205cE4(this, 5, i);
        this.e0 = new C17205cE4(this, 6, i);
        this.f0 = new C17205cE4(this, 7, i);
        this.h0 = new C17205cE4(this, 8, i);
        this.g0 = C10232Sqg.a(new C17205cE4(this, 3, i));
        C17205cE4 c17205cE4 = new C17205cE4(this, 1, 18);
        this.i0 = c17205cE4;
        this.j0 = new C17205cE4(this, 9, i);
        int i2 = 18;
        this.b = new C32671nn9(new Y30(new C17205cE4(this, 0, i2), new C17205cE4(this, 10, i2), new C17205cE4(this, 11, i2), c17205cE4, new C17205cE4(this, 12, i2), new C17205cE4(this, 13, i2), 0));
    }

    public C45756xa9(C10770Tqc c10770Tqc, C40661tli c40661tli, InterfaceC32875nwf interfaceC32875nwf, C22390g65 c22390g65, VG8 vg8, CompositeDisposable compositeDisposable, C41793ucc c41793ucc, Context context, C40594tih c40594tih, J7d j7d, C38748sKi c38748sKi, SOe sOe, C24118hOe c24118hOe, TKi tKi) {
        this.a = 22;
        this.c = c10770Tqc;
        this.t = c40661tli;
        this.X = c22390g65;
        this.Y = vg8;
        this.j0 = compositeDisposable;
        this.Z = context;
        this.e0 = c40594tih;
        this.f0 = j7d;
        this.g0 = c38748sKi;
        this.h0 = sOe;
        this.i0 = c24118hOe;
        this.b = tKi;
    }

    public C45756xa9(C21350fK4 c21350fK4, SnapFontTextView snapFontTextView, TextView textView, RecyclerView recyclerView, CreateChatRecipientBarView createChatRecipientBarView, SourcePage sourcePage, EnumC35641q0h enumC35641q0h, TextView textView2, InterfaceC29704la4 interfaceC29704la4, C44143wN2 c44143wN2) {
        this.a = 8;
        this.j0 = c21350fK4;
        this.c = textView2;
        this.t = textView;
        this.X = createChatRecipientBarView;
        this.Y = recyclerView;
        this.Z = snapFontTextView;
        this.e0 = interfaceC29704la4;
        this.f0 = c44143wN2;
        this.h0 = sourcePage;
        this.i0 = enumC35641q0h;
        int i = 5;
        this.g0 = C11871Vr6.b(new C46691yH4(c21350fK4, this, 0, i));
        this.b = C10232Sqg.a(new C46691yH4(c21350fK4, this, 1, i));
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, ake] */
    public C45756xa9(OW4 ow4) {
        this.a = 9;
        this.c = ow4;
        int i = 15;
        this.g0 = C11871Vr6.b(new C46691yH4(ow4, this, 0, i));
        this.t = C11871Vr6.b(new C46691yH4(ow4, this, 1, i));
        this.X = C11871Vr6.b(new C46691yH4(ow4, this, 2, i));
        this.Y = new Object();
        this.Z = new C46691yH4(ow4, this, 5, 15);
        this.e0 = new Object();
        int i2 = 15;
        this.f0 = new C46691yH4(ow4, this, 7, i2);
        this.h0 = C11871Vr6.b(new C46691yH4(ow4, this, 8, i2));
        ?? obj = new Object();
        this.i0 = obj;
        int i3 = 15;
        XZ5.a(obj, new C46691yH4(ow4, this, 9, i3));
        XZ5.a((XZ5) this.e0, new C46691yH4(ow4, this, 6, i3));
        this.j0 = C11871Vr6.b(new C46691yH4(ow4, this, 10, 15));
        XZ5.a((XZ5) this.Y, C11871Vr6.b(new C46691yH4(ow4, this, 4, i3)));
        this.b = C11871Vr6.b(new C46691yH4(ow4, this, 3, 15));
    }
}
