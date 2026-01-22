package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.PatternMatcher;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.view.View;
import com.snapchat.android.R;
import defpackage.C0855Bm0;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: eS5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20181eS5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C20181eS5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Set set;
        int i;
        int i2;
        EnumC15844bD enumC15844bD;
        C22679gJh c22679gJh;
        C23691h4d c23691h4d;
        C23691h4d c23691h4d2;
        AbstractC36259qTg abstractC36259qTg;
        boolean z;
        C40296tUj b;
        C34824pP1 a;
        EnumC10152Sn enumC10152Sn;
        P97 p97;
        P97 p972;
        P97 p973;
        EnumC35641q0h enumC35641q0h;
        YKh[] yKhArr = null;
        r3 = null;
        String h = null;
        r3 = null;
        YKh[] yKhArr2 = null;
        yKhArr = null;
        int i3 = 2;
        int i4 = 0;
        int i5 = 1;
        switch (this.a) {
            case 0:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C21518fS5) this.b).f.get();
                List singletonList = Collections.singletonList((C10122Slb) this.d);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                Mpk.s((C12303Wm0) this.c, c4711Imb, singletonList);
                return;
            case 1:
                ((C44250wS5) this.b).f.b((EnumC18890dV) this.c, (EnumC18890dV) this.d);
                return;
            case 2:
                C32234nT5 c32234nT5 = (C32234nT5) this.b;
                Map f = ((C24534hi5) c32234nT5.b.get()).f();
                if (f == null) {
                    f = C41431uL6.a;
                }
                FO9 fo9 = (FO9) this.c;
                String str = fo9.a;
                List list = (List) f.get(str);
                if (list != null) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Integer.valueOf(((O9j) it.next()).a()));
                    }
                    set = AbstractC41828ue3.y1(arrayList);
                } else {
                    set = IL6.a;
                }
                for (C24320hY9 c24320hY9 : fo9.b) {
                    if (c24320hY9.a.length() > 0 && 1 <= (i = c24320hY9.b) && i < 11) {
                        if (c24320hY9.c) {
                            i2 = 2;
                        } else if (set.contains(Integer.valueOf(i))) {
                            i2 = 3;
                        } else {
                            i2 = 1;
                        }
                        if (AbstractC2032Dq9.j(str, "MAIN_CAMERA")) {
                            enumC15844bD = EnumC15844bD.LENS_CAROUSEL_INFO_MAIN;
                        } else {
                            enumC15844bD = EnumC15844bD.LENS_CAROUSEL_INFO_REPLY;
                        }
                        C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "country", (String) this.d);
                        X.d("position", String.valueOf(i));
                        X.d("lens_type", AbstractC48117zL9.e(i2));
                        c32234nT5.c.d(X, 1L);
                    }
                }
                return;
            case 3:
                C22679gJh[] c22679gJhArr = ((WGh) this.b).X;
                int length = c22679gJhArr.length;
                while (true) {
                    if (i4 < length) {
                        c22679gJh = c22679gJhArr[i4];
                        if (c22679gJh.Y.b != 2) {
                            i4++;
                        }
                    } else {
                        c22679gJh = null;
                    }
                }
                if (c22679gJh != null && (c23691h4d = c22679gJh.t) != null) {
                    yKhArr = c23691h4d.t;
                }
                if (yKhArr != null) {
                    C31660n26 c31660n26 = (C31660n26) this.c;
                    C31660n26.a(c31660n26, yKhArr, C31660n26.b(c31660n26, (C18659dJh) this.d), true);
                    return;
                }
                return;
            case 4:
                C22679gJh c22679gJh2 = (C22679gJh) this.b;
                if (c22679gJh2.Y.b != 2) {
                    c22679gJh2 = null;
                }
                if (c22679gJh2 != null && (c23691h4d2 = c22679gJh2.t) != null) {
                    yKhArr2 = c23691h4d2.t;
                }
                if (yKhArr2 != null) {
                    C31660n26 c31660n262 = (C31660n26) this.c;
                    C31660n26.a(c31660n262, yKhArr2, C31660n26.b(c31660n262, (C18659dJh) this.d), false);
                    return;
                }
                return;
            case 5:
                C3369Ga6 c3369Ga6 = (C3369Ga6) this.b;
                c3369Ga6.e.D(c3369Ga6.c, true, false, new C19669e42((Single) this.c, (SPg) this.d));
                return;
            case 6:
                long currentTimeMillis = System.currentTimeMillis();
                C7188Nb6 c7188Nb6 = (C7188Nb6) this.b;
                c7188Nb6.getClass();
                Singles singles = Singles.a;
                EPd ePd = c7188Nb6.e0;
                Single b2 = ePd.b(true);
                singles.getClass();
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(Singles.a(b2, ePd.Q), c7188Nb6.j0.g()), new CP5(c7188Nb6, 23, (EnumC24676hof) this.c)), c7188Nb6.j0.i());
                Context context = (Context) this.d;
                AbstractC36097qM0.F2(c7188Nb6, new CompletableObserveOn(completableObserveOn.j(new C12594Xa(c7188Nb6, currentTimeMillis, context, 6)), c7188Nb6.j0.i()).l(new C12496Wv5(context, 28, c7188Nb6)).q().subscribe(), c7188Nb6);
                return;
            case 7:
                CEh cEh = (CEh) this.b;
                cEh.c();
                long a2 = cEh.a();
                C8443Pj6 c8443Pj6 = (C8443Pj6) ((C44461wc6) this.c).s.get();
                c8443Pj6.getClass();
                c8443Pj6.b.l(AbstractC2032Dq9.X(EnumC45863xf6.B2, "source", ((EnumC13812Zg6) this.d).name()), a2);
                return;
            case 8:
                CEh cEh2 = (CEh) this.b;
                cEh2.c();
                long a3 = cEh2.a();
                C8443Pj6 c8443Pj62 = (C8443Pj6) ((C44461wc6) this.d).s.get();
                String c = ((C10555Tg6) this.c).c();
                c8443Pj62.getClass();
                c8443Pj62.b.l(AbstractC2032Dq9.X(EnumC45863xf6.B2, "section", c), a3);
                return;
            case 9:
                C39158se6 c39158se6 = (C39158se6) this.b;
                c39158se6.getClass();
                EnumC36930qyd enumC36930qyd = EnumC36930qyd.START_TIME;
                HashMap hashMap = (HashMap) this.c;
                long longValue = ((Number) hashMap.get(enumC36930qyd)).longValue();
                for (Map.Entry entry : AbstractC2304Edb.t0(AbstractC41828ue3.i1(AbstractC2304Edb.r0(hashMap), AbstractC2032Dq9.t(K46.v0, K46.w0))).entrySet()) {
                    EnumC36930qyd enumC36930qyd2 = (EnumC36930qyd) entry.getKey();
                    long longValue2 = ((Number) entry.getValue()).longValue();
                    if (enumC36930qyd2 != enumC36930qyd) {
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c39158se6.Y.s.get();
                        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.f3, "step", enumC36930qyd2.a);
                        AbstractC8114Otc.P(O, "view_source", ((EnumC16222bV3) this.d).name());
                        interfaceC14452aA8.l(O, longValue2 - longValue);
                        longValue = longValue2;
                    }
                }
                return;
            case 10:
                C0770Bi c0770Bi = (C0770Bi) this.b;
                C8443Pj6 c8443Pj63 = (C8443Pj6) c0770Bi.b;
                EnumC13812Zg6 enumC13812Zg6 = ((XIh) this.c).g.a;
                ((C8241Oze) ((B73) c0770Bi.n)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((Number) ((AtomicReference) this.d).get()).longValue();
                c8443Pj63.getClass();
                c8443Pj63.b.l(AbstractC2032Dq9.X(EnumC45863xf6.u0, "source", enumC13812Zg6.name()), elapsedRealtime);
                return;
            case 11:
                C29550lSg c29550lSg = (C29550lSg) this.b;
                ((C8241Oze) ((B73) c29550lSg.a)).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - ((Number) ((AtomicReference) this.c).get()).longValue();
                C8443Pj6 c8443Pj64 = (C8443Pj6) c29550lSg.Z;
                c8443Pj64.getClass();
                c8443Pj64.b.l(AbstractC2032Dq9.X(EnumC45863xf6.s0, "source", ((EnumC13812Zg6) this.d).name()), elapsedRealtime2);
                return;
            case 12:
                ((C8241Oze) ((B73) this.c)).getClass();
                long elapsedRealtime3 = SystemClock.elapsedRealtime() - ((AtomicLong) this.d).get();
                C21818fg6 c21818fg6 = (C21818fg6) this.b;
                c21818fg6.G = elapsedRealtime3;
                C8443Pj6 c8443Pj65 = c21818fg6.d;
                c8443Pj65.getClass();
                c8443Pj65.b.l(AbstractC2032Dq9.X(EnumC45863xf6.b, "source", c21818fg6.x.name()), elapsedRealtime3);
                return;
            case 13:
                AbstractC34792pNb abstractC34792pNb = (AbstractC34792pNb) this.b;
                boolean z2 = abstractC34792pNb instanceof C30777mNb;
                C7398Nl6 c7398Nl6 = (C7398Nl6) this.c;
                if (z2) {
                    C30777mNb c30777mNb = (C30777mNb) abstractC34792pNb;
                    c7398Nl6.getClass();
                    if (c30777mNb.a.g().a == 27) {
                        h = c30777mNb.e;
                    }
                } else if (abstractC34792pNb instanceof C32115nNb) {
                    InterfaceC16318bZf interfaceC16318bZf = ((C32115nNb) abstractC34792pNb).a;
                    c7398Nl6.getClass();
                    if (interfaceC16318bZf instanceof C38711sJ2) {
                        h = ((C38711sJ2) interfaceC16318bZf).d.a;
                    } else if (interfaceC16318bZf instanceof C6854Ml6) {
                        h = ((C6854Ml6) interfaceC16318bZf).d.a;
                    } else if (interfaceC16318bZf instanceof AYh) {
                        h = ((AYh) interfaceC16318bZf).a;
                    } else if (interfaceC16318bZf instanceof BDf) {
                        h = ((BDf) interfaceC16318bZf).c;
                    } else if (interfaceC16318bZf instanceof C10191Soh) {
                        h = HE3.h(((C10191Soh) interfaceC16318bZf).a);
                    } else if (interfaceC16318bZf instanceof H7b) {
                        h = ((H7b) interfaceC16318bZf).a;
                    } else if (interfaceC16318bZf instanceof W0h) {
                        h = ((W0h) interfaceC16318bZf).d.a;
                    } else if (interfaceC16318bZf instanceof C30782mNg) {
                        h = ((C30782mNg) interfaceC16318bZf).b;
                    } else if (interfaceC16318bZf instanceof C46161xsi) {
                        h = ((C46161xsi) interfaceC16318bZf).a;
                    } else if (interfaceC16318bZf instanceof C40776tr1) {
                        h = ((C40776tr1) interfaceC16318bZf).d.a;
                    } else if (interfaceC16318bZf instanceof C39439sr1) {
                        h = HE3.h(((C39439sr1) interfaceC16318bZf).a);
                    }
                } else {
                    throw new RuntimeException();
                }
                if (h != null && (abstractC36259qTg = (AbstractC36259qTg) c7398Nl6.c.get(h)) != null) {
                    boolean z3 = abstractC36259qTg instanceof C33584oTg;
                    List list3 = (List) this.d;
                    if (z3) {
                        C33584oTg c33584oTg = (C33584oTg) abstractC36259qTg;
                        c7398Nl6.b.a(list3.size(), c33584oTg.c, c33584oTg.b, c33584oTg.d, c33584oTg.l, c33584oTg.k);
                    }
                    int size = list3.size();
                    RPg rPg = c7398Nl6.a;
                    long j = rPg.c;
                    ((C8241Oze) rPg.a).getClass();
                    rPg.b.onNext(new WHg(abstractC36259qTg, j, System.currentTimeMillis(), size));
                    return;
                }
                return;
            case 14:
                C25680iZc c25680iZc = (C25680iZc) this.b;
                C23052gbd c23052gbd = C18956dXc.v4;
                Object obj = EnumC27635k1e.PUBLISHER_REGULAR_STORY;
                C18956dXc c18956dXc = c25680iZc.d;
                c18956dXc.J(c23052gbd, obj);
                C35022pYc c35022pYc = c25680iZc.c;
                boolean z4 = c35022pYc.a.p;
                C0318Am6 c0318Am6 = (C0318Am6) this.c;
                if (z4) {
                    C23052gbd c23052gbd2 = C18956dXc.l2;
                    IWc iWc = (IWc) c23052gbd2.a(c18956dXc);
                    if (iWc != null) {
                        c18956dXc.J(c23052gbd2, new IWc(iWc.a, null, false, null, 62));
                        c18956dXc.J(C18956dXc.n2, Boolean.TRUE);
                    }
                } else {
                    C23052gbd c23052gbd3 = C18956dXc.L1;
                    IWc iWc2 = (IWc) c23052gbd3.a(c18956dXc);
                    if (iWc2 != null) {
                        c18956dXc.J(c23052gbd3, new IWc(iWc2.a, null, false, null, 62));
                    }
                }
                C23052gbd c23052gbd4 = AbstractC20569ek6.z;
                Object obj2 = Boolean.TRUE;
                c18956dXc.J(c23052gbd4, obj2);
                C23052gbd c23052gbd5 = C18956dXc.H1;
                LLg lLg = (LLg) this.d;
                C23052gbd c23052gbd6 = AbstractC1341Cj6.a;
                C25724ibd c25724ibd = lLg.n;
                c18956dXc.J(c23052gbd5, c23052gbd6.a(c25724ibd));
                c18956dXc.J(AbstractC39809t7i.a, U6i.DISCOVER_CHANNEL);
                c18956dXc.J(C18956dXc.q4, AbstractC20569ek6.y.a(c25724ibd));
                C23052gbd c23052gbd7 = AbstractC45041x2d.c;
                c18956dXc.J(c23052gbd7, c23052gbd7.a(c25724ibd));
                C23052gbd c23052gbd8 = AbstractC13728Zc6.a;
                c18956dXc.J(c23052gbd8, obj2);
                AbstractC24302hXc.a(c18956dXc, c25724ibd, c35022pYc.m());
                C23052gbd c23052gbd9 = C18956dXc.v3;
                c18956dXc.J(c23052gbd9, c23052gbd9.a(c25724ibd));
                C23052gbd c23052gbd10 = AbstractC13728Zc6.b;
                c18956dXc.J(c23052gbd10, c23052gbd10.a(c25724ibd));
                C23052gbd c23052gbd11 = AbstractC13728Zc6.c;
                c18956dXc.J(c23052gbd11, c23052gbd11.a(c25724ibd));
                C23052gbd c23052gbd12 = AbstractC13728Zc6.d;
                c18956dXc.J(c23052gbd12, c23052gbd12.a(c25724ibd));
                C23052gbd c23052gbd13 = AbstractC13728Zc6.h;
                c18956dXc.J(c23052gbd13, c23052gbd13.a(c25724ibd));
                C23052gbd c23052gbd14 = AbstractC13728Zc6.i;
                c18956dXc.J(c23052gbd14, c23052gbd14.a(c25724ibd));
                boolean z5 = c0318Am6.e;
                if (!z5) {
                    c18956dXc.J(QY3.j, AbstractC43165ve3.Y(EnumC32274nV3.Z, EnumC32274nV3.e0, EnumC32274nV3.f0, EnumC32274nV3.g0, EnumC32274nV3.t));
                    C23052gbd c23052gbd15 = C18956dXc.o3;
                    Object obj3 = Boolean.FALSE;
                    c18956dXc.J(c23052gbd15, obj3);
                    c18956dXc.J(c23052gbd8, obj3);
                    c18956dXc.J(C18956dXc.p4, obj2);
                }
                C26540jCg c26540jCg = c25680iZc.b;
                C19240dkd c19240dkd = c26540jCg.Z;
                if (c19240dkd == null) {
                    c19240dkd = new C19240dkd();
                }
                boolean a4 = C0318Am6.a(c25680iZc, lLg);
                if (c19240dkd.c == 2) {
                    z = true;
                } else {
                    z = false;
                }
                boolean booleanValue = ((Boolean) c18956dXc.B(C18956dXc.A1)).booleanValue();
                Boolean bool = (Boolean) AbstractC20569ek6.h0.a(c25724ibd);
                ArrayList arrayList2 = new ArrayList();
                if (z) {
                    arrayList2.add(AbstractC46360y1j.b);
                }
                if (a4) {
                    arrayList2.add(AbstractC46360y1j.c);
                    arrayList2.add(AbstractC46360y1j.a);
                }
                if (bool.booleanValue()) {
                    arrayList2.add(AbstractC46360y1j.f);
                }
                c18956dXc.J(C18956dXc.j4, new C43035vY3(0, !arrayList2.isEmpty(), booleanValue));
                C23052gbd c23052gbd16 = AbstractC20569ek6.k;
                if (c18956dXc.A(c23052gbd16) && (a = AbstractC35445prk.a((C26540jCg) c23052gbd16.a(c18956dXc))) != null && AbstractC2696Ew8.b(a.t)) {
                    WSc wSc = AbstractC46360y1j.c;
                    if (arrayList2.contains(wSc)) {
                        arrayList2.remove(wSc);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    c18956dXc.J(C18956dXc.n4, arrayList2);
                    c18956dXc.J(C18956dXc.k4, new ZTc((String) c23052gbd10.a(c25724ibd), (String) c23052gbd11.a(c25724ibd), null, null, C38757sL6.a, true, FCg.g(c26540jCg), a4));
                    if (!z5) {
                        c18956dXc.J(QY3.i, Urk.d(c18956dXc));
                    }
                }
                c18956dXc.J(C18956dXc.p4, obj2);
                C0855Bm0.a d = FCg.d(c26540jCg);
                if (d != null && (b = d.b()) != null && b.c == 1) {
                    c18956dXc.J(AbstractC20569ek6.m0, obj2);
                    return;
                }
                return;
            case 15:
                InterfaceC14452aA8 a5 = ((NG3) this.b).n().a();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC42341v19.M0, "action", "success");
                X2.d("tos_html", C44087wK9.b((String) this.c, (String) this.d));
                a5.d(X2, 1L);
                return;
            case 16:
                ((C7681Nyi) ((InterfaceC15222ake) ((C35541pw6) this.b).e0).get()).c(((JB8) this.c).getId(), RZc.b, (View) this.d);
                return;
            case 17:
                C35541pw6 c35541pw6 = (C35541pw6) this.b;
                O76 o76 = new O76((Context) c35541pw6.Y, (C10770Tqc) c35541pw6.Z, C13040Xv6.e0, false, null, 240);
                o76.w(R.string.dreams_memories_policy_title_text);
                Context context2 = (Context) c35541pw6.Y;
                CharSequence text = context2.getText(R.string.dreams_memories_policy_text_v7);
                if (text instanceof Spanned) {
                    SpannableString spannableString = new SpannableString(text);
                    for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
                        if (AbstractC2032Dq9.j(uRLSpan.getURL(), "snapchat://dreams/settings")) {
                            spannableString.removeSpan(uRLSpan);
                        }
                    }
                    text = spannableString;
                }
                o76.l(text, new C48712zn6(c35541pw6, (String) this.c, (String) this.d, i5));
                O76.f(o76, context2.getString(R.string.dreams_memories_policy_settings_ok), new C1088Bx6(c35541pw6, i5), false, 8);
                O76.h(o76, new C1088Bx6(c35541pw6, i3), false, null, 30);
                P76 b3 = o76.b();
                ((C10770Tqc) c35541pw6.Z).I(b3, b3.m0, null);
                return;
            case 18:
                C30711mK8 c30711mK8 = (C30711mK8) this.c;
                ((CompositeDisposable) this.b).d(a.b(new C28897ky6(c30711mK8, i4)));
                ((C10233Sqh) c30711mK8.Y).d((C19841eC) this.d, 3);
                return;
            case 19:
                C6039Ky6 c6039Ky6 = (C6039Ky6) this.b;
                if (c6039Ky6.j) {
                    C33874oh6 c33874oh6 = (C33874oh6) this.c;
                    ((CompositeDisposable) this.d).d(a.b(new KY5(29, c33874oh6)));
                    ((C10233Sqh) c33874oh6.b).d(new C10387Sy6((C48112zL4) c33874oh6.c, c6039Ky6), 3);
                    return;
                }
                return;
            case 20:
                String str2 = (String) this.b;
                if (str2 != null) {
                    ((XD6) this.d).y.l(str2);
                }
                C13826Zh c13826Zh = (C13826Zh) AbstractC41828ue3.I0(((C10131Sm) this.c).b);
                if (c13826Zh != null) {
                    enumC10152Sn = c13826Zh.c();
                } else {
                    enumC10152Sn = null;
                }
                XD6 xd6 = (XD6) this.d;
                JC jc = xd6.R;
                String str3 = ((C10131Sm) this.c).a;
                ((C8241Oze) xd6.C).getClass();
                jc.b(new C28626km(str3, enumC10152Sn, System.currentTimeMillis()));
                C18593dGd c18593dGd = ((XD6) this.d).L;
                String str4 = ((C10131Sm) this.c).a;
                if (enumC10152Sn != null) {
                    if (c18593dGd.g(enumC10152Sn, str4)) {
                        synchronized (c18593dGd) {
                            C36652qm c36652qm = (C36652qm) c18593dGd.k.get(enumC10152Sn);
                            if (c36652qm != null) {
                                if (AbstractC2032Dq9.j(c36652qm.e, str4)) {
                                    C34065oq c34065oq = (C34065oq) AbstractC41828ue3.S0(c36652qm.n);
                                    if (c34065oq != null) {
                                        ArrayList arrayList3 = c36652qm.n;
                                        arrayList3.remove(AbstractC43165ve3.X(arrayList3));
                                        ArrayList arrayList4 = c36652qm.n;
                                        C34065oq c34065oq2 = new C34065oq(c34065oq.a, false, 8388606);
                                        c34065oq2.i = EnumC26040iq.i0;
                                        c34065oq2.v = true;
                                        c18593dGd.L(11, c34065oq2.u);
                                        arrayList4.add(c34065oq2);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    c18593dGd.getClass();
                }
                XD6 xd62 = (XD6) this.d;
                xd62.c0 = null;
                xd62.e0 = true;
                xd62.t.d(AbstractC2032Dq9.X(EnumC15844bD.CI_AD_INSERTION_STATUS, "ci_status", "removed"), 1L);
                XD6 xd63 = (XD6) this.d;
                String str5 = xd63.d0;
                if (str5 != null) {
                    xd63.d0 = null;
                    LinkedList linkedList = (LinkedList) xd63.e.get(xd63.c);
                    if (linkedList != null) {
                        linkedList.add(str5);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                C25233iE2 c25233iE2 = (C25233iE2) this.b;
                ((C34808pO6) this.d).t.d(new BM1(new C46793yM1(new C29960lli(c25233iE2.b, c25233iE2.c)), new C44121wM1((FO1) this.c), EnumC35641q0h.CONTACTS_PAGE, null));
                return;
            case 22:
                Map map = (Map) this.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry2 : map.entrySet()) {
                    linkedHashMap.put(entry2.getKey(), ((C12000Vxb) entry2.getValue()).a);
                }
                C13670Yzb c13670Yzb = (C13670Yzb) ((InterfaceC15222ake) ((C19607e16) this.c).g).get();
                c13670Yzb.getClass();
                ArrayList arrayList5 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                    arrayList5.add(new C24366had(entry3.getValue(), entry3.getKey()));
                }
                Map t0 = AbstractC2304Edb.t0(arrayList5);
                C14213Zzb c14213Zzb = (C14213Zzb) this.d;
                T38 t38 = c14213Zzb.e;
                List list4 = c14213Zzb.a;
                T9 t9 = c14213Zzb.b;
                EnumC16222bV3 enumC16222bV3 = c14213Zzb.c;
                AbstractC9828Rxb abstractC9828Rxb = c14213Zzb.d;
                C14213Zzb c14213Zzb2 = new C14213Zzb(list4, t9, enumC16222bV3, abstractC9828Rxb, t38, c14213Zzb.f, t0, c14213Zzb.h);
                ArrayList arrayList6 = new ArrayList();
                ArrayList h0 = AbstractC44502we3.h0(linkedHashMap.values());
                T9 t92 = T9.t;
                InterfaceC15222ake interfaceC15222ake = c13670Yzb.h;
                if (t9 == t92 && (abstractC9828Rxb instanceof APh)) {
                    arrayList6.add(new P07(h0, ((A07) interfaceC15222ake.get()).a(c14213Zzb2, h0)));
                } else {
                    for (Map.Entry entry4 : linkedHashMap.entrySet()) {
                        arrayList6.add(new P07((List) entry4.getValue(), ((A07) interfaceC15222ake.get()).a(c14213Zzb2, (List) entry4.getValue())));
                    }
                }
                if (!h0.isEmpty()) {
                    Iterator it2 = h0.iterator();
                    while (it2.hasNext()) {
                        if (!AbstractC39304skk.l(((C10122Slb) it2.next()).i().a.intValue())) {
                            C10059Sib c10059Sib = C10059Sib.c;
                            if (c14213Zzb2.b != t92) {
                                List list5 = c14213Zzb2.a;
                                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                    Iterator it3 = list5.iterator();
                                    while (it3.hasNext()) {
                                        if (!(((AbstractC9828Rxb) it3.next()) instanceof C41129u72)) {
                                        }
                                    }
                                }
                                c13670Yzb.b(c13670Yzb.n.c(EnumC18768dP1.e0, EnumC18768dP1.Z), arrayList6, c10059Sib, EnumC0239Aib.X);
                                return;
                            }
                            c13670Yzb.c(arrayList6, c10059Sib, EnumC0239Aib.c, c14213Zzb2);
                            return;
                        }
                    }
                }
                ((C42437v5h) c13670Yzb.f.get()).a(new C41100u5h(h0, null), new X90(c13670Yzb, arrayList6, c14213Zzb2, 13), new C38001rmb(c13670Yzb, 14, arrayList6));
                return;
            case 23:
                D7d d7d = (D7d) this.d;
                int i6 = d7d.a;
                if (i6 == 18) {
                    p97 = (P97) d7d.b;
                } else {
                    p97 = null;
                }
                if (p97.b.length == 0) {
                    i4 = 1;
                }
                B97 b97 = (B97) this.c;
                if (i4 == 0) {
                    b97.G0 = EnumC35641q0h.FRIEND_PROFILE;
                } else {
                    b97.G0 = EnumC35641q0h.PROFILE;
                }
                if (i6 == 18) {
                    p972 = (P97) d7d.b;
                } else {
                    p972 = null;
                }
                b97.E0 = p972.c;
                if (i6 == 18) {
                    p973 = (P97) d7d.b;
                } else {
                    p973 = null;
                }
                b97.F0 = p973.b;
                ((C10770Tqc) this.b).w(b97, P87.f0, null);
                return;
            case 24:
                ((C7681Nyi) ((C15722b77) this.b).c.get()).c(((AbstractC0552Axd) this.c).getId(), RZc.c, (View) this.d);
                return;
            case 25:
                K87 k87 = (K87) this.b;
                C10770Tqc m = k87.b.m();
                Object obj4 = k87.a.get();
                B97 b972 = (B97) obj4;
                if (new PatternMatcher((String) K87.X.get(0), 2).match(((Uri) this.c).toString())) {
                    enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                } else {
                    enumC35641q0h = EnumC35641q0h.DEEPLINK;
                }
                b972.G0 = enumC35641q0h;
                b972.E0 = (String) this.d;
                AbstractC16706br8.j(k87.b, new C21422fNd(m, (WRa) obj4, P87.f0, null), null, null, null, 14);
                return;
            case 26:
                C29773ld7.a((C29773ld7) this.b).e(Collections.singletonList(C29773ld7.d((C9j) this.c)), (EnumC21133f9j) this.d, AbstractC47433ypk.f(1));
                return;
            case 27:
                TP6 f2 = Byk.f((T38) this.d);
                C35147pe7 c35147pe7 = (C35147pe7) this.b;
                V38 v38 = new V38();
                v38.j = W38.REMOVE;
                v38.k = UP6.FEATURED_STORY;
                String str6 = (String) this.c;
                v38.l = str6;
                v38.n = str6;
                v38.m = f2.name();
                c35147pe7.a().e(v38);
                return;
            case 28:
                C30711mK8 c30711mK82 = (C30711mK8) this.b;
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC45863xf6.L3, "source", ((EnumC13812Zg6) this.c).name());
                X3.d("response", "feedCardsResponse");
                ((C8241Oze) ((B73) c30711mK82.Y)).getClass();
                ((InterfaceC14452aA8) c30711mK82.X).l(X3, SystemClock.elapsedRealtime() - ((Number) ((AtomicReference) this.d).get()).longValue());
                return;
            default:
                C30711mK8 c30711mK83 = (C30711mK8) this.b;
                C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.L3, "source", ((XIh) this.c).g.a);
                W.d("response", "feedsResponse");
                ((C8241Oze) ((B73) c30711mK83.Y)).getClass();
                ((InterfaceC14452aA8) c30711mK83.X).l(W, SystemClock.elapsedRealtime() - ((Number) ((AtomicReference) this.d).get()).longValue());
                return;
        }
    }
}
