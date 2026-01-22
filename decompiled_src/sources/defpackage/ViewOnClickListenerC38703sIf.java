package defpackage;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spotlight.core.features.feed.SpotlightFragment;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: sIf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC38703sIf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ViewOnClickListenerC38703sIf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string;
        WRa a;
        Completable completable;
        int i = 11;
        int i2 = 3;
        int i3 = 5;
        EnumC3690Gpb enumC3690Gpb = EnumC3690Gpb.t;
        int i4 = 2;
        int i5 = 0;
        boolean z = false;
        i5 = 0;
        int i6 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C36674qn c36674qn = (C36674qn) obj2;
                Object obj3 = c36674qn.k0;
                C15527ayb c15527ayb = (C15527ayb) c36674qn.Y;
                if (c15527ayb.X && !((C2063Drj) c36674qn.h0).f.isEmpty()) {
                    i5 = 1;
                }
                if (c15527ayb.X && i5 == 0) {
                    C10770Tqc c10770Tqc = (C10770Tqc) obj;
                    if (c10770Tqc != null) {
                        XBd xBd = (XBd) c36674qn.e0;
                        int ordinal = ((EnumC36028qIf) c15527ayb.Y).ordinal();
                        Activity activity = xBd.a;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                string = "";
                            } else {
                                string = activity.getString(R.string.select_friends_controller_disable_save_dialog_blocklist_subtitle);
                            }
                        } else {
                            string = activity.getString(R.string.select_friends_controller_disable_save_dialog_allowlist_subtitle);
                        }
                        String string2 = activity.getString(R.string.select_friends_controller_disable_save_dialog_title);
                        String string3 = activity.getString(R.string.select_friends_controller_disable_save_dialog_confirm);
                        O76 o76 = new O76(xBd.a, c10770Tqc, new C17502cSa((AbstractC15274an0) C35020pYa.Z, "V3SelectFriendScreenController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
                        o76.j = string2;
                        o76.k = string;
                        O76.f(o76, string3, C48919zwf.q0, true, 8);
                        P76 b = o76.b();
                        c10770Tqc.w(b, b.m0, null);
                        return;
                    }
                    return;
                }
                ((InterfaceC40041tIf) c36674qn.Z).b(((C2063Drj) c36674qn.h0).f);
                if (((EnumC36028qIf) c15527ayb.Y) == EnumC36028qIf.t) {
                    ((CO8) c36674qn.f0).c((String) c36674qn.m0, GHf.a, Long.valueOf(((C2063Drj) c36674qn.h0).f.size()));
                    return;
                }
                return;
            case 1:
                ((C48123zLf) obj2).getContext().startActivity(((C46786yLf) obj).c);
                return;
            case 2:
                ZRf zRf = (ZRf) obj2;
                boolean z2 = !zRf.g0;
                YRf yRf = (YRf) obj;
                yRf.r().a(new C14963aYh(zRf.i0.b, z2, zRf.j0, zRf.y0));
                yRf.r().a(new QUf(zRf.i0.b, z2, zRf.h0));
                return;
            case 3:
                LWf lWf = (LWf) obj2;
                boolean z3 = !lWf.g0;
                QWf qWf = (QWf) obj;
                qWf.r().a(new C14963aYh(lWf.i0.b, z3, lWf.j0, lWf.K()));
                qWf.r().a(new QUf(lWf.i0.b, z3, lWf.h0));
                return;
            case 4:
                WR6 r = ((C32328nXf) obj2).r();
                ((C35004pXf) obj).getClass();
                r.a(new C33666oXf(11));
                return;
            case 5:
                C34391p4g c34391p4g = (C34391p4g) obj;
                EnumC18035cr1 enumC18035cr1 = (EnumC18035cr1) obj2;
                if (enumC18035cr1 == EnumC18035cr1.X) {
                    new SingleSubscribeOn(((J7d) c34391p4g.g0).c(new C1695Da8(1, false)), ((C0973Bre) c34391p4g.h0).i()).subscribe(C30969mWf.Z, C30969mWf.e0, (CompositeDisposable) c34391p4g.Z);
                    return;
                }
                int ordinal2 = enumC18035cr1.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        P4g p4g = (P4g) ((InterfaceC15222ake) c34391p4g.f0).get();
                        C17502cSa c17502cSa = C22401g6g.e0;
                        p4g.getClass();
                        a = new C29595lV(p4g.a, p4g.c, p4g.b, p4g.i, p4g.k, p4g.l, p4g, c17502cSa);
                    } else {
                        a = ((P4g) ((InterfaceC15222ake) c34391p4g.f0).get()).a(C22401g6g.e0, true);
                    }
                } else {
                    a = ((P4g) ((InterfaceC15222ake) c34391p4g.f0).get()).a(C22401g6g.e0, false);
                }
                C10770Tqc c10770Tqc2 = (C10770Tqc) c34391p4g.t;
                int i7 = AbstractC30443m7g.m0;
                c10770Tqc2.w(a, AbstractC33976olk.e(C28584kk1.k0), null);
                return;
            case 6:
                Z23 z23 = (Z23) obj2;
                C10770Tqc c10770Tqc3 = z23.X;
                C17502cSa c17502cSa2 = (C17502cSa) z23.h0;
                C28727kqc c28727kqc = new C28727kqc();
                C18024cqc c18024cqc = (C18024cqc) z23.i0;
                c10770Tqc3.w(new C21064f6g(c17502cSa2, ((C28727kqc) c28727kqc.c(c18024cqc.n())).d(), z23.X, (Context) z23.t, (InterfaceC8509Pm9) z23.f0, (MDa) obj, (SDa) z23.g0, (C0973Bre) z23.j0, (InterfaceC15222ake) z23.e0), c18024cqc, null);
                return;
            case 7:
                Singles singles = Singles.a;
                T6g t6g = (T6g) obj2;
                C42232uwb c42232uwb = t6g.e0;
                c42232uwb.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC34209owb(c42232uwb, i5));
                C0973Bre c0973Bre = c42232uwb.o;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.k()), new C13587Yvb(i6, c42232uwb)), new JTa(26, c42232uwb));
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(t6g.t.a.D().c0(), new C25476iPf(i, t6g));
                singles.getClass();
                new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(Singles.a(singleFlatMap, singleFlatMap2), t6g.j0.g()), new EVf(7, (C29550lSg) obj)), new DTf(9, t6g)).subscribe(C3026Fjf.t, new S6g(t6g, i5), t6g.i0);
                return;
            case 8:
                C29105l7g.B((C29105l7g) obj2, new Q8g((String) obj, R.string.settings_consumer_health_privacy_policy, 48, false, true));
                return;
            case 9:
                ((O7g) obj2).r().a(new C36826qtj((C6449Lrj) obj));
                return;
            case 10:
                N4g n4g = (N4g) obj2;
                O76 o762 = new O76(n4g.h0, n4g.t, (C17502cSa) obj, false, null, 248);
                o762.w(R.string.settings_reset_content_feed_dialog_title);
                o762.l(Gnk.f(n4g.h0.getString(R.string.settings_reset_content_feed_dialog_description), 63), new P7g(n4g, i5));
                O76.d(o762, R.string.settings_reset_content_feed_dialog_confirm, new P7g(n4g, i6), false, 8);
                O76.h(o762, null, false, null, 31);
                P76 b2 = o762.b();
                n4g.t.w(b2, b2.m0, null);
                return;
            case 11:
                ((O8g) obj2).r().a(new C39501stj((C10256Srj) obj));
                return;
            case 12:
                C6343Lmg c6343Lmg = (C6343Lmg) obj;
                ((C5800Kmg) obj2).r().a(new C13926Zlg(c6343Lmg.Y, c6343Lmg.X, view.getContext(), 1));
                return;
            case 13:
                ((ViewOnClickListenerC26674jJ3) obj2).onClick(view);
                ((C43552vvg) obj).a(1);
                return;
            case 14:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    C8704Pvg c8704Pvg = (C8704Pvg) obj2;
                    if (it.hasNext()) {
                        arrayList.add((AbstractC9792Rvg) c8704Pvg.f0.get(((Number) it.next()).intValue()));
                    } else {
                        c8704Pvg.getClass();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            boolean hasNext = it2.hasNext();
                            Resources resources = c8704Pvg.q0;
                            if (hasNext) {
                                C23517gwg a2 = ((AbstractC9792Rvg) it2.next()).a(resources);
                                if (a2 != null) {
                                    arrayList2.add(a2);
                                }
                            } else {
                                c8704Pvg.Z.w(new C1620Cwg(c8704Pvg.Y.getContext(), c8704Pvg.Z, c8704Pvg.i0, new C48920zwg(arrayList2, null, resources.getString(R.string.action_menu_back), null, null, null, 58), (Function1) null, 48), C14987aa.e0, null);
                                return;
                            }
                        }
                    }
                }
            case 15:
                C37387rJg.a((C37387rJg) obj2, (CompositeDisposable) obj);
                return;
            case 16:
                Q5g q5g = (Q5g) obj2;
                ((J7d) q5g.Z).a(new DMg(LMg.e, LMg.f, "AdminSettingsView", (C18497dC1) obj, false, null, null, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED)).subscribe(C3026Fjf.E, C24099hNg.b, q5g.a0());
                return;
            case 17:
                EZg eZg = (EZg) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    C17502cSa c17502cSa3 = C3049Fkh.h0;
                    Context context = eZg.s().getContext();
                    C10770Tqc c10770Tqc4 = eZg.q0;
                    if (c10770Tqc4 != null) {
                        O76 o763 = new O76(context, c10770Tqc4, c17502cSa3, false, null, 240);
                        o763.j(R.string.music_linkfire_disclaimer);
                        O76.f(o763, eZg.s().getContext().getResources().getString(R.string.continue_text), new BZg(eZg, i4), true, 8);
                        O76.h(o763, new BZg(eZg, i2), false, null, 30);
                        P76 b3 = o763.b();
                        C10770Tqc c10770Tqc5 = eZg.q0;
                        if (c10770Tqc5 != null) {
                            C21422fNd c21422fNd = new C21422fNd(c10770Tqc5, b3, b3.m0, null);
                            C10770Tqc c10770Tqc6 = eZg.q0;
                            if (c10770Tqc6 != null) {
                                c10770Tqc6.x(c21422fNd);
                                CompletableFromAction completableFromAction = new CompletableFromAction(new DZg(eZg, i5));
                                C0973Bre c0973Bre2 = eZg.p0;
                                if (c0973Bre2 != null) {
                                    new CompletableSubscribeOn(completableFromAction, c0973Bre2.d());
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("qualifiedScheduler");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("navigationHost");
                            throw null;
                        }
                        AbstractC2032Dq9.T("navigationHost");
                        throw null;
                    }
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
                eZg.H();
                return;
            case 18:
                EZg eZg2 = (EZg) obj2;
                WR6 r2 = eZg2.r();
                FZg fZg = (FZg) obj;
                String a3 = fZg.X.a();
                QG1 qg1 = eZg2.o0;
                if (qg1 != null) {
                    if (qg1.z() != enumC3690Gpb) {
                        z = true;
                    }
                    r2.a(new IZg(a3, z));
                    long parseLong = Long.parseLong(fZg.X.a());
                    Uri uri = eZg2.u0;
                    if (uri != null) {
                        eZg2.I(uri);
                        return;
                    } else {
                        CompositeDisposable compositeDisposable = eZg2.f0;
                        compositeDisposable.d(SubscribersKt.f(eZg2.G(parseLong, compositeDisposable), new BZg(eZg2, 4), new BZg(eZg2, i3)));
                        return;
                    }
                }
                AbstractC2032Dq9.T("musicMediaEngine");
                throw null;
            case 19:
                EZg eZg3 = (EZg) obj2;
                QG1 qg12 = eZg3.o0;
                if (qg12 != null) {
                    if (qg12.z() == enumC3690Gpb) {
                        QG1 qg13 = eZg3.o0;
                        if (qg13 != null) {
                            qg13.pause();
                            eZg3.J(false);
                        } else {
                            AbstractC2032Dq9.T("musicMediaEngine");
                            throw null;
                        }
                    }
                    eZg3.r().a(new ZKi((VJi) obj));
                    return;
                }
                AbstractC2032Dq9.T("musicMediaEngine");
                throw null;
            case 20:
                GZg gZg = (GZg) obj2;
                QG1 qg14 = gZg.f0;
                if (qg14 != null) {
                    if (qg14.z() == enumC3690Gpb) {
                        QG1 qg15 = gZg.f0;
                        if (qg15 != null) {
                            qg15.pause();
                        } else {
                            AbstractC2032Dq9.T("musicMediaEngine");
                            throw null;
                        }
                    }
                    gZg.r().a(new ZKi((VJi) obj));
                    return;
                }
                AbstractC2032Dq9.T("musicMediaEngine");
                throw null;
            case 21:
                ((D6h) obj2).r().a(new D2h(((E6h) obj).Y));
                return;
            case 22:
                InterfaceC1726Dbh interfaceC1726Dbh = ((C25031i4h) ((D6h) obj2).E()).e0;
                if (interfaceC1726Dbh != null) {
                    interfaceC1726Dbh.H((String) obj);
                    return;
                }
                return;
            case 23:
                C7346Nih c7346Nih = (C7346Nih) obj2;
                C17568cVe c17568cVe = c7346Nih.m;
                if (c17568cVe == null || !c17568cVe.b) {
                    if (c17568cVe == null) {
                        SnapImageView snapImageView = (SnapImageView) obj;
                        c17568cVe = new C17568cVe(snapImageView, new N5b(snapImageView, i6));
                    }
                    c7346Nih.m = c17568cVe;
                    ((AnimatorSet) c17568cVe.X).start();
                    c17568cVe.b = true;
                    C9521Rih c9521Rih = c7346Nih.f;
                    if (AbstractC2032Dq9.j(c9521Rih.m, Boolean.FALSE)) {
                        InterfaceC25926ikh interfaceC25926ikh = c9521Rih.l;
                        if (interfaceC25926ikh != null) {
                            completable = new SingleFlatMapCompletable(c9521Rih.a.k().c0(), new C8977Qih(c9521Rih, i5, interfaceC25926ikh));
                        } else {
                            completable = CompletableEmpty.a;
                        }
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    c7346Nih.d.d(SubscribersKt.g(completable, new C5717Kih(c7346Nih, i6), 2));
                    return;
                }
                return;
            case 24:
                C6344Lmh c6344Lmh = (C6344Lmh) obj2;
                C5801Kmh c5801Kmh = (C5801Kmh) obj;
                if (c6344Lmh.f0) {
                    C36196qQf c36196qQf = (C36196qQf) c5801Kmh.E();
                    C48331zVf c48331zVf = C48331zVf.a;
                    WR6 wr6 = c36196qQf.X;
                    wr6.a(c48331zVf);
                    wr6.a(C36320qWf.a);
                    return;
                }
                ((C36196qQf) c5801Kmh.E()).X.a(new C22948gWf(new C4175Hmh(c6344Lmh.X, c6344Lmh.Y.toString(), Double.valueOf(c6344Lmh.e0), 120)));
                return;
            case 25:
                SpotlightFragment spotlightFragment = (SpotlightFragment) obj;
                C28666knh c28666knh = (C28666knh) obj2;
                c28666knh.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("SpotlightPresenter:onHovaButtonClicked");
                try {
                    c28666knh.C3(1, spotlightFragment, EnumC18070cse.Y, null);
                    ((IGh) c28666knh.k0.get()).J(((C23276glh) c28666knh.x0).a().f, EnumC29743lc.TAP);
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 26:
                int i8 = VBh.R0;
                ((BehaviorSubject) ((UBh) obj2).b.A0.getValue()).onNext(String.valueOf(((ChatSearchInputView) obj).h()));
                return;
            case 27:
                C48020zGh c48020zGh = (C48020zGh) obj2;
                SFh sFh = ((C12981Xsa) obj).a;
                c48020zGh.m.a(new C13926Zlg(sFh.a, sFh.n0, c48020zGh.c.getContext(), 2));
                return;
            case 28:
                C24224hTh c24224hTh = (C24224hTh) obj;
                ((C36364qYh) ((BTh) obj2).h0.get()).a(c24224hTh.c, c24224hTh.i);
                return;
            default:
                BTh bTh = (BTh) obj2;
                C33355oIh c33355oIh = (C33355oIh) bTh.g0.get();
                C16825bwh c16825bwh = FHh.e0.a.t;
                c33355oIh.getClass();
                C18956dXc c18956dXc = new C18956dXc("webPage");
                c18956dXc.J(C18956dXc.l2, new IWc((String) obj, null, false, null, 62));
                C21715fbd c21715fbd = C18956dXc.n2;
                Boolean bool = Boolean.TRUE;
                c18956dXc.J(c21715fbd, bool);
                c18956dXc.J(C18956dXc.V1, HRe.a);
                c18956dXc.J(C18956dXc.x2, bool);
                C36026qId c36026qId = new C36026qId(c18956dXc);
                C15574b0d c15574b0d = new C15574b0d(bTh.Z, new C37633rVb(i3));
                c15574b0d.p = ASi.a;
                JUc jUc = new JUc(Collections.singletonList(c33355oIh.c.get()), c15574b0d, c33355oIh.d, c16825bwh);
                jUc.p = bool;
                jUc.n = c33355oIh.b;
                bTh.m0.d(AbstractC20420edb.h(C29629lWc.j(c33355oIh.a, c36026qId, new LUc(jUc)), null, 3));
                return;
        }
    }

    public ViewOnClickListenerC38703sIf(C43552vvg c43552vvg, ViewOnClickListenerC26674jJ3 viewOnClickListenerC26674jJ3) {
        this.a = 13;
        this.c = c43552vvg;
        this.b = viewOnClickListenerC26674jJ3;
    }
}
