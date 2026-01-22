package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class M8d {
    public final Q8d a;
    public final C6077La2 b;
    public final InterfaceC27028ja2 c;
    public final InterfaceC14452aA8 d;
    public final V92 e;
    public final C38012rn0 f;
    public final C0973Bre g;

    public M8d(Q8d q8d, C6077La2 c6077La2, InterfaceC27028ja2 interfaceC27028ja2, InterfaceC14452aA8 interfaceC14452aA8, V92 v92) {
        this.a = q8d;
        this.b = c6077La2;
        this.c = interfaceC27028ja2;
        this.d = interfaceC14452aA8;
        this.e = v92;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "PageToSnappablePayloadDelegate");
        this.f = C38012rn0.a;
        this.g = new C0973Bre(f);
    }

    public static EnumC37772rc2 b(C17502cSa c17502cSa) {
        if (AbstractC2032Dq9.j(c17502cSa, VD1.n0)) {
            return EnumC37772rc2.MAIN;
        }
        if (AbstractC2032Dq9.j(c17502cSa, C40320tW1.i0)) {
            return EnumC37772rc2.DIRECTOR_MODE;
        }
        if (AbstractC2032Dq9.j(c17502cSa, WD1.n0)) {
            return EnumC37772rc2.LOCK_SCREEN;
        }
        return EnumC37772rc2.UNKNOWN;
    }

    /* JADX WARN: Type inference failed for: r5v57, types: [java.lang.Object, DW1] */
    public final MaybeFlatMapCompletable a(Long l, C9140Qqc c9140Qqc, C25093i7d c25093i7d) {
        String str;
        JV1 jv1;
        L8d l8d;
        EnumC30823mPf enumC30823mPf;
        EnumC37772rc2 enumC37772rc2;
        EnumC34333p22 enumC34333p22;
        long currentTimeMillis;
        if (c9140Qqc == null) {
            str = "appLaunch";
        } else {
            str = "inAppNavigation";
        }
        int ordinal = this.b.d().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                jv1 = JV1.CAMERA_DIRECTION_NULL;
            } else {
                jv1 = JV1.CAMERA_DIRECTION_BACK;
            }
        } else {
            jv1 = JV1.CAMERA_DIRECTION_FRONT;
        }
        if (c9140Qqc == null) {
            l8d = new L8d(new J42(b(c25093i7d.c.S0()), EnumC34333p22.APP_LAUNCH), jv1);
        } else {
            C25093i7d c25093i7d2 = c9140Qqc.e;
            String a = c25093i7d2.c.S0().a();
            InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
            if (interfaceC8575Ppc == null && AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), AbstractC18839dSa.a)) {
                l8d = new L8d(new C34377p42(EnumC34333p22.APP_LAUNCH), jv1);
            } else {
                int i = c9140Qqc.g;
                if (interfaceC8575Ppc == null && ((i == 2 || i == 1) && AbstractC2032Dq9.j(a, "Camera"))) {
                    l8d = new L8d(new C34377p42(EnumC34333p22.SWIPE_IN), jv1);
                } else if ((interfaceC8575Ppc instanceof C41619uU6) && i == 2 && AbstractC2032Dq9.j(a, "Camera")) {
                    l8d = new L8d(new C34377p42(EnumC34333p22.BOTTOM_TAB_BAR_BUTTON), jv1);
                } else if ((interfaceC8575Ppc instanceof C46828yNf) && i == 2 && AbstractC2032Dq9.j(a, "Camera")) {
                    l8d = new L8d(new C35714q42(EnumC34333p22.STORY), jv1);
                } else {
                    boolean z = interfaceC8575Ppc instanceof C45074x42;
                    C17502cSa c17502cSa = c9140Qqc.r;
                    if (z && ((C45074x42) interfaceC8575Ppc).t == EnumC30823mPf.U0 && !AbstractC2032Dq9.j(c17502cSa.a(), "FriendsFeed")) {
                        l8d = new L8d(new Z32(EnumC34333p22.PROFILE), jv1);
                    } else if (z && ((C45074x42) interfaceC8575Ppc).t == EnumC30823mPf.F0) {
                        l8d = new L8d(new Z32(EnumC34333p22.TOPIC), jv1);
                    } else {
                        if (z) {
                            C45074x42 c45074x42 = (C45074x42) interfaceC8575Ppc;
                            Z9a z9a = c45074x42.Y;
                            if ((z9a instanceof Y9a) || (z9a instanceof C9a)) {
                                if (c45074x42.t == EnumC30823mPf.j1) {
                                    l8d = new L8d(new C30363m42(EnumC34333p22.SNAP), jv1);
                                }
                            }
                        }
                        if (z) {
                            C45074x42 c45074x422 = (C45074x42) interfaceC8575Ppc;
                            Z9a z9a2 = c45074x422.Y;
                            if ((z9a2 instanceof X9a) && !(((X9a) z9a2).b instanceof L9a)) {
                                if (c45074x422.t == EnumC30823mPf.l1) {
                                    l8d = new L8d(new C30363m42(EnumC34333p22.STORY), jv1);
                                }
                            }
                        }
                        if (z) {
                            C45074x42 c45074x423 = (C45074x42) interfaceC8575Ppc;
                            Z9a z9a3 = c45074x423.Y;
                            if ((z9a3 instanceof Y9a) || (z9a3 instanceof C9a)) {
                                if (c45074x423.t == EnumC30823mPf.x0) {
                                    l8d = new L8d(new C30363m42(EnumC34333p22.TOPIC), jv1);
                                }
                            }
                        }
                        if (z) {
                            C45074x42 c45074x424 = (C45074x42) interfaceC8575Ppc;
                            if (c45074x424.Y instanceof X9a) {
                                if (c45074x424.t == EnumC30823mPf.y0) {
                                    l8d = new L8d(new C31700n42(EnumC34333p22.SNAP), jv1);
                                }
                            }
                        }
                        if (z) {
                            C45074x42 c45074x425 = (C45074x42) interfaceC8575Ppc;
                            Z9a z9a4 = c45074x425.Y;
                            if ((z9a4 instanceof X9a) && (((X9a) z9a4).b instanceof L9a)) {
                                if (c45074x425.t == EnumC30823mPf.l1) {
                                    l8d = new L8d(new C41063u42(EnumC34333p22.STORY), jv1);
                                }
                            }
                        }
                        if ((interfaceC8575Ppc instanceof F42) && ((F42) interfaceC8575Ppc).i() == EnumC30823mPf.F0) {
                            l8d = new L8d(new C38389s42(EnumC34333p22.SPOTLIGHT), jv1);
                        } else if ((interfaceC8575Ppc instanceof V42) && ((V42) interfaceC8575Ppc).i() == EnumC30823mPf.X) {
                            l8d = new L8d(new A42(EnumC34333p22.CHAT_FEED_TAP_AND_HOLD), jv1);
                        } else if (interfaceC8575Ppc instanceof C18323d42) {
                            l8d = new L8d(interfaceC8575Ppc, jv1);
                        } else {
                            if (z) {
                                C45074x42 c45074x426 = (C45074x42) interfaceC8575Ppc;
                                if (c45074x426.Y instanceof F9a) {
                                    if (c45074x426.t == EnumC30823mPf.y0) {
                                        l8d = new L8d(new C33039o42(EnumC34333p22.SNAP), jv1);
                                    }
                                }
                            }
                            if (z && ((C45074x42) interfaceC8575Ppc).t == EnumC30823mPf.l1) {
                                l8d = new L8d(new C42(), jv1);
                            } else if (z && ((C45074x42) interfaceC8575Ppc).t == EnumC30823mPf.j1) {
                                l8d = new L8d(new B42(), jv1);
                            } else if (z && ((C45074x42) interfaceC8575Ppc).t == EnumC30823mPf.U0 && AbstractC2032Dq9.j(c17502cSa.a(), "FriendsFeed")) {
                                l8d = new L8d(new C47746z42(), jv1);
                            } else if (z && ((enumC30823mPf = ((C45074x42) interfaceC8575Ppc).t) == EnumC30823mPf.h0 || enumC30823mPf == EnumC30823mPf.l0)) {
                                l8d = new L8d(new C46409y42(), jv1);
                            } else if (interfaceC8575Ppc instanceof E42) {
                                l8d = new L8d(new J42(b(c25093i7d2.c.S0()), EnumC34333p22.SNAP_CREATION_DISCARD), jv1);
                            } else if (!(interfaceC8575Ppc instanceof C37607rU6) && (!(interfaceC8575Ppc instanceof C37104r6b) || ((C37104r6b) interfaceC8575Ppc).a() != EnumC28244kU6.BACK_PRESSED)) {
                                l8d = new L8d(interfaceC8575Ppc, jv1);
                            } else {
                                l8d = new L8d(new J42(b(c25093i7d2.c.S0()), EnumC34333p22.EXIT_BACK_PRESS), jv1);
                            }
                        }
                    }
                }
            }
        }
        Q8d q8d = this.a;
        InterfaceC8575Ppc interfaceC8575Ppc2 = l8d.a;
        if (interfaceC8575Ppc2 instanceof I42) {
            enumC37772rc2 = ((I42) interfaceC8575Ppc2).f();
            if (enumC37772rc2 == null) {
                enumC37772rc2 = EnumC37772rc2.UNKNOWN;
            }
        } else {
            enumC37772rc2 = EnumC37772rc2.UNKNOWN;
        }
        JV1 jv12 = l8d.b;
        InterfaceC8575Ppc interfaceC8575Ppc3 = l8d.a;
        if (interfaceC8575Ppc3 instanceof I42) {
            enumC34333p22 = ((I42) interfaceC8575Ppc3).g();
            if (enumC34333p22 == null) {
                enumC34333p22 = EnumC34333p22.UNKNOWN;
            }
        } else {
            enumC34333p22 = EnumC34333p22.UNKNOWN;
        }
        q8d.getClass();
        WRg wRg = XRg.a;
        q8d.m = Integer.valueOf(wRg.a("PAGE2SNAPPABLE_COMPLETE"));
        q8d.n = Integer.valueOf(wRg.a("PAGE2SNAPPABLE_UI_COMPLETE"));
        q8d.o = Integer.valueOf(wRg.a("PAGE2SNAPPABLE_PREVIEW_COMPLETE"));
        ((EW1) q8d.h.get()).e(EnumC38982sW1.VIEW_FINDER, 3);
        EW1 ew1 = (EW1) q8d.h.get();
        ew1.getClass();
        ?? obj = new Object();
        obj.a = enumC37772rc2;
        obj.b = jv12;
        obj.c = enumC34333p22;
        ew1.d = obj;
        q8d.h();
        O8d o8d = new O8d();
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            ((C8241Oze) q8d.c).getClass();
            currentTimeMillis = System.currentTimeMillis();
        }
        o8d.b = currentTimeMillis;
        q8d.i = o8d;
        Single g0 = q8d.e.g0();
        q8d.j.e(new SingleFlatMapCompletable(AbstractC30172lva.s(g0, g0, q8d.l.d()), new C36086qLa(22, q8d)).subscribe());
        InterfaceC14452aA8 interfaceC14452aA8 = this.d;
        C36254qTb X = AbstractC2032Dq9.X(A02.v1, DatabaseHelper.authorizationToken_Type, str);
        X.d("step", "reportNavigationToPage");
        interfaceC14452aA8.d(X, 1L);
        return new MaybeFlatMapCompletable(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableTimeoutTimed(this.b.a(), 100L, TimeUnit.MILLISECONDS, this.g.f(), new ObservableJust(Boolean.FALSE))), this.g.f()), new XJc(this, str, l8d, 1));
    }
}
