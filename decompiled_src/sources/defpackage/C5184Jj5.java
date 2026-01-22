package defpackage;

import android.net.Uri;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.identity.IdentityHttpInterface;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Jj5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5184Jj5 implements Function, CompletableOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5184Jj5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v39 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c32904ny0;
        ObservableJust observableJust;
        long j;
        C22755gN9 c22755gN9;
        Uri uri;
        CompletableSource completableSource;
        String str;
        Object zv1;
        boolean z;
        OY9 oy9;
        int i;
        C18841dSc c18841dSc;
        int i2;
        C30841mQc c30841mQc;
        C30841mQc c30841mQc2;
        C30841mQc c30841mQc3;
        C30841mQc c30841mQc4;
        Object obj2;
        Object c10850Tu9;
        Object nv9;
        int i3 = 4;
        int i4 = 3;
        int i5 = 7;
        int i6 = 2;
        C18841dSc c18841dSc2 = 0;
        Object c20814ev9 = null;
        ObservableJust observableJust2 = null;
        Object c30280m07 = null;
        String str2 = null;
        C37700rYg c37700rYg = null;
        C18841dSc c18841dSc3 = null;
        int i7 = 0;
        boolean z2 = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return ((C5726Kj5) obj3).d((AbstractC28605kl0) obj);
            case 1:
                AbstractC25794ieh abstractC25794ieh = (AbstractC25794ieh) obj;
                Object obj4 = ((C45948xj3) obj3).t;
                if (abstractC25794ieh.equals(C17764ceh.a)) {
                    return new ObservableJust(C28891ky0.a);
                }
                if (abstractC25794ieh.equals(C16429beh.a)) {
                    return new ObservableJust(C35579py0.a);
                }
                if (abstractC25794ieh instanceof C24458heh) {
                    return ObservableEmpty.a;
                }
                if (abstractC25794ieh instanceof C20448eeh) {
                    return new ObservableJust(C31565my0.a);
                }
                if (abstractC25794ieh instanceof C21785feh) {
                    observableJust = new ObservableJust(new C34242oy0(((C21785feh) abstractC25794ieh).a));
                } else if (abstractC25794ieh instanceof C19112deh) {
                    Throwable th = ((C19112deh) abstractC25794ieh).a;
                    if (th instanceof C21011f47) {
                        c32904ny0 = new C27554jy0(th);
                    } else {
                        c32904ny0 = new C32904ny0(th);
                    }
                    observableJust = new ObservableJust(c32904ny0);
                } else {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 2:
                String str3 = (String) obj;
                C45948xj3 c45948xj3 = (C45948xj3) obj3;
                String uuid = J0j.a().toString();
                BehaviorSubject c1 = BehaviorSubject.c1();
                C46561yB0 c46561yB0 = new C46561yB0(c1);
                RF8 rf8 = new RF8();
                HashMap h0 = AbstractC2304Edb.h0(new C24366had("pasr_req_id", uuid));
                if (!R4i.w1(str3)) {
                    h0.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str3);
                }
                rf8.b = h0;
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com";
                c19934eG8.b = 60000L;
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) c45948xj3.t)).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return new DJ3(new C17707cc4(c45948xj3, 23, new Y3i(((P3j) c45948xj3.Y).a("snapchat.perception.asr.AutomatedSpeechRecognition", c19934eG8, new C34881pRg((InterfaceC24456hef) c45948xj3.c, (C9435Ref) c45948xj3.X), new C0924Bp6(((C0973Bre) c45948xj3.b).d())).bidiStreamingCall("/snapchat.perception.asr.AutomatedSpeechRecognition/TranscribeStream", rf8, new C35909qD1(c46561yB0, 0, C40233tRi.class)))), c1.b1());
            case 3:
                ((C39311sl5) obj3).getClass();
                return new ObservableCreate(new C37973rl5((C22676gJe) obj));
            case 4:
                Long l = (Long) ((Map) obj).get((EnumC18496dC0) obj3);
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 5:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                C2487Em5 c2487Em5 = ((C6874Mm5) obj3).b;
                Juk juk = c40098tL9.j;
                if (juk instanceof C22755gN9) {
                    c22755gN9 = (C22755gN9) juk;
                } else {
                    c22755gN9 = null;
                }
                if (c22755gN9 != null && (str = c22755gN9.a) != null) {
                    uri = Uri.parse(str);
                } else {
                    uri = null;
                }
                if (uri != null) {
                    Single N = AbstractC19498dw8.N(c2487Em5.c, uri, EnumC35641q0h.LENS_CTA, false, 28);
                    N.getClass();
                    completableSource = new CompletableFromSingle(N);
                } else {
                    c2487Em5.getClass();
                    completableSource = null;
                }
                if (completableSource == null) {
                    completableSource = AbstractC42197uuk.c(c2487Em5.b, new C37224rC0(null, 0, c40098tL9.a.a, 7), Z8d.CAMERA_VIEWFINDER, null, null, 28);
                }
                return new CompletableAndThenObservable(completableSource, new ObservableJust(W51.a));
            case 6:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                int ordinal = c9140Qqc.c.ordinal();
                C0881Bn5 c0881Bn5 = (C0881Bn5) obj3;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        if (((IS9) c0881Bn5.b.invoke(c9140Qqc.d.c.S0())) != null) {
                            InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
                            boolean z3 = interfaceC8575Ppc instanceof C29025l42;
                            AbstractC40982u09 abstractC40982u09 = C36970r09.a;
                            if (z3) {
                                Q8a q8a = ((C29025l42) interfaceC8575Ppc).a;
                                if ((q8a instanceof F8a) && ((F8a) q8a).e) {
                                    abstractC40982u09 = new C32958o09("PICKED_SINGLE_LENS");
                                }
                            }
                            return new ObservableJust(new XV1(abstractC40982u09));
                        }
                        return ObservableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                IS9 is9 = (IS9) c0881Bn5.b.invoke(c9140Qqc.e.c.S0());
                if (is9 != null) {
                    if (c9140Qqc.h) {
                        AbstractC36252qT9 abstractC36252qT9 = is9.X;
                        if (abstractC36252qT9 instanceof C33577oT9) {
                            i3 = 1;
                        } else if (abstractC36252qT9 instanceof C29563lT9) {
                            i3 = 5;
                        } else if (abstractC36252qT9 instanceof C21542fT9) {
                            i3 = 2;
                        } else if (abstractC36252qT9 instanceof C28226kT9) {
                            i3 = 3;
                        } else if (!(abstractC36252qT9 instanceof C22879gT9)) {
                            if (abstractC36252qT9 instanceof C26888jT9) {
                                i3 = 6;
                            } else if (abstractC36252qT9 instanceof C18858dT9) {
                                i3 = 7;
                            } else {
                                if (abstractC36252qT9 instanceof C20205eT9) {
                                    z = true;
                                } else {
                                    z = abstractC36252qT9 instanceof C30900mT9;
                                }
                                if (!z) {
                                    z2 = abstractC36252qT9 instanceof C25552iT9;
                                }
                                if (z2) {
                                    i3 = 8;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        }
                        zv1 = new YV1(is9, AbstractC42112ur1.a(i3));
                    } else {
                        zv1 = new ZV1(is9);
                    }
                    return new ObservableJust(zv1);
                }
                return ObservableEmpty.a;
            case 7:
                C42050uo5 c42050uo5 = (C42050uo5) obj3;
                c42050uo5.getClass();
                return new CompletableFromAction(new S14(c42050uo5, 27, (C32958o09) obj));
            case 8:
                ((Boolean) obj).getClass();
                return new C6661Mc2(((C2866Fc2) obj3).t, i6);
            case 9:
                BehaviorSubject behaviorSubject = ((DefaultCarouselView) obj3).y0;
                C40714to5 c40714to5 = C40714to5.t0;
                behaviorSubject.getClass();
                return new ObservableFilter(behaviorSubject, c40714to5);
            case 10:
            case 12:
            case 18:
            case 25:
            default:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    U7a u7a = (U7a) obj3;
                    if (list.size() == 1) {
                        if (!((Boolean) u7a.invoke(AbstractC41828ue3.G0(list))).booleanValue()) {
                            return C38757sL6.a;
                        }
                        return list;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : list) {
                        if (((Boolean) u7a.invoke(obj5)).booleanValue()) {
                            arrayList.add(obj5);
                        }
                    }
                    return arrayList;
                }
                return list;
            case 11:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b()) {
                    Throwable th2 = c26386j5f.b;
                    if (th2 != null) {
                        str2 = th2.getMessage();
                    }
                    throw new Throwable(EU0.w("error in request to get wallets: ", str2));
                }
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    oy9 = (OY9) u3f.b;
                } else {
                    oy9 = null;
                }
                if (oy9 != null && (i2 = oy9.a) == 3) {
                    if (i2 == 3) {
                        c30841mQc = (C30841mQc) oy9.b;
                    } else {
                        c30841mQc = null;
                    }
                    if ((c30841mQc.a & 1) != 0) {
                        if (i2 == 3) {
                            c30841mQc2 = (C30841mQc) oy9.b;
                        } else {
                            c30841mQc2 = null;
                        }
                        if ((c30841mQc2.a & 2) == 0) {
                            if (i2 == 3) {
                                c30841mQc3 = (C30841mQc) oy9.b;
                            } else {
                                c30841mQc3 = null;
                            }
                            String str4 = c30841mQc3.b;
                            if (i2 == 3) {
                                c30841mQc4 = (C30841mQc) oy9.b;
                            } else {
                                c30841mQc4 = null;
                            }
                            C42907vRj c42907vRj = c30841mQc4.c;
                            if (c42907vRj.a == 1) {
                                c37700rYg = c42907vRj.b;
                            }
                            return new LY9(str4, c37700rYg.b);
                        }
                    }
                    return KY9.b;
                }
                Object obj6 = KY9.a;
                if (oy9 != null && (i = oy9.a) == 4) {
                    if (i == 4) {
                        c18841dSc = (C18841dSc) oy9.b;
                    } else {
                        c18841dSc = null;
                    }
                    if (c18841dSc.b) {
                        String userId = ((XSg) ((C10200Sp5) obj3).b).getUserId();
                        if (userId != null) {
                            if (oy9.a == 4) {
                                c18841dSc3 = (C18841dSc) oy9.b;
                            }
                            obj6 = new IY9(userId, c18841dSc3.c);
                        }
                    } else {
                        if (i == 4) {
                            c18841dSc2 = (C18841dSc) oy9.b;
                        }
                        obj6 = new JY9(c18841dSc2.c);
                    }
                }
                return obj6;
            case 13:
                return C0984Bs5.h((C0984Bs5) obj3, (C7995Onh) obj);
            case 14:
                C0462At5 c0462At5 = (C0462At5) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return c0462At5.e0.v0(AbstractC28543ki4.class).L0(new C5831Ko5(i3, c0462At5)).L0(new C48843zt5(i7, c0462At5));
                }
                Observable L0 = c0462At5.f0.L0(new C47506yt5(c0462At5, true ? 1 : 0));
                QFa qFa = QFa.a;
                Subject subject = c0462At5.e0;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                F06 d = ((C0973Bre) c0462At5.X).d();
                subject.getClass();
                return Observable.p0(L0, new ObservableThrottleFirstTimed(subject, 500L, timeUnit, d).v0(C29880li4.class).L0(new C44548wg5(16, c0462At5)), c0462At5.g0.L0(C5668Kga.q0));
            case 15:
                return ((C7040Mu5) obj3).t.d((C10122Slb) obj);
            case 16:
                C5413Ju5 c5413Ju5 = new C5413Ju5((C25267iFf) obj, 1);
                Completable completable = (Completable) obj3;
                completable.getClass();
                return new CompletableDoFinally(completable, c5413Ju5);
            case 17:
                AbstractC22260g07 abstractC22260g07 = (AbstractC22260g07) obj;
                List list2 = ((C23597h07) obj3).a;
                if (abstractC22260g07 instanceof C19586e07) {
                    c30280m07 = new C28942l07(((C19586e07) abstractC22260g07).a);
                } else if (abstractC22260g07 instanceof C20923f07) {
                    C26268j07 c26268j07 = (C26268j07) AbstractC41828ue3.S0(list2);
                    if (c26268j07 != null) {
                        c30280m07 = new C30280m07(c26268j07.a);
                    }
                } else {
                    throw new RuntimeException();
                }
                return AbstractC30352m3d.b(c30280m07);
            case 19:
                if (!((Boolean) obj).booleanValue()) {
                    return new ObservableJust(C34746pL7.a);
                }
                C40933ty5 c40933ty5 = (C40933ty5) obj3;
                return c40933ty5.a.L0(new C33917oj5(21, c40933ty5));
            case 20:
                int intValue = ((Number) obj).intValue();
                C10928Ty5 c10928Ty5 = (C10928Ty5) obj3;
                c10928Ty5.getClass();
                SingleCreate singleCreate = new SingleCreate(new MJ7(c10928Ty5, intValue, 24));
                C0973Bre c0973Bre = c10928Ty5.i;
                return new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.i()), c0973Bre.d()), new C20590el5(15, c10928Ty5));
            case 21:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                C20936f0k c20936f0k = (C20936f0k) obj3;
                W42 w42 = (W42) ((VW1) c20936f0k.Y).A().i();
                if (v3e != null && w42 != null && (w42 instanceof V42)) {
                    V42 v42 = (V42) w42;
                    C40945tyh c40945tyh = v42.a;
                    if (NDh.e(c40945tyh) == EnumC14546aEh.b) {
                        if (v42.b == EnumC30823mPf.g1) {
                            ((QEb) ((C42661vG4) c20936f0k.h0).get()).a(EnumC21776fe8.MEMORIES_PICKER_TAP, v42.Z, v42.e0);
                        }
                        ((C12613Xai) ((C42661vG4) c20936f0k.g0).get()).k(EnumC38788sMg.H0, Boolean.TRUE);
                        C10313Sue c10313Sue = (C10313Sue) ((NG4) c20936f0k.f0).get();
                        JSh jSh = JSh.BUSINESS;
                        String title = v3e.b.d().getTitle();
                        if (title == null) {
                            title = "";
                        }
                        C17502cSa c = ((VW1) c20936f0k.Y).c();
                        c40945tyh.I0().getClass();
                        c40945tyh.I0().getClass();
                        Uri.parse(c40945tyh.w0());
                        C17233cFb c17233cFb = new C17233cFb(R.string.select, null, C10313Sue.b, EnumC48719znd.j0, -1L, AbstractC43165ve3.Y(new C7326Nhi(), new C6782Mhi((List) c18841dSc2, i4)), false, null, null, v42.Z, v42.e0, 3974);
                        VEb vEb = new VEb(EnumC30842mQd.h0, EnumC30823mPf.i1, EnumC30823mPf.h1, new KNf(c, true), new UQf(Collections.singletonList(new PGd(v3e.a, jSh, new C12915Xp6(title, null, null, 14, null), null)), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), false, B79.e0, null, c40945tyh, 128);
                        C40994u1 c40994u1 = C40994u1.a;
                        return c10313Sue.a.a(new MEb(c17233cFb, vEb, c40994u1, c40994u1, c40994u1, null, null, null, null, 480));
                    }
                }
                return new CompletableFromAction(new C43629vz5(i7, c20936f0k));
            case 22:
                AbstractC39227sh9 abstractC39227sh9 = (AbstractC39227sh9) obj;
                DA5 da5 = (DA5) obj3;
                if (abstractC39227sh9 instanceof AbstractC37889rh9) {
                    AbstractC37889rh9 abstractC37889rh9 = (AbstractC37889rh9) abstractC39227sh9;
                    da5.getClass();
                    if (abstractC37889rh9 instanceof C35215ph9) {
                        C35215ph9 c35215ph9 = (C35215ph9) abstractC37889rh9;
                        C10770Tqc c10770Tqc = da5.a;
                        Iterator it = ((DL3) AbstractC43047vYf.J0(c10770Tqc.l())).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                VD1 vd1 = VD1.n0;
                                WRa wRa = ((C25093i7d) obj2).c;
                                if (!AbstractC2032Dq9.j(vd1, wRa.S0()) && !AbstractC2032Dq9.j(C40320tW1.e0, wRa.S0())) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C25093i7d c25093i7d = (C25093i7d) obj2;
                        if (c25093i7d != null) {
                            ArrayList<C47246yh9> arrayList2 = c35215ph9.b;
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                            for (C47246yh9 c47246yh9 : arrayList2) {
                                arrayList3.add(new E8a(c47246yh9.a.a, AbstractC18054crk.g(c47246yh9.c), AbstractC18054crk.g(c47246yh9.b), null, null, 24));
                            }
                            c10770Tqc.H(new C43965wEd(c25093i7d.c.S0(), false, true, (InterfaceC8575Ppc) new C29025l42(new F8a(arrayList3, c35215ph9.a.a, true, false, C39845t9a.a, null, 393), null), 16));
                            observableJust2 = new ObservableJust(C41900uh9.a);
                        }
                        if (observableJust2 == null) {
                            return ObservableEmpty.a;
                        }
                        return observableJust2;
                    }
                    if (abstractC37889rh9 instanceof C36552qh9) {
                        return new MaybeFlatMapObservable(new MaybeFromCallable(new CallableC13394Ym5(i5, da5)), new C22037fq5((C36552qh9) abstractC37889rh9, 20, da5));
                    }
                    throw new RuntimeException();
                }
                if (abstractC39227sh9 instanceof C33877oh9) {
                    C33877oh9 c33877oh9 = (C33877oh9) abstractC39227sh9;
                    da5.getClass();
                    return new CompletableAndThenObservable(da5.b.a(new C22701gKi(new UJi(c33877oh9.a.a, c33877oh9.b, 0, C3994He4.e, AbstractC18054crk.g(c33877oh9.c), 12), c33877oh9.d.a, EnumC16222bV3.INFO_CARD_STORIES, (String) null, (P9c) null, 56)), new ObservableJust(C40564th9.a));
                }
                throw new RuntimeException();
            case 23:
                AbstractC5417Ju9 abstractC5417Ju9 = (AbstractC5417Ju9) obj;
                if (abstractC5417Ju9 instanceof C40850tu9) {
                    c20814ev9 = C9764Ru9.a;
                } else if (abstractC5417Ju9 instanceof C3791Gu9) {
                    c20814ev9 = C18131cv9.a;
                } else {
                    C27846kB5 c27846kB5 = (C27846kB5) obj3;
                    if (abstractC5417Ju9 instanceof AbstractC0487Au9) {
                        AbstractC0487Au9 abstractC0487Au9 = (AbstractC0487Au9) abstractC5417Ju9;
                        c27846kB5.getClass();
                        if (abstractC0487Au9 instanceof C46196xu9) {
                            c10850Tu9 = new C11936Vu9(((C46196xu9) abstractC0487Au9).a);
                        } else if (abstractC0487Au9 instanceof C48869zu9) {
                            c10850Tu9 = new C13022Xu9(((C48869zu9) abstractC0487Au9).a);
                        } else if (abstractC0487Au9 instanceof C47532yu9) {
                            c10850Tu9 = new C12479Wu9(((C47532yu9) abstractC0487Au9).a);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC5417Ju9 instanceof AbstractC2115Du9) {
                        AbstractC2115Du9 abstractC2115Du9 = (AbstractC2115Du9) abstractC5417Ju9;
                        c27846kB5.getClass();
                        if (abstractC2115Du9 instanceof C1030Bu9) {
                            c10850Tu9 = new C13564Yu9(((C1030Bu9) abstractC2115Du9).a);
                        } else if (abstractC2115Du9 instanceof C1573Cu9) {
                            c10850Tu9 = new C14107Zu9(((C1573Cu9) abstractC2115Du9).a);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC5417Ju9 instanceof AbstractC44860wu9) {
                        AbstractC44860wu9 abstractC44860wu9 = (AbstractC44860wu9) abstractC5417Ju9;
                        c27846kB5.getClass();
                        if (abstractC44860wu9 instanceof C42186uu9) {
                            c10850Tu9 = new C10308Su9(((C42186uu9) abstractC44860wu9).a);
                        } else if (abstractC44860wu9 instanceof C43523vu9) {
                            c10850Tu9 = new C10850Tu9(((C43523vu9) abstractC44860wu9).a, ((C43523vu9) abstractC44860wu9).b);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC5417Ju9 instanceof C3248Fu9) {
                        C3248Fu9 c3248Fu9 = (C3248Fu9) abstractC5417Ju9;
                        c27846kB5.getClass();
                        if (c3248Fu9 instanceof C3248Fu9) {
                            c20814ev9 = new C16795bv9(c3248Fu9.a);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC5417Ju9 instanceof C2657Eu9) {
                        C2657Eu9 c2657Eu9 = (C2657Eu9) abstractC5417Ju9;
                        c27846kB5.getClass();
                        if (c2657Eu9 instanceof C2657Eu9) {
                            c20814ev9 = new C15459av9(c2657Eu9.a);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC5417Ju9 instanceof C4875Iu9) {
                        C4875Iu9 c4875Iu9 = (C4875Iu9) abstractC5417Ju9;
                        c27846kB5.getClass();
                        c20814ev9 = new C20814ev9(c4875Iu9.a, c4875Iu9.b);
                    }
                    c20814ev9 = c10850Tu9;
                }
                return AbstractC30352m3d.b(c20814ev9);
            case 24:
                return PB5.c((PB5) obj3, (HM9) obj);
            case 26:
                LV9 lv9 = (LV9) obj;
                if (lv9 instanceof IV9) {
                    IV9 iv9 = (IV9) lv9;
                    ((HD5) obj3).getClass();
                    if (iv9 instanceof HV9) {
                        nv9 = OV9.a;
                    } else if (iv9 instanceof GV9) {
                        GV9 gv9 = (GV9) iv9;
                        nv9 = new NV9(gv9.b, gv9.a);
                    } else {
                        throw new RuntimeException();
                    }
                    return new MaybeJust(nv9);
                }
                if (lv9 instanceof JV9) {
                    return new MaybeJust(QV9.a);
                }
                return MaybeEmpty.a;
            case 27:
                return AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, (List) obj), new TD5((EnumC25449iO9) obj3, 0)), C38149rt5.q0));
            case 28:
                return new C45082x4a(((C29033l4a) ((AbstractC33047o4a) obj3)).a);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 12:
                ((C5053Jd0) this.b).c(new C1765Dde(observableEmitter));
                return;
            case 18:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C32865nw5 c32865nw5 = (C32865nw5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c32865nw5, 2, obj)));
                    c32865nw5.b.add(obj);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj);
                return;
            default:
                J2f j2f = (J2f) this.b;
                observableEmitter.a(j2f);
                observableEmitter.onNext(j2f);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        completableEmitter.d(new C18408d8(9, (SnapTabLayout) this.b));
    }
}
