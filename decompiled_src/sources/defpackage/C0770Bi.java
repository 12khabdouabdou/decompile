package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewAnimator;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.identity.ui.legal.LegalAgreementActivity;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.safety.customreporting.PostSubmitType;
import com.snap.safety.customreporting.ReportReasonCommentItem;
import com.snap.safety.customreporting.ReportReasonType;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Bi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0770Bi {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public Object p;
    public Object q;
    public final Object r;
    public final Object s;

    public C0770Bi(LinearLayout linearLayout) {
        this.a = new C12718Xfi(new WJ8(linearLayout, 4));
        this.b = new C12718Xfi(new WJ8(linearLayout, 17));
        this.c = new C12718Xfi(new WJ8(linearLayout, 7));
        this.d = new C12718Xfi(new WJ8(linearLayout, 10));
        this.e = new C12718Xfi(new WJ8(linearLayout, 15));
        this.f = new C12718Xfi(new WJ8(linearLayout, 16));
        this.g = new C12718Xfi(new WJ8(linearLayout, 13));
        this.h = new C12718Xfi(new WJ8(linearLayout, 5));
        this.i = new C12718Xfi(new WJ8(linearLayout, 11));
        this.j = new C12718Xfi(new WJ8(linearLayout, 12));
        this.k = new C12718Xfi(new WJ8(linearLayout, 14));
        this.l = new C12718Xfi(new WJ8(linearLayout, 9));
        this.m = new C12718Xfi(new WJ8(linearLayout, 1));
        this.n = new C12718Xfi(new WJ8(linearLayout, 0));
        this.o = new C12718Xfi(new WJ8(linearLayout, 2));
        this.p = new C12718Xfi(new WJ8(linearLayout, 8));
        this.r = new C12718Xfi(new WJ8(linearLayout, 3));
        this.s = new C12718Xfi(new WJ8(linearLayout, 6));
    }

    public static final void d(C0770Bi c0770Bi, Throwable th, EnumC45863xf6 enumC45863xf6) {
        c0770Bi.getClass();
        boolean f = AbstractC30655mHe.f(th);
        C28435kd6 c28435kd6 = (C28435kd6) c0770Bi.k;
        if (f) {
            new Exception("DISK_FULL_ERROR error has occurred.", th);
            c28435kd6.a.h(EnumC45863xf6.D0, 1L);
            Vqk.c();
            return;
        }
        new Exception(AbstractC30172lva.x(enumC45863xf6.name(), " error has occurred."), th);
        c28435kd6.getClass();
        Vqk.c();
        c28435kd6.a.h(enumC45863xf6, 1L);
    }

    public static final void e(C0770Bi c0770Bi, C10555Tg6 c10555Tg6, YKh[] yKhArr) {
        if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.a)) {
            C41883uge c41883uge = (C41883uge) c0770Bi.e;
            ArrayList arrayList = new ArrayList(c41883uge.a.keySet());
            Collections.sort(arrayList);
            String.format("no-fill positions: %s", Arrays.copyOf(new Object[]{TextUtils.join(", ", arrayList)}, 1));
            int length = yKhArr.length;
            if (length > 0) {
                c41883uge.b += length;
            }
        }
    }

    public static LinkedHashMap f(YKh[] yKhArr) {
        ArrayList arrayList = new ArrayList();
        for (YKh yKh : yKhArr) {
            if (yKh.j()) {
                arrayList.add(yKh);
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            YKh yKh2 = (YKh) it.next();
            linkedHashMap.put(yKh2.X.c, AbstractC42464v70.Z0(yKh2.c().b));
        }
        return linkedHashMap;
    }

    public static CompletableOnErrorComplete z(C0770Bi c0770Bi, Map map, EnumC13812Zg6 enumC13812Zg6, LinkedHashMap linkedHashMap) {
        Collection values = map.values();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC42464v70.Z0((YKh[]) it.next()));
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        InterfaceC20602elh.a.getClass();
        if (C19266dlh.h.contains(enumC13812Zg6)) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = h0.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (Ofk.c((YKh) next) == EnumC43362vn2.Y) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((YKh) it3.next()).t);
            }
            ArrayList d = ((C9789Rvd) c0770Bi.g).d(arrayList3);
            if (!d.isEmpty()) {
                ((InterfaceC14452aA8) ((C38860sQ4) c0770Bi.m).get()).h(EnumC19739e76.t, d.size());
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it4 = h0.iterator();
            while (it4.hasNext()) {
                Object next2 = it4.next();
                if (!d.contains(((YKh) next2).t)) {
                    arrayList4.add(next2);
                }
            }
            h0 = arrayList4;
        } else if (enumC13812Zg6 == EnumC13812Zg6.MIXED_CAROUSEL) {
            ArrayList arrayList5 = new ArrayList();
            Iterator it5 = h0.iterator();
            while (it5.hasNext()) {
                Object next3 = it5.next();
                if (!((YKh) next3).n()) {
                    arrayList5.add(next3);
                }
            }
            h0 = arrayList5;
        }
        return c0770Bi.y(h0, enumC13812Zg6, "dfresponse", linkedHashMap);
    }

    public CompletableOnErrorComplete A(EnumC13812Zg6 enumC13812Zg6, List list) {
        String valueOf;
        AtomicReference atomicReference = new AtomicReference(null);
        if (((InterfaceC42543vAd) this.p).q() && enumC13812Zg6 == EnumC13812Zg6.MIXED_CAROUSEL) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((YKh) obj).n()) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        List<YKh> list2 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (YKh yKh : list2) {
            int ordinal = Ofk.c(yKh).ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 6) {
                        valueOf = yKh.X.c;
                    } else {
                        valueOf = yKh.e().a.c;
                    }
                } else {
                    valueOf = yKh.c().a.b;
                }
            } else {
                valueOf = String.valueOf(yKh.d().b.X);
            }
            arrayList2.add(new C31628n0i(valueOf, yKh.l0, Ofk.c(yKh), yKh.n0, null));
        }
        C31628n0i[] c31628n0iArr = (C31628n0i[]) arrayList2.toArray(new C31628n0i[0]);
        C46491y7i c46491y7i = (C46491y7i) ((InterfaceC26433j7i) this.i);
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(((InterfaceC25716ib5) c46491y7i.j.getValue()).j("SubscriptionRepository:syncStories", new C39060sZh(c31628n0iArr, 5, c46491y7i)), new C7293Ng6(atomicReference, this, 1)), new C5768Kl5(this, enumC13812Zg6, atomicReference, 23)), new C7837Og6(this, 1))).q();
    }

    public MXe a(boolean z) {
        Context context = (Context) this.a;
        MXe mXe = new MXe("report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group", context.getString(R.string.reason_ad_it_features_hate_speech_or_harasses_a_specific_person_or_group), ReportReasonType.Submit);
        if (!z) {
            mXe.d(ReportReasonType.Comment);
            ReportReasonCommentItem reportReasonCommentItem = new ReportReasonCommentItem();
            reportReasonCommentItem.a();
            reportReasonCommentItem.c(context.getString(R.string.fragment_context_context_header));
            reportReasonCommentItem.b(PostSubmitType.Ad);
            mXe.a(reportReasonCommentItem);
        }
        return mXe;
    }

    public MXe b(boolean z) {
        Context context = (Context) this.a;
        MXe mXe = new MXe("report_ad_reason_it_has_violent_or_graphic_content", context.getString(R.string.reason_ad_it_has_violent_or_graphic_content), ReportReasonType.Submit);
        if (!z) {
            mXe.d(ReportReasonType.Comment);
            ReportReasonCommentItem reportReasonCommentItem = new ReportReasonCommentItem();
            reportReasonCommentItem.a();
            reportReasonCommentItem.c(context.getString(R.string.fragment_context_context_header));
            reportReasonCommentItem.b(PostSubmitType.Ad);
            mXe.a(reportReasonCommentItem);
        }
        return mXe;
    }

    public MXe c(boolean z) {
        Context context = (Context) this.a;
        MXe mXe = new MXe("report_ad_reason_fraud_scam", context.getString(R.string.reason_ad_it_is_promoting_a_scam), ReportReasonType.Submit);
        if (!z) {
            mXe.d(ReportReasonType.Comment);
            ReportReasonCommentItem reportReasonCommentItem = new ReportReasonCommentItem();
            reportReasonCommentItem.a();
            reportReasonCommentItem.c(context.getString(R.string.fragment_context_context_header));
            reportReasonCommentItem.b(PostSubmitType.Ad);
            mXe.a(reportReasonCommentItem);
        }
        return mXe;
    }

    public void g(C10131Sm c10131Sm, EnumC10152Sn enumC10152Sn, InterfaceC8457Pk interfaceC8457Pk) {
        String str;
        C13826Zh c13826Zh = (C13826Zh) AbstractC41828ue3.I0(c10131Sm.b);
        if (c13826Zh != null && (str = c13826Zh.a) != null) {
            C0248Aj.d((C0248Aj) this.i, str, enumC10152Sn, EnumC26040iq.g0, interfaceC8457Pk);
            for (C13826Zh c13826Zh2 : c10131Sm.b) {
                C12699Xf c12699Xf = c13826Zh2.k;
                if (c12699Xf != null) {
                    ((C44354wX6) this.k).f(c12699Xf);
                }
                ((C22053fr) this.j).j(c13826Zh2.a);
            }
            C22053fr c22053fr = (C22053fr) this.j;
            String str2 = c10131Sm.a;
            synchronized (c22053fr) {
                if (str2 != null) {
                    c22053fr.d.remove(str2);
                    for (Map.Entry entry : c22053fr.e.entrySet()) {
                        if (AbstractC2032Dq9.j(((C10131Sm) entry.getValue()).a, str2)) {
                            c22053fr.e.remove(entry.getKey());
                        }
                    }
                }
            }
        }
    }

    public AvatarView h() {
        return (AvatarView) ((C12718Xfi) this.n).getValue();
    }

    public SnapImageView i() {
        return (SnapImageView) ((C12718Xfi) this.m).getValue();
    }

    public SnapImageView j() {
        return (SnapImageView) ((C12718Xfi) this.o).getValue();
    }

    public ViewAnimator k() {
        return (ViewAnimator) ((C12718Xfi) this.h).getValue();
    }

    public ViewGroup l() {
        return (ViewGroup) ((C12718Xfi) this.c).getValue();
    }

    public LKj m() {
        return (LKj) ((C12718Xfi) this.d).getValue();
    }

    public TextView n() {
        return (TextView) ((C12718Xfi) this.e).getValue();
    }

    public TextView o() {
        return (TextView) ((C12718Xfi) this.b).getValue();
    }

    public CompletablePeek p(String str, String str2, OXc oXc, boolean z, String str3, C18956dXc c18956dXc, C35022pYc c35022pYc, EnumC10152Sn enumC10152Sn) {
        CompletableSource completableSource;
        Object obj;
        if (z) {
            C36490qed c36490qed = (C36490qed) this.f;
            synchronized (c36490qed) {
                try {
                    Iterator it = ((Iterable) c36490qed.h).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            OXc oXc2 = (OXc) obj;
                            if (oXc2.getId() != null && AbstractC2032Dq9.j(oXc2.getId(), oXc.getId())) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    OXc oXc3 = (OXc) obj;
                    if (oXc3 == null) {
                        c36490qed.d.d(AbstractC2032Dq9.Y(EnumC15844bD.PAY_TO_PROMOTE_DUPLICATED, "status", false), 1L);
                        completableSource = CompletableEmpty.a;
                    } else {
                        c36490qed.d.d(AbstractC2032Dq9.Y(EnumC15844bD.PAY_TO_PROMOTE_DUPLICATED, "status", true), 1L);
                        completableSource = new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromAction(new C18821dRc(c36490qed, 7, oXc)), c36490qed.f.d()), c36490qed.f.i()), new CompletableFromAction(new C18821dRc(c35022pYc, 8, oXc3)));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            completableSource = CompletableEmpty.a;
        }
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(completableSource, ((C0973Bre) this.r).i());
        OXc j = Cok.j(c18956dXc);
        SingleJust singleJust = new SingleJust(c35022pYc.a());
        C0973Bre c0973Bre = (C0973Bre) this.r;
        return new CompletableAndThenCompletable(completableObserveOn, new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.i()), new QKf(oXc, 17, j)), c0973Bre.d()), new SS6(this, str2, enumC10152Sn, 3))).j(new C45922xi(this, str, str2, z, str3, 0));
    }

    public void q(EnumC10152Sn enumC10152Sn, String str) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_OPERA_INSERTION_RESULT, "ad_product", String.valueOf(enumC10152Sn));
        X.d("status", str);
        ((InterfaceC14452aA8) this.g).d(X, 1L);
    }

    public CompletableFromCallable r(List list) {
        return new CompletableFromCallable(new CallableC31792n86(3, this, list));
    }

    public void s(int i, boolean z, YKh[] yKhArr) {
        Set set;
        InterfaceC20602elh.a.getClass();
        if (C19266dlh.b(i)) {
            if (i == 240) {
                set = Collections.singleton(35);
            } else if (C19266dlh.a(i)) {
                set = AbstractC42464v70.c1(new Integer[]{35, 16, 17, 18});
            } else {
                set = IL6.a;
            }
            boolean isEmpty = set.isEmpty();
            C38860sQ4 c38860sQ4 = (C38860sQ4) this.m;
            if (!isEmpty) {
                for (YKh yKh : yKhArr) {
                    int i2 = yKh.X.b;
                    if (!set.contains(Integer.valueOf(i2))) {
                        ((InterfaceC14452aA8) c38860sQ4.get()).d(AbstractC2032Dq9.X(EnumC19739e76.c, "corpus", String.valueOf(i2)), 1L);
                    }
                }
            }
            if (z) {
                ((InterfaceC14452aA8) c38860sQ4.get()).h(EnumC19739e76.X, 1L);
            }
        }
    }

    public C39850t9f t() {
        Object obj = this.c;
        Object obj2 = this.f;
        Object obj3 = this.b;
        E25 e25 = (E25) this.o;
        Context context = e25.c.getContext();
        C11369Ut7 c11369Ut7 = (C11369Ut7) e25.x7.get();
        InterfaceC15222ake interfaceC15222ake = e25.m1;
        Observable observable = (Observable) e25.i3.get();
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) e25.O0.get();
        EOd y = ((D25) this.j).y();
        Single single = (Single) e25.y7.get();
        Object c36743qq2 = new C36743qq2(context, (E34) this.a, (PUd) obj3, c11369Ut7, (ObservableHide) obj, (ObservableHide) this.d, (JQd) this.e, (Observable) obj2, interfaceC15222ake, (Observer) this.g, (Observer) this.h, (Observer) this.i, observable, interfaceC28223kT6, y, single);
        if (((InterfaceC40973u00) e25.G0.get()).a(EnumC0091Aba.M1)) {
            c36743qq2 = C7775Od7.a;
        }
        Object obj4 = c36743qq2;
        E35 e35 = e25.B0;
        C18824dRf A = e35.a.A();
        KRf kRf = (KRf) e35.i0.get();
        C32182nQf c32182nQf = (C32182nQf) e35.t.i0.get();
        FY4 fy4 = e35.b;
        C29528lRf c29528lRf = new C29528lRf(A, kRf, new C9561Rkf(c32182nQf, 21, fy4.v()), new C42630vEf((D35) e35.j0.get(), 6, fy4.v()), fy4.o());
        UH1 uh1 = new UH1((ZH1) e25.m0.z1.get(), e25.i0.u0(), (EPd) e25.d1.get(), 0);
        C18282d25 c18282d25 = e25.U3;
        InterfaceC37338rH9 a = C11871Vr6.a(e25.e4);
        OIi oIi = (OIi) e25.z7.get();
        C23107ge2 b = AbstractC18396d79.b(7);
        b.e(QWd.Z, "video_timer_tool");
        b.e(QWd.e0, "save_tool");
        b.e(QWd.b, "sound_tool");
        b.e(QWd.c, "magic_moment_tool");
        b.e(QWd.s0, "music_tool");
        b.e(QWd.n0, "crop_tool");
        b.e(QWd.l0, "post_capture_ar");
        OWd oWd = new OWd((ViewGroup) this.k, c18282d25, a, (ObservableHide) this.l, (ObservableHide) this.m, oIi, b.c(), e25.E1, (EPd) e25.d1.get(), e25.T0, e25.A7, e25.B7, e25.L0, e25.b4, (InterfaceC35855qAb) e25.N4.get(), (C40209tQf) e25.y1.get(), e25.h4, (ObservableHide) this.n, (C10770Tqc) e25.X0.get());
        PUd pUd = (PUd) obj3;
        RRd rRd = new RRd(pUd, (ObservableHide) obj, (ObservableDistinctUntilChanged) e25.n(), (C46691yH4) this.p, e25.K2, e25.C7, (EPd) e25.d1.get(), (DO) e25.z1.get(), (Observable) e25.i3.get());
        Context context2 = e25.c.getContext();
        C18282d25 c18282d252 = e25.D7;
        C18282d25 c18282d253 = e25.t7;
        InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) this.s;
        C18282d25 c18282d254 = e25.d4;
        C14764aP5 u = e25.D0.u();
        e25.r0.getClass();
        C19417dsf c19417dsf = new C19417dsf(context2, c18282d252, c18282d253, interfaceC15222ake2, c18282d254, u, new US5(), e25.X0, new C16588bm0((J7d) e25.Z0.get(), 1), (J7d) e25.Z0.get(), (InterfaceC34553pC3) e25.L0.get(), (B73) e25.i1.get(), (InterfaceC7706Oa1) e25.b1.get(), (InterfaceC32875nwf) e25.K0.get());
        EPd ePd = (EPd) e25.d1.get();
        ERd eRd = (ERd) e25.h1.get();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
        return new C39850t9f(AbstractC35787q79.H(obj4, c29528lRf, uh1, oWd, rRd, new C36822qtf(c19417dsf, ePd, eRd, interfaceC34553pC3), new P36((PUd) obj3, (EPd) e25.d1.get(), e25.E1, e25.G1, e25.F1, e25.o3, (ERd) e25.h1.get()), new H36((EPd) e25.d1.get(), e25.E1, e25.F1, (Observable) e25.I1.get(), e25.E7, e25.G1, (Observable) obj2)));
    }

    public Completable u(String str, Map map, XIh xIh) {
        SingleSource singleJust;
        if (xIh.g.a == EnumC13812Zg6.MIXED_CAROUSEL) {
            if (xIh.a != EnumC18070cse.e0) {
                singleJust = new SingleMap(((ES7) ((C38860sQ4) this.o).get()).a(), ZR5.Z);
            } else {
                singleJust = new SingleJust(C40994u1.a);
            }
            return new SingleFlatMapCompletable(singleJust, new C6749Mg6(map, this, str, 0));
        }
        return CompletableEmpty.a;
    }

    public Completable v(XIh xIh, C10555Tg6 c10555Tg6, List list, int i) {
        if (!list.isEmpty()) {
            int size = i - list.size();
            VIh vIh = xIh.g;
            vIh.getClass();
            return ((C11034Ud6) this.j).c(c10555Tg6, list, size, vIh.a(c10555Tg6.a));
        }
        return CompletableEmpty.a;
    }

    public Completable w(XIh xIh, C47473yrg c47473yrg) {
        List list = c47473yrg.i;
        List list2 = list;
        int i = c47473yrg.e;
        C10555Tg6 c10555Tg6 = c47473yrg.a;
        if (list2 != null && !list2.isEmpty()) {
            return v(xIh, c10555Tg6, list, i);
        }
        OFf oFf = c47473yrg.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(oFf, 10));
        Iterator it = oFf.iterator();
        while (it.hasNext()) {
            arrayList.add(((C16029bLh) it.next()).a.getCompositeStoryId());
        }
        return v(xIh, c10555Tg6, arrayList, i);
    }

    public Completable x(XIh xIh, List list, ArrayList arrayList, YKh[] yKhArr, Map map, C31408mqj c31408mqj) {
        boolean z;
        Completable completable;
        CompletableSource completableSource;
        C53 c53 = (C53) this.l;
        Completable a = ANi.a(((InterfaceC25716ib5) c53.b.getValue()).s("setClientRankingParamsForSections", new TU2(map, 5, c53)).q(), "dfrs:saveClientRankingParams");
        if (arrayList != null) {
            z = true;
        } else {
            z = false;
        }
        C25827ig6 c25827ig6 = new C25827ig6(this, arrayList, xIh, 1);
        if (z) {
            completable = (Completable) c25827ig6.invoke();
        } else {
            completable = CompletableEmpty.a;
        }
        Completable a2 = ANi.a(completable, "dfrs:saveSections");
        CompletableOnErrorComplete A = A(xIh.g.a, AbstractC42464v70.Z0(yKhArr));
        a2.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(a2, A);
        AtomicReference atomicReference = new AtomicReference(null);
        C11034Ud6 c11034Ud6 = (C11034Ud6) this.j;
        c11034Ud6.getClass();
        List list2 = xIh.e;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (xIh.d((C10555Tg6) obj)) {
                arrayList2.add(obj);
            }
        }
        C23352gp5 c23352gp5 = new C23352gp5(c11034Ud6, list, xIh, xIh.e(), arrayList2, 8);
        C9144Qqg c9144Qqg = c11034Ud6.f;
        c9144Qqg.getClass();
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable, ANi.a(new SingleFlatMapCompletable(c9144Qqg, c23352gp5).m(new C7293Ng6(atomicReference, this, 0)).j(new C20181eS5(this, xIh, atomicReference, 10)).l(new C7837Og6(this, 0)), "dfrs:saveStoryMetadata")), a);
        if (c31408mqj != null) {
            completableSource = ((C36637ql6) this.f).a(c31408mqj);
        } else {
            completableSource = CompletableEmpty.a;
        }
        return ANi.a(new CompletableSubscribeOn(new CompletableAndThenCompletable(completableAndThenCompletable2, completableSource), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) this.r).getValue())).c(A95.X)), "dfrs:saveToDfCache");
    }

    public CompletableOnErrorComplete y(List list, EnumC13812Zg6 enumC13812Zg6, String str, LinkedHashMap linkedHashMap) {
        return C29550lSg.y((C29550lSg) this.c, (YKh[]) list.toArray(new YKh[0]), enumC13812Zg6, str, false, linkedHashMap, 8).q();
    }

    public C0770Bi(Context context) {
        this.a = context;
        this.b = new C12270Wk9(context, C0290Al.p0);
        this.c = new C12270Wk9(context, C0290Al.i0);
        this.d = new C12270Wk9(context, C0290Al.o0);
        this.e = new C12270Wk9(context, C0290Al.j0);
        this.f = new C12270Wk9(context, C0290Al.m0);
        this.g = new C12270Wk9(context, C0290Al.n0);
        this.h = new C12270Wk9(context, C0290Al.q0);
        this.i = new C12270Wk9(context, C0290Al.r0);
        this.j = new C12270Wk9(context, C0290Al.l0);
        this.k = new C12270Wk9(context, C0290Al.k0);
        this.l = new C12270Wk9(context, C0290Al.s0);
        this.m = new C12270Wk9(context, C0290Al.t0);
        this.n = new C12270Wk9(context, C0290Al.h0);
        this.o = new C12270Wk9(context, C0290Al.v0);
        this.p = new C12270Wk9(context, C0290Al.y0);
        this.q = new C12270Wk9(context, C0290Al.u0);
        this.r = new C12270Wk9(context, C0290Al.x0);
        this.s = new C12270Wk9(context, C0290Al.w0);
    }

    public C0770Bi(B73 b73, C24133hP8 c24133hP8, Context context, C12613Xai c12613Xai, C15874bE8 c15874bE8, C34006on6 c34006on6, D1e d1e, C5580Kc6 c5580Kc6, QO8 qo8, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, UO8 uo8, InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C25539iSg c25539iSg) {
        this.n = b73;
        this.a = c24133hP8;
        this.b = context;
        this.c = c12613Xai;
        this.d = c15874bE8;
        this.e = c34006on6;
        this.f = d1e;
        this.g = c5580Kc6;
        this.h = qo8;
        this.i = interfaceC8509Pm9;
        this.j = c10770Tqc;
        this.k = uo8;
        this.l = interfaceC32875nwf;
        this.m = c12547Wxf;
        this.o = c25539iSg;
        EO8 eo8 = EO8.Z;
        eo8.getClass();
        Collections.singletonList("HomeSettingsV2PageLauncher");
        this.s = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.r = IP5.b(eo8, "HomeSettingsV2PageLauncher");
        this.p = new CompositeDisposable();
        this.q = new PublishSubject();
    }

    public C0770Bi(C48661zl c48661zl, C35153ped c35153ped, C19299dn6 c19299dn6, SYc sYc, C37967rl c37967rl, C36490qed c36490qed, InterfaceC14452aA8 interfaceC14452aA8, C21144fA8 c21144fA8, C0248Aj c0248Aj, C22053fr c22053fr, C44354wX6 c44354wX6, C7013Mt c7013Mt, C18593dGd c18593dGd, B73 b73, JC jc, F2c f2c) {
        this.a = c48661zl;
        this.b = c35153ped;
        this.c = c19299dn6;
        this.d = sYc;
        this.e = c37967rl;
        this.f = c36490qed;
        this.g = interfaceC14452aA8;
        this.h = c21144fA8;
        this.i = c0248Aj;
        this.j = c22053fr;
        this.k = c44354wX6;
        this.l = c7013Mt;
        this.m = c18593dGd;
        this.n = b73;
        this.o = jc;
        this.p = f2c;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdGroupInsertionHandler");
        this.q = c;
        this.r = new C0973Bre(c);
        this.s = C38012rn0.a;
    }

    public C0770Bi(B73 b73, InterfaceC32875nwf interfaceC32875nwf, C8443Pj6 c8443Pj6, C29550lSg c29550lSg, J3j j3j, C41883uge c41883uge, C36637ql6 c36637ql6, C9789Rvd c9789Rvd, C3415Gc9 c3415Gc9, InterfaceC26433j7i interfaceC26433j7i, C11034Ud6 c11034Ud6, C28435kd6 c28435kd6, C53 c53, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, InterfaceC42543vAd interfaceC42543vAd) {
        this.n = b73;
        this.a = interfaceC32875nwf;
        this.b = c8443Pj6;
        this.c = c29550lSg;
        this.d = j3j;
        this.e = c41883uge;
        this.f = c36637ql6;
        this.g = c9789Rvd;
        this.h = c3415Gc9;
        this.i = interfaceC26433j7i;
        this.j = c11034Ud6;
        this.k = c28435kd6;
        this.l = c53;
        this.m = c38860sQ4;
        this.o = c38860sQ43;
        this.p = interfaceC42543vAd;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.q = EU0.i(c43168ve6, c43168ve6, "DiscoverFeedResponseSaverImpl");
        this.r = new C12718Xfi(new C43212vg6(1, this));
        this.s = c38860sQ42;
    }

    public C0770Bi(MushroomApplication mushroomApplication, C20086eNe c20086eNe, B73 b73, InterfaceC32875nwf interfaceC32875nwf, VY0 vy0, InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC14613aI0 interfaceC14613aI0, C0511Avd c0511Avd, InterfaceC25663iYg interfaceC25663iYg, B35 b35, C17402cNd c17402cNd, B35 b352, B35 b353, InterfaceC39721t3i interfaceC39721t3i, B35 b354, C39405spb c39405spb, B35 b355, B35 b356, B35 b357) {
        this.a = mushroomApplication;
        this.b = c20086eNe;
        this.n = b73;
        this.c = interfaceC32875nwf;
        this.d = vy0;
        this.e = interfaceC25668iZ0;
        this.f = interfaceC14613aI0;
        this.g = c0511Avd;
        this.h = interfaceC25663iYg;
        this.i = b35;
        this.j = c17402cNd;
        this.k = b352;
        this.l = b353;
        this.m = interfaceC39721t3i;
        this.o = b354;
        this.p = c39405spb;
        this.q = b355;
        this.r = b356;
        this.s = b357;
    }

    public C0770Bi(MushroomApplication mushroomApplication, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC19582e03 interfaceC19582e03, B73 b73, InterfaceC36376qZ8 interfaceC36376qZ8, C12393Wq6 c12393Wq6, J7d j7d, InterfaceC32875nwf interfaceC32875nwf, Single single, BuildConfigInfo buildConfigInfo, InterfaceC15180aig interfaceC15180aig, C12547Wxf c12547Wxf, C9339Ra3 c9339Ra3, C47793z65 c47793z65, BE7 be7, C5726Kj5 c5726Kj5, JC jc, C24457heg c24457heg, C10770Tqc c10770Tqc) {
        this.a = mushroomApplication;
        this.b = interfaceC7706Oa1;
        this.c = interfaceC19582e03;
        this.n = b73;
        this.d = interfaceC36376qZ8;
        this.e = c12393Wq6;
        this.f = j7d;
        this.g = interfaceC32875nwf;
        this.h = single;
        this.i = buildConfigInfo;
        this.j = interfaceC15180aig.y0();
        this.k = c12547Wxf;
        this.l = c9339Ra3;
        this.m = (CVi) c47793z65.k0.get();
        this.p = ((C20200eT4) be7).u();
        this.q = c5726Kj5;
        this.o = jc;
        this.r = c24457heg;
        this.s = c10770Tqc;
    }

    public C0770Bi(C36351qY4 c36351qY4, FY4 fy4, RU4 ru4, LegalAgreementActivity legalAgreementActivity) {
        this.a = c36351qY4;
        this.b = ru4;
        this.c = fy4;
        int i = 1;
        this.d = new MU4(this, 1, i);
        this.e = new MU4(this, 2, i);
        this.f = new MU4(this, 0, i);
        this.g = new MU4(this, 3, i);
        this.h = C11871Vr6.b(new MU4(this, 5, i));
        this.i = new C32671nn9(legalAgreementActivity);
        int i2 = 1;
        this.j = C11871Vr6.b(new MU4(this, 7, i2));
        this.k = C11871Vr6.b(new MU4(this, 8, i2));
        this.l = C11871Vr6.b(new MU4(this, 6, i2));
        this.m = new MU4(this, 9, i2);
        this.n = new MU4(this, 10, i2);
        this.o = new MU4(this, 12, i2);
        this.p = new MU4(this, 11, i2);
        this.q = new C32671nn9(new C2689Ew0((MU4) this.f, (MU4) this.g, C11871Vr6.b(new MU4(this, 4, i2)), (InterfaceC15222ake) this.l, (InterfaceC15222ake) this.h, 6));
        int i3 = 1;
        this.r = new MU4(this, 13, i3);
        this.s = new MU4(this, 15, i3);
        new MU4(this, 14, i3);
    }

    public C0770Bi(C38995sWf c38995sWf, DVf dVf, C16669bpf c16669bpf, Q35 q35, C9561Rkf c9561Rkf, C14940aXf c14940aXf, F8e f8e, SendToFragment sendToFragment, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf, XSg xSg, MSg mSg, J7d j7d, B35 b35, C23778h8c c23778h8c, R35 r35, InterfaceC8509Pm9 interfaceC8509Pm9, C25539iSg c25539iSg, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf2) {
        this.a = c38995sWf;
        this.b = dVf;
        this.c = c16669bpf;
        this.d = q35;
        this.e = c9561Rkf;
        this.f = c14940aXf;
        this.g = f8e;
        this.h = sendToFragment;
        this.i = c12613Xai;
        this.j = xSg;
        this.k = mSg;
        this.l = j7d;
        this.m = b35;
        this.n = c23778h8c;
        this.o = r35;
        this.p = interfaceC8509Pm9;
        this.q = c25539iSg;
        this.r = c12547Wxf;
        this.s = interfaceC32875nwf2;
    }

    public C0770Bi(E25 e25, ViewGroup viewGroup, D25 d25, E34 e34, PUd pUd, ObservableHide observableHide, Observer observer, Observer observer2, JQd jQd, ObservableHide observableHide2, ObservableHide observableHide3, ObservableHide observableHide4, Observer observer3, ObservableHide observableHide5, Observable observable) {
        this.o = e25;
        this.a = e34;
        this.b = pUd;
        this.c = observableHide2;
        this.d = observableHide;
        this.e = jQd;
        this.f = observable;
        this.g = observer3;
        this.h = observer2;
        this.i = observer;
        this.j = d25;
        this.k = viewGroup;
        this.l = observableHide5;
        this.m = observableHide4;
        this.n = observableHide3;
        int i = 19;
        this.p = new C46691yH4(e25, this, 0, i);
        this.q = C10232Sqg.a(new C46691yH4(e25, this, 3, i));
        this.r = C10232Sqg.a(new C46691yH4(e25, this, 2, i));
        this.s = C10232Sqg.a(new C46691yH4(e25, this, 1, i));
    }
}
