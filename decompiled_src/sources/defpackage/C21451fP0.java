package defpackage;

import android.os.SystemClock;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: fP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21451fP0 implements Consumer {
    public final /* synthetic */ C24125hP0 a;

    public C21451fP0(C24125hP0 c24125hP0) {
        this.a = c24125hP0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        II6 gi6;
        Long l;
        II6 gi62;
        C16940c20 c16940c20 = (C16940c20) obj;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        String str2 = c16940c20.a;
        int hashCode = str2.hashCode();
        C25099i7j c25099i7j = C25099i7j.a;
        C24125hP0 c24125hP0 = this.a;
        SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters = c16940c20.b;
        C31636n14 c31636n14 = null;
        MapSdkSession mapSdkSession = null;
        switch (hashCode) {
            case -1332712499:
                if (str2.equals("return-to-chat")) {
                    AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) ((IL7) c24125hP0.n).a.d1();
                    if (abstractC19658e3d != null) {
                        c31636n14 = (C31636n14) abstractC19658e3d.a();
                    }
                    if (c31636n14 != null && (str = c31636n14.a) != null) {
                        ((C41157u88) c24125hP0.o).a("return_to_chat_callout");
                        ((C24300hXa) c24125hP0.e).a(str);
                        return;
                    }
                    return;
                }
                return;
            case -1265907192:
                if (str2.equals("share-live-location")) {
                    ZU zu = (ZU) c24125hP0.u;
                    YU yu = (YU) zu.e(zu.d(appActionTriggerParameters));
                    if (yu == null) {
                        return;
                    }
                    ((C34430p6b) c24125hP0.c).a(yu.b, yu.a, Boolean.TRUE);
                    return;
                }
                return;
            case -1007563189:
                if (str2.equals("rendered-places-changed")) {
                    ((C35894qC7) c24125hP0.t).f.onNext(c25099i7j);
                    return;
                }
                return;
            case -952437421:
                if (str2.equals("deliver-haptic-feedback")) {
                    ((U0b) c24125hP0.r).a().performHapticFeedback(1);
                    return;
                }
                return;
            case -743197756:
                if (str2.equals("open-place")) {
                    String str3 = (String) ((ZU) c24125hP0.u).c("source", appActionTriggerParameters).b();
                    if (str3 == null) {
                        str3 = "";
                    }
                    if (!str3.equals("BASEMAP_PLACE")) {
                        ZU zu2 = (ZU) c24125hP0.u;
                        String str4 = (String) zu2.e(zu2.c("place-id", appActionTriggerParameters));
                        if (str4 != null) {
                            String str5 = (String) zu2.c("friend-id", appActionTriggerParameters).b();
                            BF9 bf9 = (BF9) zu2.b(appActionTriggerParameters).b();
                            if (str5 != null && str5.length() != 0 && bf9 != null) {
                                ((C3774Gtd) c24125hP0.k).d(str4, new N3b(EnumC35641q0h.MAP, null, null, null, null, null, EnumC11375Utd.PLACE_CALLOUT, null, 382), 4, new C14759aP0(str5, bf9, 1));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case -276764366:
                if (str2.equals("launch-chat")) {
                    ZU zu3 = (ZU) c24125hP0.u;
                    String str6 = (String) zu3.e(zu3.c("friend-id", appActionTriggerParameters));
                    if (str6 != null) {
                        ((C41157u88) c24125hP0.o).a("conversation_callout");
                        ((C24300hXa) c24125hP0.e).a(str6);
                        return;
                    }
                    return;
                }
                return;
            case -36139535:
                if (str2.equals("enable-precise-location")) {
                    new SingleFlatMapCompletable(((C25323iI9) c24125hP0.g).v(), new C32508ng0(25, c24125hP0)).subscribe(OF0.j, C17431cP0.b, (CompositeDisposable) c24125hP0.h);
                    return;
                }
                return;
            case 11474122:
                if (str2.equals("launch-drops")) {
                    II6 b = ((ZU) c24125hP0.u).b(appActionTriggerParameters);
                    ZU zu4 = (ZU) c24125hP0.u;
                    II6 c = zu4.c("drop-type", appActionTriggerParameters);
                    if (b instanceof HI6) {
                        HI6 hi6 = (HI6) b;
                        if (c instanceof GI6) {
                            b = c;
                        } else if (c instanceof HI6) {
                            b = new HI6(new C24366had((BF9) hi6.a, (String) ((HI6) c).a));
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (!(b instanceof GI6)) {
                        throw new RuntimeException();
                    }
                    if (b instanceof HI6) {
                        C24366had c24366had = (C24366had) ((HI6) b).a;
                        BF9 bf92 = (BF9) c24366had.a;
                        String str7 = (String) c24366had.b;
                        II6 c2 = zu4.c("drop-id", appActionTriggerParameters);
                        if (AbstractC2032Dq9.j(str7, "persistedPin")) {
                            if (!(c2 instanceof GI6)) {
                                if (c2 instanceof HI6) {
                                    gi6 = new HI6(new SXa(bf92, (String) ((HI6) c2).a));
                                    b = gi6;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            b = c2;
                        } else {
                            if (AbstractC2032Dq9.j(str7, "addressPin")) {
                                II6 c3 = zu4.c("sender-id", appActionTriggerParameters);
                                gi6 = zu4.c("address-text", appActionTriggerParameters);
                                if (c2 instanceof HI6) {
                                    HI6 hi62 = (HI6) c2;
                                    if (c3 instanceof GI6) {
                                        c2 = c3;
                                    } else if (c3 instanceof HI6) {
                                        c2 = new HI6(new C24366had(hi62.a, ((HI6) c3).a));
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else if (!(c2 instanceof GI6)) {
                                    throw new RuntimeException();
                                }
                                if (c2 instanceof HI6) {
                                    C24366had c24366had2 = (C24366had) ((HI6) c2).a;
                                    Object obj2 = c24366had2.a;
                                    if (!(gi6 instanceof GI6)) {
                                        if (gi6 instanceof HI6) {
                                            gi6 = new HI6(new SXa(3, (String) obj2, bf92, (String) c24366had2.b, (String) ((HI6) gi6).a));
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    }
                                } else {
                                    if (!(c2 instanceof GI6)) {
                                        throw new RuntimeException();
                                    }
                                    b = c2;
                                }
                            } else {
                                gi6 = new GI6(new XU(EU0.w("Unsupported drop type: ", str7)));
                            }
                            b = gi6;
                        }
                    } else if (!(b instanceof GI6)) {
                        throw new RuntimeException();
                    }
                    SXa sXa = (SXa) zu4.e(b);
                    if (sXa != null) {
                        C48306zUa c48306zUa = ((C34430p6b) c24125hP0.c).c;
                        synchronized (c48306zUa) {
                            c48306zUa.c.onNext(sXa);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 25386587:
                if (str2.equals("launch-story")) {
                    II6 c4 = ((ZU) c24125hP0.u).c("friend-id", appActionTriggerParameters);
                    if (c4 instanceof HI6) {
                        String str8 = (String) ((HI6) c4).a;
                        C39053sZa e = ((C29727lb5) c24125hP0.d).e(str8);
                        if (e != null) {
                            l = e.i;
                        } else {
                            l = null;
                        }
                        if (l != null) {
                            c4 = new HI6(l);
                        } else {
                            c4 = new GI6(new XU("Friend story not found for ".concat(str8)));
                        }
                    } else if (!(c4 instanceof GI6)) {
                        throw new RuntimeException();
                    }
                    Long l2 = (Long) ((ZU) c24125hP0.u).e(c4);
                    if (l2 != null) {
                        C46418y4b c46418y4b = new C46418y4b(null);
                        C34430p6b c34430p6b = (C34430p6b) c24125hP0.c;
                        c34430p6b.getClass();
                        long longValue = l2.longValue();
                        C18310d3b c18310d3b = c34430p6b.a;
                        I4b i4b = c18310d3b.d;
                        if (!i4b.c() && !c18310d3b.l) {
                            i4b.a();
                            i4b.d(c46418y4b, longValue, elapsedRealtime, currentTimeMillis, null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 738493680:
                if (str2.equals("add-widget")) {
                    ZU zu5 = (ZU) c24125hP0.u;
                    String str9 = (String) zu5.e(zu5.c("friend-id", appActionTriggerParameters));
                    if (str9 != null) {
                        C9912Sbb c9912Sbb = (C9912Sbb) c24125hP0.f;
                        c9912Sbb.getClass();
                        c9912Sbb.b.onNext(new C18312d3d(str9));
                        return;
                    }
                    return;
                }
                return;
            case 892792697:
                if (str2.equals("launch-home-work-onboarding-tooltip")) {
                    J7d j7d = (J7d) c24125hP0.a;
                    HO8 ho8 = new HO8(2, Long.valueOf(((C26426j7b) c24125hP0.m).e.get()));
                    C37759rbb c37759rbb = (C37759rbb) c24125hP0.l;
                    FO8 fo8 = new FO8(ho8, Double.valueOf(c37759rbb.a().h), Double.valueOf(c37759rbb.a().i));
                    C15065adb f = ((C12606Xab) c24125hP0.j).f();
                    if (f != null) {
                        mapSdkSession = f.a.j();
                    }
                    j7d.a(new GO8((CompositeDisposable) c24125hP0.h, fo8, mapSdkSession, 8)).subscribe(OF0.k, new C18767dP0(c24125hP0, 0), (CompositeDisposable) c24125hP0.h);
                    return;
                }
                return;
            case 1985232355:
                if (str2.equals("share-location")) {
                    ZU zu6 = (ZU) c24125hP0.u;
                    YU yu2 = (YU) zu6.e(zu6.d(appActionTriggerParameters));
                    if (yu2 != null) {
                        ((C34430p6b) c24125hP0.c).a(yu2.b, yu2.a, Boolean.FALSE);
                        return;
                    }
                    return;
                }
                return;
            case 2031819102:
                if (str2.equals("open-home-profile")) {
                    if (((C19700e5b) c24125hP0.p).a(EnumC1762Ddb.C1)) {
                        gi62 = new HI6(c25099i7j);
                    } else {
                        gi62 = new GI6(new XU("3D homes not enabled"));
                    }
                    boolean z = gi62 instanceof HI6;
                    ZU zu7 = (ZU) c24125hP0.u;
                    if (z) {
                        II6 c5 = zu7.c("friend-id", appActionTriggerParameters);
                        II6 b2 = zu7.b(appActionTriggerParameters);
                        II6 a = zu7.a("angle", appActionTriggerParameters);
                        II6 a2 = zu7.a("zoom", appActionTriggerParameters);
                        if (c5 instanceof HI6) {
                            HI6 hi63 = (HI6) c5;
                            if (b2 instanceof GI6) {
                                c5 = b2;
                            } else if (b2 instanceof HI6) {
                                c5 = new HI6(new C24366had(hi63.a, ((HI6) b2).a));
                            } else {
                                throw new RuntimeException();
                            }
                        } else if (!(c5 instanceof GI6)) {
                            throw new RuntimeException();
                        }
                        if (c5 instanceof HI6) {
                            C24366had c24366had3 = (C24366had) ((HI6) c5).a;
                            Object obj3 = c24366had3.a;
                            if (!(a instanceof GI6)) {
                                if (a instanceof HI6) {
                                    a = new HI6(new C32268nUi(obj3, c24366had3.b, ((HI6) a).a));
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else if (c5 instanceof GI6) {
                            a = c5;
                        } else {
                            throw new RuntimeException();
                        }
                        if (a instanceof HI6) {
                            C32268nUi c32268nUi = (C32268nUi) ((HI6) a).a;
                            Object obj4 = c32268nUi.a;
                            if (a2 instanceof GI6) {
                                gi62 = a2;
                            } else if (a2 instanceof HI6) {
                                gi62 = new HI6(((XSg) c24125hP0.s).n().subscribe(new C20114eP0((String) obj4, (BF9) c32268nUi.b, ((Number) c32268nUi.c).doubleValue(), ((Number) ((HI6) a2).a).doubleValue(), c24125hP0), new C18767dP0(c24125hP0, 1), (CompositeDisposable) c24125hP0.h));
                            } else {
                                throw new RuntimeException();
                            }
                        } else if (a instanceof GI6) {
                            gi62 = a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (!(gi62 instanceof GI6)) {
                        throw new RuntimeException();
                    }
                    zu7.e(gi62);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
