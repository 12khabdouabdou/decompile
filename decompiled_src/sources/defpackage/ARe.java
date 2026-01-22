package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.RadioGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.contextcards.api.opera.ContextOperaEvents$OpenRepostTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ARe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ARe(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v87, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v6, types: [Ppc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [Tqc] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List<C37222rBj> list;
        ?? r1;
        int i;
        boolean z;
        boolean z2;
        EnumC47774z58 enumC47774z58;
        int size;
        int b;
        List<List> list2;
        int i2;
        boolean z3;
        Observable S;
        Observable observableMap;
        Disposable disposable;
        QMf qMf;
        List list3;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i3 = 6;
        int i4 = 4;
        C32420nc0 c32420nc0 = null;
        int i5 = 0;
        int i6 = 1;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                U3f u3f = (U3f) obj;
                if (u3f.a.a()) {
                    C34548pBj c34548pBj = (C34548pBj) u3f.b;
                    BRe bRe = (BRe) obj2;
                    if (c34548pBj != null && (list = c34548pBj.a) != null) {
                        for (C37222rBj c37222rBj : list) {
                            ConcurrentHashMap concurrentHashMap = bRe.d;
                            String str = c37222rBj.a;
                            String str2 = c37222rBj.b;
                            String str3 = c37222rBj.c;
                            List<MGj> list4 = c37222rBj.d;
                            if (list4 != null) {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj4 : list4) {
                                    if (((MGj) obj4).b != null) {
                                        arrayList.add(obj4);
                                    }
                                }
                                r1 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    r1.add(new NGj(((MGj) it.next()).b));
                                }
                            } else {
                                r1 = c38757sL6;
                            }
                            concurrentHashMap.put(str, new C38560sBj(str, str2, str3, r1));
                        }
                    }
                    bRe.e.add((String) obj3);
                    return;
                }
                return;
            case 1:
                ((JVe) obj).a((QZ3) obj2, (C47199yf6) obj3);
                return;
            case 2:
                BehaviorSubject behaviorSubject = ((LVe) obj2).e;
                List list5 = ((IVe) obj).a;
                C5683Kh4 c5683Kh4 = (C5683Kh4) obj3;
                if (list5 == null) {
                    list5 = c5683Kh4.a;
                }
                behaviorSubject.onNext(C5683Kh4.b(c5683Kh4, list5, c5683Kh4.b, c5683Kh4.c, c5683Kh4.e, false, 40));
                return;
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && abstractC30352m3d.c() != null) {
                    Uri uri = ((KYe) abstractC30352m3d.c()).b;
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj2;
                    String str4 = interfaceC20049eLj.N().g().m().b;
                    String X = interfaceC20049eLj.X();
                    String a = interfaceC20049eLj.a();
                    EnumC41587uSg enumC41587uSg = ((KYe) abstractC30352m3d.c()).a;
                    C41327uG7 c41327uG7 = (C41327uG7) obj3;
                    ((J7d) ((InterfaceC15222ake) c41327uG7.f).get()).b(new LYe(uri, str4, X, a, interfaceC20049eLj.s(), enumC41587uSg, c41327uG7.d));
                    return;
                }
                return;
            case 4:
                C24366had c24366had = (C24366had) obj;
                C26875jSg c26875jSg = (C26875jSg) c24366had.a;
                AbstractC19370dqc abstractC19370dqc = (AbstractC19370dqc) c24366had.b;
                C36588qj1 c36588qj1 = (C36588qj1) obj2;
                J8 j8 = new J8(16, c36588qj1);
                c36588qj1.l0 = j8;
                ?? r3 = (C10770Tqc) c36588qj1.t;
                r3.d(j8);
                r3.w(c26875jSg, abstractC19370dqc, new Object());
                C47199yf6 c47199yf6 = (C47199yf6) obj3;
                c47199yf6.b.e(new ContextOperaEvents$OpenRepostTray(c47199yf6.a));
                return;
            case 5:
                C22679gJh c22679gJh = (C22679gJh) obj;
                if (AbstractC44959wyk.d(c22679gJh)) {
                    ((C18402d7f) obj2).h(((C10555Tg6) ((C17819ch6) obj3).b).f, c22679gJh.i0);
                    return;
                }
                return;
            case 6:
                ((C20002eJe) obj2).a = ((C29245lE5) obj3).invoke(obj);
                return;
            case 7:
                ((C8241Oze) ((B73) ((C5631Kef) obj3).d.get())).getClass();
                ((C18656dJe) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 8:
                ((C42566vBe) ((C40526tff) obj2).f.getValue()).e(((C35177pff) obj3).e().a, (Throwable) obj, ABe.PROCESS_NOTIFICATION);
                return;
            case 9:
                int intValue = ((Number) obj).intValue();
                ZIe zIe = (ZIe) obj2;
                zIe.a = true;
                ((InterfaceC14452aA8) ((C10647Tkf) obj3).f.get()).f(AbstractC2032Dq9.Y(GDb.q2, "success", zIe.a), intValue);
                return;
            case 10:
                C12819Xkf c12819Xkf = (C12819Xkf) obj;
                if (c12819Xkf.c) {
                    C5778Klf c5778Klf = (C5778Klf) obj2;
                    ((InterfaceC35855qAb) c5778Klf.O0.get()).e(true);
                    if (((Boolean) c5778Klf.d1.invoke()).booleanValue() && !c5778Klf.b0()) {
                        Resources resources = c5778Klf.L().getContext().getResources();
                        int i7 = c12819Xkf.b;
                        C5778Klf.d0(c5778Klf, resources.getQuantityString(R.plurals.f145120_resource_name_obfuscated_res_0x7f1100bb, i7, Integer.valueOf(i7)), true);
                        return;
                    }
                    c5778Klf.D().onNext(new Object());
                    if (c5778Klf.C0.h0 != 1) {
                        Context context = c5778Klf.L().getContext();
                        if (((TH5) c5778Klf.N0.b).a()) {
                            i = R.string.save_button_tooltip_saved_to_camera_roll;
                        } else if (((C8536Pnf) obj3).c) {
                            i = R.string.save_button_tooltip_saved_drafts;
                        } else {
                            i = R.string.save_button_tooltip_saved;
                        }
                        C5778Klf.d0(c5778Klf, context.getString(i), true);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C5778Klf c5778Klf2 = (C5778Klf) obj2;
                C44175wOd a2 = c5778Klf2.I0.a();
                if (c5778Klf2.L0.f == EnumC30842mQd.q0) {
                    z = true;
                } else {
                    z = false;
                }
                SingleMap singleMap = new SingleMap((SingleFlatMap) obj3, C18510dCe.Y);
                R86 r86 = a2.a;
                C25267iFf c25267iFf = (C25267iFf) AbstractC41828ue3.G0(c5778Klf2.Y().b.a(6));
                boolean c = ((TUd) c5778Klf2.R0.i.d1()).c();
                EnumC44493wdg enumC44493wdg = EnumC44493wdg.b;
                EPd ePd = c5778Klf2.C0;
                boolean z4 = ePd.t;
                String str5 = ePd.o;
                boolean z5 = ePd.B.get();
                if (booleanValue && z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c5778Klf2.V0.b(new C14876aUd(singleMap, r86, a2.b, c25267iFf, null, c, enumC44493wdg, 0, z4, str5, z5, z2, null, null, false, null, 61584));
                return;
            case 12:
                C13383Ylf c13383Ylf = (C13383Ylf) obj3;
                ((C13925Zlf) ((C12840Xlf) obj2).E()).b.accept(new C38005rmf(c13383Ylf.X, c13383Ylf.Y));
                return;
            case 13:
                C26663jId c26663jId = (C26663jId) obj;
                C6279Ljf c6279Ljf = (C6279Ljf) obj2;
                c6279Ljf.f(true, false);
                c6279Ljf.g();
                if (c26663jId.c) {
                    int ordinal = ((EnumC41994ulf) obj3).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 3) {
                            enumC47774z58 = null;
                        } else {
                            enumC47774z58 = EnumC47774z58.ADD_SNAP;
                        }
                    } else {
                        enumC47774z58 = EnumC47774z58.AUTO_SAVING;
                    }
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c6279Ljf.e.get();
                    C19719e68 c19719e68 = new C19719e68();
                    c19719e68.q = Boolean.TRUE;
                    c19719e68.p = enumC47774z58;
                    c19719e68.j = (String) AbstractC41828ue3.I0(c26663jId.a);
                    c19719e68.l = c26663jId.b;
                    c19719e68.o = Boolean.FALSE;
                    interfaceC7706Oa1.e(c19719e68);
                    return;
                }
                return;
            case 14:
                Throwable th = (Throwable) obj;
                Object obj5 = ((C20002eJe) obj2).a;
                if (obj5 != null) {
                    ((C6279Ljf) obj5).a(th);
                    InterfaceC14452aA8 interfaceC14452aA8 = ((C4194Hnf) obj3).v;
                    C36254qTb X2 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "root");
                    X2.d("event", "failure");
                    interfaceC14452aA8.d(X2, 1L);
                    return;
                }
                AbstractC2032Dq9.T("analytics");
                throw null;
            case 15:
                C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                InterfaceC14452aA8 interfaceC14452aA82 = ((C4194Hnf) obj2).v;
                C36254qTb X3 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, (String) obj3);
                X3.d("event", "render_finish");
                interfaceC14452aA82.d(X3, 1L);
                return;
            case 16:
                C7993Onf c7993Onf = (C7993Onf) obj3;
                LZj.l0(AbstractC20649enk.i(c7993Onf.h0, new C6654Mbg(EnumC2309Edg.t, new SingleJust(Collections.singletonList((List) obj)), new C13717Zbg((EnumC30823mPf) obj2, null, null, null, false, 254))), c7993Onf.t0);
                return;
            case 17:
                ((C47450yqf) ((C3172Fqf) obj2).E()).k0.b(Uri.parse((String) obj3), EnumC35641q0h.SNAPCODE);
                return;
            case 18:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C5340Jqf c5340Jqf = (C5340Jqf) obj2;
                if (c5340Jqf.i0 != booleanValue2) {
                    c5340Jqf.i0 = booleanValue2;
                    ((C4798Iqf) obj3).Z.onNext(c5340Jqf);
                    return;
                }
                return;
            case 19:
                ((CS3) obj2).h((InterfaceC42932vT3) obj3);
                return;
            case 20:
                ((C8241Oze) ((C18490dBf) obj3).b).getClass();
                ((C18656dJe) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 21:
                char charValue = ((Character) obj).charValue();
                if (charValue == 9200) {
                    i3 = 1;
                } else if (charValue == 9786) {
                    i3 = 2;
                }
                C36674qn c36674qn = (C36674qn) obj2;
                C8664Pti c8664Pti = (C8664Pti) c36674qn.X;
                C2063Drj c2063Drj = (C2063Drj) c36674qn.h0;
                int L = AbstractC30172lva.L(i3);
                Set set = c2063Drj.g;
                String str6 = c2063Drj.q;
                int i8 = -1;
                if (L != 0) {
                    if (L != 1) {
                        if (L == 5) {
                            C15527ayb c15527ayb = (C15527ayb) c8664Pti.b;
                            int length = str6.length();
                            ?? r12 = c15527ayb.t;
                            if (length == 0) {
                                int b2 = C8664Pti.b(5, c2063Drj) + C8664Pti.b(1, c2063Drj) + C8664Pti.b(2, c2063Drj) + C8664Pti.b(3, c2063Drj) + (set.size() * 2) + r12;
                                list2 = c2063Drj.l;
                                i2 = b2;
                            } else {
                                list2 = c2063Drj.r;
                                i2 = r12;
                            }
                            int i9 = i2;
                            for (List list6 : list2) {
                                char upperCase = Character.toUpperCase(R4i.p1(((THf) list6.get(0)).e));
                                if (charValue != upperCase && (Character.isLetter(charValue) || Character.isLetter(upperCase))) {
                                    i9 += list6.size() * 2;
                                } else {
                                    i8 = i9;
                                }
                            }
                        }
                    } else if (!c2063Drj.d.isEmpty() && str6.length() <= 0) {
                        size = set.size() * 2;
                        b = C8664Pti.b(5, c2063Drj);
                        i8 = b + size;
                    }
                } else if (!c2063Drj.c.isEmpty() && str6.length() <= 0) {
                    size = set.size() * 2;
                    b = C8664Pti.b(2, c2063Drj) + C8664Pti.b(5, c2063Drj) + C8664Pti.b(3, c2063Drj);
                    i8 = b + size;
                }
                ((LinearLayoutManager) obj3).F1(i8, 0);
                return;
            case 22:
                C33437oMf c33437oMf = (C33437oMf) obj;
                YLf yLf = (YLf) obj2;
                C7269Nf3 c7269Nf3 = new C7269Nf3(yLf.a.a, c33437oMf);
                yLf.k0 = c7269Nf3;
                FMf fMf = (FMf) ((InterfaceC15222ake) c7269Nf3.Y).get();
                CompositeDisposable compositeDisposable = new CompositeDisposable((CompositeDisposable) fMf.z.g0);
                JMf jMf = JMf.a;
                C47672z0g j = C15880bEe.j(jMf, compositeDisposable);
                C0973Bre c0973Bre = fMf.D;
                Thread thread = c0973Bre.i().c.getLooper().getThread();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                j.t(thread);
                KMf kMf = KMf.a;
                LMf lMf = new LMf(kMf);
                NMf nMf = NMf.t;
                j.b(lMf, nMf, kMf).q(new C48144zMf(fMf, i3));
                IMf iMf = new IMf(kMf, null);
                QMf qMf2 = QMf.Y;
                j.b(iMf, qMf2, kMf).q(new C48144zMf(fMf, 12));
                HMf hMf = HMf.a;
                j.b(hMf, NMf.c, kMf).q(new AMf(fMf, c33437oMf, i6));
                NMf nMf2 = NMf.X;
                NMf[] nMfArr = {NMf.a, nMf2};
                int i10 = 0;
                for (int i11 = 2; i10 < i11; i11 = 2) {
                    j.b(jMf, nMfArr[i10], kMf).q(new C48144zMf(fMf, 13));
                    i10++;
                    obj3 = obj3;
                }
                Object obj6 = obj3;
                NMf nMf3 = NMf.b;
                boolean z6 = c33437oMf.i;
                if (z6) {
                    z3 = z6;
                    j.b(kMf, nMf3, kMf).q(new BMf(fMf, compositeDisposable2, 4));
                } else {
                    z3 = z6;
                }
                QMf qMf3 = QMf.a;
                QMf qMf4 = QMf.c;
                QMf[] qMfArr = {qMf3, qMf4};
                int i12 = 0;
                for (int i13 = 2; i12 < i13; i13 = 2) {
                    j.b(kMf, qMfArr[i12], jMf).q(new AMf(fMf, c33437oMf, 2));
                    i12++;
                    qMf4 = qMf4;
                }
                QMf qMf5 = qMf4;
                j.b(new LMf(jMf), nMf, jMf).q(new C48144zMf(fMf, 14));
                j.b(hMf, nMf3, jMf).q(new AMf(fMf, c33437oMf, 3));
                NMf nMf4 = NMf.Y;
                j.b(kMf, nMf4, jMf).q(new C48144zMf(fMf, 15));
                j.b(new IMf(jMf, null), qMf2, jMf).q(new C48144zMf(fMf, 0));
                j.b(jMf, nMf, jMf).q(new C48144zMf(fMf, 1));
                boolean z7 = c33437oMf.m;
                if (z7) {
                    j.b(new IMf(kMf, nMf3), qMf2, jMf).q(new C48144zMf(fMf, 2));
                }
                int i14 = 3;
                j.c(L3g.o0(AbstractC35787q79.D(kMf, hMf), AbstractC35787q79.F(new IMf(jMf, null), new IMf(jMf, nMf3), new IMf(kMf, null), new IMf(kMf, nMf3))), NMf.Z, jMf).q(new C48144zMf(fMf, i14));
                QMf qMf6 = QMf.b;
                QMf[] qMfArr2 = {qMf3, qMf5, qMf6};
                int i15 = 0;
                while (i15 < i14) {
                    QMf qMf7 = qMfArr2[i15];
                    if (z3 || z7) {
                        qMf = qMf6;
                        j.b(jMf, qMf7, kMf).q(new AMf(fMf, c33437oMf, 0));
                    } else {
                        qMf = qMf6;
                        j.b(jMf, qMf7, new IMf(jMf, null)).q(new C48144zMf(fMf, 4));
                    }
                    i15++;
                    qMf6 = qMf;
                    i14 = 3;
                }
                QMf qMf8 = qMf6;
                QMf qMf9 = QMf.e0;
                j.b(kMf, qMf9, new IMf(kMf, null)).q(new BMf(fMf, compositeDisposable2, 0));
                j.b(jMf, qMf9, new IMf(jMf, null)).q(new BMf(fMf, compositeDisposable2, 1));
                j.b(new LMf(kMf), qMf9, new IMf(kMf, null)).q(new BMf(fMf, compositeDisposable2, 2));
                j.b(new LMf(jMf), qMf9, new IMf(jMf, null)).q(new BMf(fMf, compositeDisposable2, 3));
                QMf[] qMfArr3 = {qMf8, QMf.Z};
                int i16 = 0;
                for (int i17 = 2; i16 < i17; i17 = 2) {
                    j.b(kMf, qMfArr3[i16], new IMf(kMf, null)).q(new C48144zMf(fMf, 5));
                    i16++;
                }
                if (z7) {
                    j.b(kMf, nMf3, new IMf(kMf, nMf3)).q(new C48144zMf(fMf, 7));
                }
                j.c(AbstractC35787q79.F(new IMf(jMf, null), new IMf(jMf, nMf3), new IMf(kMf, null), new IMf(kMf, nMf3)), QMf.t, hMf).q(new C48144zMf(fMf, 8));
                j.c(AbstractC35787q79.F(new IMf(jMf, null), new IMf(jMf, nMf3), new IMf(kMf, null), new IMf(kMf, nMf3)), QMf.X, hMf).q(new C48144zMf(fMf, 9));
                EnumC32098nMf[] values = EnumC32098nMf.values();
                int length2 = values.length;
                int i18 = 0;
                while (i18 < length2) {
                    EnumC32098nMf enumC32098nMf = values[i18];
                    MMf[] mMfArr = {jMf, kMf};
                    int i19 = 0;
                    for (int i20 = 2; i19 < i20; i20 = 2) {
                        MMf mMf = mMfArr[i19];
                        j.b(mMf, enumC32098nMf, new LMf(mMf)).q(new C48144zMf(fMf, 10));
                        j.b(new LMf(mMf), enumC32098nMf, new LMf(mMf)).q(new C48144zMf(fMf, 11));
                        i19++;
                        values = values;
                        length2 = length2;
                        i18 = i18;
                    }
                    i18++;
                }
                j.b(new LMf(kMf), nMf4, new LMf(jMf));
                j.b(new LMf(jMf), nMf2, new LMf(kMf));
                compositeDisposable.d(compositeDisposable2);
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) j.c;
                behaviorSubject2.getClass();
                Function function = Functions.a;
                fMf.F = behaviorSubject2.S(function);
                fMf.E = j.g();
                Disposable subscribe = fMf.q.subscribe(new EMf(fMf, 2));
                Observables observables = Observables.a;
                if (c33437oMf.d) {
                    S = new ObservableJust(Boolean.FALSE);
                } else {
                    C15838bCe c15838bCe = C15838bCe.f0;
                    Observable observable = fMf.I;
                    observable.getClass();
                    S = new ObservableMap(observable, c15838bCe).S(function);
                }
                if (c33437oMf.e) {
                    observableMap = new ObservableJust(Boolean.FALSE);
                } else {
                    C34565pCf c34565pCf = C34565pCf.k0;
                    Observable observable2 = fMf.t;
                    observable2.getClass();
                    observableMap = new ObservableMap(new ObservableFilter(observable2, c34565pCf), new C11817Vof(9, fMf));
                }
                observables.getClass();
                Disposable subscribe2 = Observables.a(S, observableMap).u0(c0973Bre.i()).subscribe(new C48144zMf(fMf, 28));
                if (c33437oMf.l) {
                    QV6 qv6 = fMf.d;
                    qv6.e = true;
                    disposable = qv6.a.d().u0(c0973Bre.i()).subscribe(new C48144zMf(fMf, 29));
                } else {
                    disposable = EmptyDisposable.a;
                }
                compositeDisposable.f(subscribe, subscribe2, disposable);
                ((CompositeDisposable) obj6).d(compositeDisposable);
                return;
            case 23:
                ((BehaviorSubject) ((V7c) obj2).Y).onNext((AbstractC41461uMf) obj3);
                return;
            case 24:
                EnumC32140nOf enumC32140nOf = (EnumC32140nOf) obj;
                C38807sNe c38807sNe = (C38807sNe) obj2;
                c38807sNe.g0 = enumC32140nOf;
                RadioGroup radioGroup = (RadioGroup) obj3;
                radioGroup.check(enumC32140nOf.a);
                radioGroup.setOnCheckedChangeListener(new C26920jV(i4, c38807sNe));
                int childCount = radioGroup.getChildCount() - 1;
                if (childCount < 0) {
                    return;
                }
                while (true) {
                    radioGroup.getChildAt(i5).setEnabled(true);
                    if (i5 != childCount) {
                        i5++;
                    } else {
                        return;
                    }
                }
            case 25:
                C38807sNe c38807sNe2 = (C38807sNe) obj2;
                if (((N7g) obj).a.a) {
                    Object obj7 = c38807sNe2.e0;
                    EnumC32140nOf enumC32140nOf2 = (EnumC32140nOf) obj3;
                    ((C28935l00) c38807sNe2.t).I(new C32141nOg(19, enumC32140nOf2));
                    ((PublishSubject) c38807sNe2.Y).onNext(enumC32140nOf2);
                    return;
                }
                Object obj8 = c38807sNe2.e0;
                return;
            case 26:
                C21590fVf c21590fVf = (C21590fVf) obj;
                C26812jPf c26812jPf = (C26812jPf) obj2;
                KQf kQf = (KQf) c26812jPf.c.get();
                List<QJg> d = ((HGb) obj3).d();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(d, 10));
                for (QJg qJg : d) {
                    if (qJg instanceof OJg) {
                        list3 = ((OJg) qJg).a;
                    } else if (qJg instanceof PJg) {
                        list3 = c38757sL6;
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList2.add(list3);
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList2);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(h0, 10));
                Iterator it2 = h0.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C10122Slb) it2.next()).n());
                }
                if (!arrayList3.isEmpty()) {
                    c32420nc0 = c26812jPf.a.a(arrayList3);
                }
                kQf.f(c21590fVf, c32420nc0);
                return;
            case 27:
                HOd hOd = (HOd) obj;
                C24182hRf c24182hRf = (C24182hRf) obj2;
                if (!((TUd) c24182hRf.f.i.d1()).g) {
                    c24182hRf.e.b(hOd);
                    ((C44077wK) c24182hRf.l.get()).q.push(EnumC33561oSd.SEND_TO);
                    ((Function0) obj3).invoke();
                    return;
                }
                return;
            case 28:
                View view = (View) obj;
                KRf kRf = (KRf) obj2;
                EnumC41689uXf enumC41689uXf = (EnumC41689uXf) obj3;
                LinkedList linkedList = (LinkedList) kRf.e.get(enumC41689uXf);
                if (linkedList == null) {
                    linkedList = new LinkedList();
                    kRf.e.put(enumC41689uXf, linkedList);
                }
                linkedList.add(view);
                return;
            default:
                ((C8241Oze) ((C36238qSf) obj3).c).getClass();
                ((AK3) obj2).j(System.currentTimeMillis());
                return;
        }
    }
}
