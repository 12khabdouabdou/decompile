package defpackage;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.os.SystemClock;
import android.view.View;
import com.snap.composer.location.GeoRect;
import com.snap.memories.backup.orchestration.BackgroundOperationResurfaceJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$MediaScrubbed;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venues.venueprofile.PlaceFavoritesData;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.StatCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Cyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1657Cyc implements Function, CompletableOnSubscribe, KGj, InterfaceC10388Sy7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1657Cyc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC10388Sy7
    public boolean a() {
        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = (ViewTreeObserverOnGlobalLayoutListenerC45870xfd) this.b;
        if (!viewTreeObserverOnGlobalLayoutListenerC45870xfd.i()) {
            C32499nfd c32499nfd = new C32499nfd(viewTreeObserverOnGlobalLayoutListenerC45870xfd.k0.h0);
            if (!C32499nfd.p((String) c32499nfd.b)) {
                String replaceAll = ((String) c32499nfd.b).trim().replaceAll("\\s+|-", "");
                if (!C32499nfd.p(replaceAll) && replaceAll != null) {
                    char[] charArray = replaceAll.toCharArray();
                    int length = charArray.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (!Character.isDigit(charArray[i])) {
                                break;
                            }
                            i++;
                        } else {
                            int length2 = replaceAll.length() - 1;
                            int i2 = 0;
                            boolean z = true;
                            while (true) {
                                if (length2 >= 0) {
                                    char charAt = replaceAll.charAt(length2);
                                    if (!Character.isDigit(charAt)) {
                                        break;
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(charAt);
                                    int parseInt = Integer.parseInt(sb.toString());
                                    boolean z2 = !z;
                                    if (!z) {
                                        parseInt *= 2;
                                    }
                                    if (parseInt > 9) {
                                        parseInt -= 9;
                                    }
                                    i2 += parseInt;
                                    length2--;
                                    z = z2;
                                } else if (i2 % 10 == 0) {
                                    String str = (String) c32499nfd.Y;
                                    if (!"Amex".equals(str) ? !"DinersClub".equals(str) ? !"Maestro".equals(str) ? replaceAll.length() != 16 : replaceAll.length() != 19 : replaceAll.length() != 14 : replaceAll.length() != 15) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x02e3, code lost:
    
        if (r5 == 2) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017e  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC27357jp1 enumC27357jp1;
        String str;
        AbstractC42483v7j abstractC42483v7j;
        AbstractC42483v7j abstractC42483v7j2;
        EnumC20947f19 enumC20947f19;
        String str2;
        Observable observable;
        int i;
        boolean z;
        U33 H;
        C3124Fo8 c3124Fo8;
        C5359Jrd[] c5359JrdArr;
        String str3;
        C25622iWh c25622iWh;
        String str4;
        String str5;
        String str6;
        Double d;
        Double d2;
        boolean z2;
        Double d3;
        Double d4;
        GeoRect geoRect;
        String str7;
        Long l;
        PlaceFavoritesData placeFavoritesData;
        String str8;
        SCd sCd;
        SCd sCd2;
        String str9;
        C22226fyi c22226fyi;
        JRc[] jRcArr;
        JRc jRc;
        C25622iWh[] c25622iWhArr;
        switch (this.a) {
            case 0:
                if (AbstractC1115Byc.a[((EnumC31258mk1) obj).ordinal()] == 1) {
                    C2741Eyc c2741Eyc = (C2741Eyc) this.b;
                    if (c2741Eyc.f0) {
                        enumC27357jp1 = EnumC27357jp1.X;
                    } else {
                        enumC27357jp1 = EnumC27357jp1.t;
                    }
                    return ((C15297ao1) c2741Eyc.X.get()).d(enumC27357jp1);
                }
                return new SingleJust(Boolean.FALSE);
            case 1:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                P6 p6 = (P6) c21271fG8.a;
                ((ZBc) this.b).getClass();
                boolean z3 = false;
                if (p6 != null && p6.b == 1) {
                    z3 = true;
                }
                if (!z3) {
                    if (p6 != null) {
                        int i2 = p6.b;
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 != 3) {
                                        str = "STATUS_OUTSIDE_RANGE";
                                    } else {
                                        str = "INTERNAL_FAILURE";
                                    }
                                } else {
                                    str = "INVALID_REQUEST";
                                }
                            } else {
                                str = "OK";
                            }
                        } else {
                            str = "UNKNOWN";
                        }
                    } else {
                        str = "null_" + c21271fG8.b;
                    }
                } else {
                    str = null;
                }
                return new C1033Buc(z3, str);
            case 2:
                return (TQb) this.b;
            case 3:
            case 9:
            case 10:
            case 18:
            case 20:
            case 24:
            default:
                C14111Zud c14111Zud = (C14111Zud) this.b;
                return new SingleFlatMap(((C3363Ga0) c14111Zud.b.get()).c(c14111Zud.a), C44575wha.u0).B();
            case 4:
                ((C34730pKc) this.b).getClass();
                List<C26560jDf> items = ((C21215fDf) obj).getItems();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(items, 10));
                for (C26560jDf c26560jDf : items) {
                    int i3 = AbstractC33392oKc.a[c26560jDf.a().a().ordinal()];
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                abstractC42483v7j2 = C39810t7j.a;
                                arrayList.add(abstractC42483v7j2);
                            } else {
                                abstractC42483v7j = new C37134r7j(c26560jDf.a().getId());
                            }
                        } else {
                            abstractC42483v7j = new C38472s7j(c26560jDf.a().getId());
                        }
                    } else {
                        abstractC42483v7j = new C41146u7j(c26560jDf.a().getId());
                    }
                    abstractC42483v7j2 = abstractC42483v7j;
                    arrayList.add(abstractC42483v7j2);
                }
                return new C35797q7j(arrayList);
            case 5:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 19));
                ALc aLc = (ALc) this.b;
                return Ppk.d(observableFromCallable.d0(new C27016jZb(aLc), false), interfaceC12857Xmb, aLc.l, aLc.w);
            case 6:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C42733vJd a = ((CPc) this.b).b.a();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.T2;
                if (booleanValue) {
                    enumC20947f19 = EnumC20947f19.c;
                } else {
                    enumC20947f19 = EnumC20947f19.b;
                }
                a.g(enumC24957i19, enumC20947f19);
                return new SingleDelayWithCompletable(new SingleJust(bool), a.c());
            case 7:
                Enum r1 = (Enum) obj;
                if (r1 == EnumC40206tQc.a) {
                    C26851jRc c26851jRc = (C26851jRc) this.b;
                    ((C20086eNe) c26851jRc.d.get()).getClass();
                    ((C20086eNe) c26851jRc.d.get()).getClass();
                    return new SingleSubscribeOn(new SingleMap(((C25017i43) c26851jRc.c.get()).e(new BRc(0)), C33922oja.q0), c26851jRc.e.d());
                }
                return new SingleJust(r1);
            case 8:
                GRc gRc = (GRc) obj;
                FRc fRc = (FRc) this.b;
                C38012rn0 c38012rn0 = fRc.i;
                return ((C8194Ox9) ((InterfaceC36069qKe) fRc.b.get())).n(gRc.a, gRc.b, "1999-09-19", gRc.c, "", new byte[0], gRc.d, gRc.e, gRc.f, 1);
            case 11:
                long longValue = ((Number) obj).longValue();
                Q5f q5f = Q5f.b;
                C32605nk9 c32605nk9 = new C32605nk9(longValue, TimeUnit.HOURS);
                int i4 = AbstractC39963tF0.a[q5f.ordinal()];
                if (i4 != 1) {
                    if (i4 == 2) {
                        str2 = q5f.toString();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str2 = "";
                }
                BackgroundOperationResurfaceJob backgroundOperationResurfaceJob = new BackgroundOperationResurfaceJob(C39885tB6.b(AbstractC41299uF0.a, 0, null, null, str2, c32605nk9, null, null, false, false, null, null, null, null, false, 16359, null), new C42636vF0(q5f));
                H1d h1d = (H1d) this.b;
                if (longValue < 0) {
                    return h1d.e.h(backgroundOperationResurfaceJob.b());
                }
                return h1d.f(backgroundOperationResurfaceJob);
            case 12:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C18312d3d) {
                    return new SingleMap((Single) ((C3500Gga) this.b).invoke(((C18312d3d) abstractC19658e3d).a), C20507eha.r0);
                }
                C16975c3d c16975c3d = C16975c3d.a;
                if (abstractC19658e3d.equals(c16975c3d)) {
                    return new SingleJust(c16975c3d);
                }
                throw new RuntimeException();
            case 13:
                ((Q4d) this.b).getClass();
                return FL6.a;
            case 14:
                return new C24366had(new C17402cNd((C22676gJe) obj), (I41) this.b);
            case 15:
                Observables observables = Observables.a;
                C30418m6d c30418m6d = (C30418m6d) this.b;
                C26952jWa c26952jWa = c30418m6d.B;
                if (c26952jWa == null || (observable = c26952jWa.o0) == null) {
                    observable = ObservableEmpty.a;
                }
                ObservableHide observableHide = c30418m6d.m.c;
                C25071i6d c25071i6d = new C25071i6d(c30418m6d, 1);
                observableHide.getClass();
                ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(observableHide, c25071i6d);
                observables.getClass();
                return Observables.a(observable, observableSwitchMapSingle);
            case 16:
                C35109pcd c35109pcd = (C35109pcd) this.b;
                List u1 = AbstractC41828ue3.u1((OFf) obj);
                C35109pcd c35109pcd2 = (C35109pcd) this.b;
                C38012rn0 c38012rn02 = c35109pcd2.i;
                C10555Tg6 c10555Tg6 = c35109pcd2.c;
                boolean k = ((InterfaceC42543vAd) c35109pcd2.k.get()).k();
                int i5 = ((OY7) ((C35109pcd) this.b).j.get()).f;
                int i6 = c10555Tg6.a;
                if (i6 == 262 && k) {
                    i = 3;
                } else {
                    if (i6 == 262) {
                        i = 2;
                        break;
                    }
                    i = 1;
                }
                List j = AbstractC18076csk.j(i, u1);
                c35109pcd.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : j) {
                    JXb jXb = ((C16029bLh) obj2).a;
                    boolean z4 = false;
                    if (jXb.n() && ((H = jXb.H()) == null || !H.c)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (jXb.d() == EnumC43362vn2.t) {
                        z4 = true;
                    }
                    if (AbstractC2032Dq9.j(jXb.c(), c35109pcd.d) || (!z && !z4)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C16029bLh) it.next()).a);
                }
                C38012rn0 c38012rn03 = ((C35109pcd) this.b).i;
                return arrayList3;
            case 17:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d5 = abstractC30352m3d.d();
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                if (d5) {
                    return new MaybeMap(new MaybeJust(abstractC30352m3d.c()), new C0177Afc(29, c3682Gp3));
                }
                c3682Gp3.w("fetch_p2p_metadata_empty");
                return MaybeEmpty.a;
            case 19:
                return (C30016lo8) Cok.b((C26386j5f) obj, (C28357kZf) ((InterfaceC15222ake) ((OYb) this.b).X).get());
            case 21:
                ((Boolean) obj).getClass();
                C3524Ghd c3524Ghd = (C3524Ghd) this.b;
                c3524Ghd.u0.r = EnumC35641q0h.COMMERCE_SCREENSHOP_MEMORIES;
                new SingleFlatMapCompletable(c3524Ghd.X.u(EnumC33837ofd.l1), new C5358Jrc(24, c3524Ghd)).subscribe(C2390Ehd.b, new C2982Fhd(c3524Ghd, 0), c3524Ghd.l0);
                C30553mCh c30553mCh = C30553mCh.x0;
                C20537eii c20537eii = c3524Ghd.e0;
                BehaviorSubject behaviorSubject = c20537eii.b;
                behaviorSubject.getClass();
                Observable d0 = new ObservableFilter(behaviorSubject, c30553mCh).d0(new C43863w9i(5, c20537eii), false);
                ZCe zCe = ZCe.z0;
                d0.getClass();
                return new ObservableMap(d0, zCe).S(Functions.a);
            case 22:
                C27147jfb c27147jfb = (C27147jfb) this.b;
                return ((C18571dFc) c27147jfb.t).d((Activity) c27147jfb.b, EnumC40612tjd.REG_NOTIFICATION, C17295cIb.Y).A(new C13881Zjd(c27147jfb, (C39652t0f) obj, 0));
            case 23:
                return Boolean.valueOf(((C13923Zld) this.b).g().u());
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return C6403Lpd.e((C6403Lpd) this.b);
                }
                return new ObservableJust(FL6.a);
            case 26:
                C38012rn0 c38012rn04 = ((W1d) this.b).l;
                return Boolean.FALSE;
            case 27:
                C28772ksd c28772ksd = (C28772ksd) obj;
                C12421Wrd c12421Wrd = ((C12964Xrd) this.b).b;
                U3f u3f = c28772ksd.a.a;
                if (u3f != null) {
                    c3124Fo8 = (C3124Fo8) u3f.b;
                } else {
                    c3124Fo8 = null;
                }
                if (c3124Fo8 != null) {
                    c5359JrdArr = c3124Fo8.a;
                } else {
                    c5359JrdArr = null;
                }
                if (c5359JrdArr != null) {
                    C5359Jrd[] c5359JrdArr2 = c3124Fo8.a;
                    if (c5359JrdArr2.length != 0) {
                        boolean z5 = false;
                        C5359Jrd c5359Jrd = c5359JrdArr2[0];
                        C28750krd c28750krd = c5359Jrd.c;
                        if (c28750krd != null) {
                            C0449Asd c0449Asd = c28750krd.c;
                            MushroomApplication mushroomApplication = c12421Wrd.a;
                            if (c0449Asd != null) {
                                String str10 = c0449Asd.X;
                                if (str10 == null) {
                                    str10 = mushroomApplication.getResources().getString(R.string.dollar_sign);
                                }
                                str3 = Z4i.f1((int) c0449Asd.c, str10);
                            } else {
                                str3 = "";
                            }
                            C47465yr8 c47465yr8 = (C47465yr8) c28772ksd.b.i();
                            if (c47465yr8 != null && (c25622iWhArr = c47465yr8.a) != null) {
                                c25622iWh = (C25622iWh) AbstractC42464v70.z0(c25622iWhArr);
                            } else {
                                c25622iWh = null;
                            }
                            if (c25622iWh != null && (c22226fyi = c25622iWh.c) != null && (jRcArr = c22226fyi.a) != null && (jRc = (JRc) AbstractC42464v70.z0(jRcArr)) != null) {
                                str4 = jRc.c;
                            } else {
                                str4 = null;
                            }
                            C35438prd c35438prd = c5359Jrd.t;
                            if (c35438prd != null) {
                                str5 = c35438prd.X;
                            } else {
                                str5 = null;
                            }
                            C48829zsd c48829zsd = c28750krd.i0;
                            if (c48829zsd != null && (str9 = c48829zsd.t) != null) {
                                str6 = str9;
                            } else {
                                str6 = str5;
                            }
                            if ((c48829zsd != null && c48829zsd.X == 1) || AbstractC2032Dq9.j(str6, str5)) {
                                z5 = true;
                            }
                            C24740hrd c24740hrd = c28750krd.k0;
                            if (c24740hrd != null && (sCd2 = c24740hrd.f0) != null) {
                                d = Double.valueOf(sCd2.b);
                            } else {
                                d = null;
                            }
                            C24740hrd c24740hrd2 = c28750krd.k0;
                            if (c24740hrd2 != null && (sCd = c24740hrd2.f0) != null) {
                                d2 = Double.valueOf(sCd.c);
                            } else {
                                d2 = null;
                            }
                            GeoRect a2 = C40567thc.a(c5359Jrd.t);
                            if (d != null && d2 != null) {
                                double doubleValue = d2.doubleValue();
                                Double d6 = d2;
                                double doubleValue2 = d.doubleValue();
                                C7096Mwj c7096Mwj = c12421Wrd.b;
                                d3 = d;
                                d4 = d6;
                                z2 = z5;
                                geoRect = a2;
                                str7 = c7096Mwj.b(doubleValue2, doubleValue, mushroomApplication);
                            } else {
                                z2 = z5;
                                d3 = d;
                                d4 = d2;
                                geoRect = a2;
                                str7 = null;
                            }
                            C9726Rsd c9726Rsd = c5359Jrd.g0;
                            if (c9726Rsd != null) {
                                l = Long.valueOf(c9726Rsd.c);
                            } else {
                                l = null;
                            }
                            if (l != null) {
                                C9726Rsd c9726Rsd2 = c5359Jrd.g0;
                                if (c9726Rsd2 != null) {
                                    str8 = c9726Rsd2.b;
                                } else {
                                    str8 = null;
                                }
                                if (str8 != null) {
                                    placeFavoritesData = new PlaceFavoritesData(Double.valueOf(c9726Rsd2.c), c5359Jrd.g0.b);
                                    PlaceCardData placeCardData = new PlaceCardData(c5359Jrd.b, c28750krd.b, c28750krd.t0);
                                    placeCardData.q(str3);
                                    placeCardData.i(c28750krd.t);
                                    placeCardData.m(c5359Jrd.t.Z);
                                    placeCardData.p(str4);
                                    if (z2) {
                                        str6 = null;
                                    }
                                    placeCardData.r(str6);
                                    placeCardData.l(str5);
                                    placeCardData.n(d3);
                                    placeCardData.o(d4);
                                    placeCardData.h(geoRect);
                                    placeCardData.j(str7);
                                    placeCardData.k(placeFavoritesData);
                                    return placeCardData;
                                }
                            }
                            placeFavoritesData = null;
                            PlaceCardData placeCardData2 = new PlaceCardData(c5359Jrd.b, c28750krd.b, c28750krd.t0);
                            placeCardData2.q(str3);
                            placeCardData2.i(c28750krd.t);
                            placeCardData2.m(c5359Jrd.t.Z);
                            placeCardData2.p(str4);
                            if (z2) {
                            }
                            placeCardData2.r(str6);
                            placeCardData2.l(str5);
                            placeCardData2.n(d3);
                            placeCardData2.o(d4);
                            placeCardData2.h(geoRect);
                            placeCardData2.j(str7);
                            placeCardData2.k(placeFavoritesData);
                            return placeCardData2;
                        }
                        throw new Exception("No place profile info returned");
                    }
                }
                throw new Exception("No place profile data returned in response");
            case 28:
                C40994u1 c40994u1 = C40994u1.a;
                U3f u3f2 = ((C26386j5f) obj).a;
                if (u3f2 != null && u3f2.a.a()) {
                    C0424Ar8 c0424Ar8 = (C0424Ar8) u3f2.b;
                    if (c0424Ar8 != null) {
                        return new C17402cNd(c0424Ar8);
                    }
                    return c40994u1;
                }
                Object obj3 = ((SO0) this.b).a;
                return c40994u1;
        }
    }

    public void b(NLi nLi, OLi oLi) {
        IVc iVc = ((C32962o0d) this.b).i;
        if (iVc != null) {
            EnumMap enumMap = iVc.f;
            Object obj = enumMap.get(nLi);
            if (obj == null) {
                obj = new LinkedHashSet();
                enumMap.put((EnumMap) nLi, (NLi) obj);
            }
            ((Set) obj).add(oLi);
            return;
        }
        AbstractC2032Dq9.T("inputHandler");
        throw null;
    }

    public void c(NLi nLi, OLi oLi) {
        IVc iVc = ((C32962o0d) this.b).i;
        if (iVc != null) {
            EnumMap enumMap = iVc.f;
            Set set = (Set) enumMap.get(nLi);
            if (set != null) {
                set.remove(oLi);
                if (set.isEmpty()) {
                    enumMap.remove(nLi);
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("inputHandler");
        throw null;
    }

    @Override // defpackage.InterfaceC10388Sy7
    public boolean d(String str) {
        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = (ViewTreeObserverOnGlobalLayoutListenerC45870xfd) this.b;
        if (!viewTreeObserverOnGlobalLayoutListenerC45870xfd.i() && viewTreeObserverOnGlobalLayoutListenerC45870xfd.k0.h0.length() != C32499nfd.j(viewTreeObserverOnGlobalLayoutListenerC45870xfd.h0.a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.KGj
    public void h() {
        FWc fWc = (FWc) this.b;
        fWc.a();
        View view = fWc.a;
        int color = view.getResources().getColor(android.R.color.transparent);
        int color2 = view.getResources().getColor(R.color.f23280_resource_name_obfuscated_res_0x7f06031e);
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(color, color2);
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new EWc(fWc, 1));
        animatorSet.playTogether(valueAnimator);
        animatorSet.setDuration(200L);
        animatorSet.start();
        fWc.h = true;
        C25854ihb c25854ihb = fWc.b;
        c25854ihb.c = SystemClock.elapsedRealtime();
        C28528khb c28528khb = c25854ihb.f;
        c25854ihb.d = ((AtomicLong) c28528khb.q0).get();
        c28528khb.L0().t(c25854ihb.b, C25724ibd.G(AbstractC44118wLj.d, EnumC39317slb.b));
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(AbstractC44118wLj.k, true);
        c28528khb.L0().k(c25724ibd);
    }

    @Override // defpackage.KGj
    public void i() {
        int i;
        int i2 = 0;
        FWc fWc = (FWc) this.b;
        C25854ihb c25854ihb = fWc.b;
        if (SystemClock.elapsedRealtime() - c25854ihb.c <= c25854ihb.a) {
            i = 4;
        } else {
            i = 3;
        }
        C28528khb c28528khb = c25854ihb.f;
        C14828aS6 F0 = c28528khb.F0();
        F0.e(new ViewerEvents$MediaScrubbed(c28528khb.h0, c25854ihb.d, c25854ihb.e, i));
        F0.e(new ViewerEvents$RequestVideoPlayerSeek(c28528khb.h0, c25854ihb.e, null));
        c25854ihb.d = -1L;
        c25854ihb.e = -1L;
        c25854ihb.c = -1L;
        c28528khb.L0().i(c25854ihb.b);
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(AbstractC44118wLj.k, false);
        c28528khb.L0().k(c25724ibd);
        fWc.h = false;
        View view = fWc.a;
        int color = view.getResources().getColor(R.color.f23280_resource_name_obfuscated_res_0x7f06031e);
        int color2 = view.getResources().getColor(android.R.color.transparent);
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(color, color2);
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new EWc(fWc, i2));
        animatorSet.playTogether(valueAnimator);
        animatorSet.setDuration(200L);
        animatorSet.start();
        if (fWc.g) {
            fWc.a();
        } else {
            fWc.a();
        }
    }

    @Override // defpackage.KGj
    public void j(float f) {
        ((FWc) this.b).b.e = Math.min((int) (AbstractC6712Meb.a(f, 0.0f, 1.0f) * ((float) r0.c)), r0.f + StatCode.ERROR_MEDIA_BASE);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        GGc gGc = (GGc) this.b;
        ((C10770Tqc) gGc.t.get()).d(gGc);
    }
}
