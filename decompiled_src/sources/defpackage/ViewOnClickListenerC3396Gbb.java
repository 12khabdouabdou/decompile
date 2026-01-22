package defpackage;

import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snap.composer.memtwo.opera.IPlaylistItemCallback;
import com.snap.composer.promise.Promise;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuHeaderClicked;
import com.snap.stories.notification.opera.NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import kotlin.jvm.functions.Function1;

/* renamed from: Gbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC3396Gbb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnClickListenerC3396Gbb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EnumC33028o3d enumC33028o3d;
        IPlaylistItemCallback callbacks;
        Function1 e;
        WSc wSc;
        C17502cSa c17502cSa;
        C18956dXc c18956dXc;
        int i = 4;
        int i2 = 10;
        int i3 = 2;
        int i4 = 1;
        switch (this.a) {
            case 0:
                if (view.getVisibility() == 0) {
                    C3938Hbb c3938Hbb = (C3938Hbb) this.b;
                    TextView textView = c3938Hbb.o;
                    if (textView != null) {
                        if (textView.getText() != null) {
                            TextView textView2 = c3938Hbb.o;
                            if (textView2 != null) {
                                if (textView2.getText().length() > 0) {
                                    c3938Hbb.h = !c3938Hbb.h;
                                    C42733vJd a = c3938Hbb.d.a();
                                    UWa uWa = UWa.x0;
                                    if (c3938Hbb.h) {
                                        enumC33028o3d = EnumC33028o3d.b;
                                    } else {
                                        enumC33028o3d = EnumC33028o3d.c;
                                    }
                                    a.g(uWa, enumC33028o3d);
                                    c3938Hbb.e.d(a.a());
                                    c3938Hbb.b();
                                    return;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("weatherTextView");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("weatherTextView");
                    throw null;
                }
                return;
            case 1:
                C2325Eeb c2325Eeb = (C2325Eeb) this.b;
                int i5 = c2325Eeb.X;
                if (i5 == 2) {
                    c2325Eeb.g1(1);
                    return;
                } else {
                    if (i5 == 1) {
                        c2325Eeb.g1(2);
                        return;
                    }
                    return;
                }
            case 2:
                C3459Geb c3459Geb = (C3459Geb) this.b;
                Button button = c3459Geb.s0;
                c3459Geb.getClass();
                throw null;
            case 3:
                C11666Vhb c11666Vhb = (C11666Vhb) this.b;
                boolean z = c11666Vhb.h;
                InterfaceC9436Reg interfaceC9436Reg = c11666Vhb.c;
                if (z) {
                    interfaceC9436Reg.g();
                    return;
                } else {
                    interfaceC9436Reg.h(2);
                    return;
                }
            case 4:
                C7590Nub c7590Nub = (C7590Nub) this.b;
                InterfaceC30173lvb interfaceC30173lvb = ((C6503Lub) c7590Nub.f0).c;
                if (interfaceC30173lvb != null && (callbacks = interfaceC30173lvb.getCallbacks()) != null && (e = callbacks.e()) != null) {
                    c7590Nub.w0.d(SubscribersKt.k(new SingleSubscribeOn(Cvk.p((Promise) e.invoke(Boolean.valueOf(!c7590Nub.x0))), c7590Nub.t0.g()), C26074irb.f0, null, 2));
                    return;
                }
                return;
            case 5:
                C25157iAb c25157iAb = (C25157iAb) this.b;
                if (c25157iAb.v0) {
                    wSc = UDb.j;
                } else {
                    wSc = UDb.i;
                }
                c25157iAb.F0().e(new ViewerEvents$ActionMenuItemClicked(c25157iAb.h0, wSc));
                return;
            case 6:
                ((C41226uBb) this.b).r().a(C33560oSc.a);
                return;
            case 7:
                MBb mBb = (MBb) this.b;
                OBb oBb = (OBb) mBb.c;
                if (oBb != null) {
                    mBb.r().a(new C34819pOh(Grk.C(oBb.z()), false));
                    return;
                }
                return;
            case 8:
                C15856bDb c15856bDb = (C15856bDb) this.b;
                c15856bDb.Z.D(c15856bDb.a, true, true, null);
                return;
            case 9:
                C30568mDb c30568mDb = (C30568mDb) this.b;
                c30568mDb.Z.D(c30568mDb.a, true, true, null);
                return;
            case 10:
                ADb aDb = (ADb) this.b;
                OLb oLb = aDb.f0;
                if (oLb != null) {
                    if (oLb.b == T9.f0) {
                        c17502cSa = VD1.n0;
                    } else {
                        c17502cSa = C30504mAb.n0;
                    }
                    aDb.Z.H(new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 28));
                    return;
                }
                AbstractC2032Dq9.T("payload");
                throw null;
            case 11:
                BDb bDb = (BDb) this.b;
                bDb.Z.D(bDb.a, true, true, null);
                return;
            case 12:
                C47690z1c c47690z1c = (C47690z1c) this.b;
                c47690z1c.c.d(c47690z1c.b.a().subscribe());
                return;
            case 13:
                I4c i4c = (I4c) this.b;
                i4c.r().a(new G4c((K4c) i4c.c));
                return;
            case 14:
                if (view.isAttachedToWindow()) {
                    EditText editText = (EditText) this.b;
                    editText.requestFocus();
                    AbstractC36827qtk.l(view.getContext(), editText);
                    return;
                }
                return;
            case 15:
                ((C2326Eec) this.b).r().a(new RL6(true));
                return;
            case 16:
                C21802ffc c21802ffc = (C21802ffc) this.b;
                Stack stack = c21802ffc.i0;
                if (!stack.isEmpty()) {
                    stack.pop();
                    TransitionDrawable c3 = c21802ffc.c3();
                    if (c3 != null) {
                        c3.reverseTransition(250);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                ((InterfaceC35174pfc) this.b).a().getText().clear();
                return;
            case 18:
                C43942wDb c43942wDb = (C43942wDb) ((C5649Kfc) this.b).j0.getValue();
                C1263Cfc c1263Cfc = (C1263Cfc) c43942wDb.j0.get();
                c1263Cfc.getClass();
                AbstractC36097qM0.F2(c43942wDb, new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC48542zfc(c1263Cfc, i4)), c1263Cfc.Y.k()), c43942wDb.m0.i()).subscribe(new C13921Zlb(i2, c43942wDb)), c43942wDb);
                return;
            case 19:
                ((C6255Lic) this.b).r().a(C9884Sa4.e);
                return;
            case 20:
                C16534bjc c16534bjc = (C16534bjc) this.b;
                IKh iKh = (IKh) c16534bjc.r0.get();
                EnumC29671lYd enumC29671lYd = EnumC29671lYd.CUSTOM;
                iKh.getClass();
                BehaviorSubject c1 = BehaviorSubject.c1();
                SingleFlatMap singleFlatMap = new SingleFlatMap(iKh.d.f(), new C24788hth(9, iKh));
                C0973Bre c0973Bre = iKh.g;
                Disposable j = AbstractC20420edb.j(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), null, new QEg(iKh, enumC29671lYd, c1, 18), 1);
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                CompositeDisposable compositeDisposable2 = c16534bjc.t;
                compositeDisposable2.d(j);
                C0973Bre c0973Bre2 = c16534bjc.p0;
                compositeDisposable2.d(AbstractC20420edb.i(new ObservableSubscribeOn(c1, c0973Bre2.d()).u0(c0973Bre2.i()), null, new C38443s6c(17, c16534bjc), 3));
                return;
            case 21:
                C47623yyc c47623yyc = (C47623yyc) this.b;
                new CompletableSubscribeOn(AbstractC42197uuk.c(c47623yyc.c, new C35887qC0(0, null, 255), (Z8d) c47623yyc.g0.getValue(), null, c47623yyc.t, 12), c47623yyc.a.g()).subscribe(C45258xCb.v, C25451iOb.z0, c47623yyc.e0);
                return;
            case 22:
                ((AbstractC4418Hyc) this.b).i0.onNext(new C2628Et1("bloops"));
                return;
            case 23:
                PDc pDc = (PDc) this.b;
                if (!pDc.j) {
                    i3 = 4;
                } else if (pDc.l) {
                    i3 = 1;
                } else if (!pDc.k) {
                    i3 = 3;
                }
                if (i3 != 4 && i3 != 1 && (c18956dXc = ((PDc) this.b).m) != null) {
                    PDc pDc2 = (PDc) this.b;
                    C14828aS6 c14828aS6 = pDc2.e;
                    if (c14828aS6 != null) {
                        c14828aS6.e(new NotificationDoorbellOperaLayer$OptInNotificationButtonClicked(c18956dXc, pDc2.c.a(c18956dXc, Boolean.valueOf(pDc2.k), 3)));
                    }
                    pDc2.l = true;
                    pDc2.b();
                    return;
                }
                return;
            case 24:
                TDc tDc = (TDc) this.b;
                if (tDc.t1() != null) {
                    tDc.s1().setBackground(tDc.t1());
                }
                C14828aS6 F0 = tDc.F0();
                C18956dXc c18956dXc2 = tDc.h0;
                F0.e(new NotificationDoorbellOperaLayer$OptInNotificationButtonClicked(c18956dXc2, tDc.w0.a(c18956dXc2, Boolean.valueOf(tDc.B0), 2)));
                tDc.C0 = true;
                return;
            case 25:
                ((SnapCheckBox) this.b).setChecked(!r13.isChecked());
                return;
            case 26:
                ((X00) this.b).invoke();
                return;
            case 27:
                HPc hPc = (HPc) ((FPc) this.b).a.get();
                hPc.getClass();
                hPc.f0.d(SubscribersKt.k(hPc.e0.c(new C11635Vg1("CATEGORY_BLOOPS_FRIEND_FEED", null, false, false, 46)), new GPc(hPc, i3), null, 2));
                return;
            case 28:
                C17545cUc c17545cUc = (C17545cUc) this.b;
                C18956dXc c18956dXc3 = c17545cUc.e0;
                if (c18956dXc3 != null) {
                    c17545cUc.x0().e(new ViewerEvents$ContextMenuHeaderClicked(c18956dXc3));
                    return;
                }
                return;
            default:
                D2d d2d = (D2d) this.b;
                d2d.getClass();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                List u1 = AbstractC41828ue3.u1(((AbstractMap) d2d.q0.c).values());
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
                Iterator it = u1.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C39694t2d) it.next()).X);
                }
                List X0 = AbstractC41828ue3.X0(arrayList, d2d.o0);
                H2d h2d = d2d.n0;
                CompletableConcatIterable a2 = h2d.a(X0, true);
                CompletableEmpty completableEmpty2 = CompletableEmpty.a;
                List u12 = AbstractC41828ue3.u1(((AbstractMap) d2d.r0.c).values());
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(u12, 10));
                Iterator it2 = u12.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C39694t2d) it2.next()).X);
                }
                CompletableConcatIterable a3 = h2d.a(AbstractC41828ue3.X0(arrayList2, d2d.p0), false);
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableAndThenCompletable(a2, a3), new C39120scc(i, compositeDisposable3));
                C0973Bre c0973Bre3 = d2d.s0;
                compositeDisposable3.d(new CompletableObserveOn(new CompletableSubscribeOn(completableDoFinally, c0973Bre3.d()), c0973Bre3.i()).l(C26493jAc.i0).subscribe(C45258xCb.C, new C42125ure(25, new Object[0])));
                d2d.f0.z(null);
                return;
        }
    }
}
