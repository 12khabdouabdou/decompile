package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.contextcards.composer.view.ContextV2PlaceholderCardsView;
import com.snap.map_friend_focus_view.MapFocusViewView;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snap.spectacles.lib.fragments.SpectaclesManageSaveToFragment;
import com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment;
import com.snapchat.android.R;
import defpackage.AAg;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: b7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15714b7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C15714b7(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i;
        boolean z2;
        Boolean bool;
        boolean z3;
        boolean z4;
        Q6i q6i;
        int i2;
        long j;
        float f;
        InterfaceC26454j8h interfaceC26454j8h;
        InterfaceC24430hdb interfaceC24430hdb;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        C19149dga c19149dga = C19149dga.a;
        int i3 = 1;
        boolean z5 = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                Z6 a = ((C18386d7) obj2).a();
                if (((String) obj).length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                a.b(true, z, z5);
                return;
            case 1:
                IF r10 = (IF) obj2;
                boolean z6 = r10.k0;
                InterfaceC14032Zqh interfaceC14032Zqh = r10.i0;
                if (z6) {
                    interfaceC14032Zqh.i();
                    Grk.a(((InterfaceC10016Sga) r10.j0.get()).r(), c19149dga);
                } else {
                    interfaceC14032Zqh.e();
                }
                if (!z5 && !r10.o0) {
                    r10.o0 = true;
                }
                EF ef = (EF) r10.t;
                if (ef != null) {
                    ViewGroup viewGroup = ef.N0;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(8);
                        ef.V(false);
                        ef.D0.h(C25495iQd.e0);
                        PublishSubject G = ef.G();
                        if (z5) {
                            i = 5;
                        } else {
                            i = 1;
                        }
                        G.onNext(new C48030zH6("ai_mode_tool", i, false, false, false, false, null, false, null, false, false, false, 32764));
                        ef.L0 = false;
                        ef.D().onNext(new C41118u6d(C37092r6.Z, 0));
                        return;
                    }
                    AbstractC2032Dq9.T("aiModeHeaderView");
                    throw null;
                }
                return;
            case 2:
                ((C1001Bt1) obj2).i.onNext(Boolean.valueOf(z5));
                return;
            case 3:
                S9d s9d = (S9d) obj;
                C31568my3 c31568my3 = (C31568my3) obj2;
                c31568my3.f.set(s9d.c);
                AtomicBoolean atomicBoolean = c31568my3.g;
                if (!s9d.b && z5) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                atomicBoolean.set(z2);
                ObservableEmitter observableEmitter = (ObservableEmitter) c31568my3.e.get();
                if (observableEmitter != null) {
                    observableEmitter.onNext(s9d.a);
                    return;
                }
                return;
            case 4:
                YW3 yw3 = (YW3) ((C12718Xfi) ((CW3) obj2).N.t).getValue();
                AAg aAg = (AAg) ((AbstractC30352m3d) obj).i();
                C30101ls5 c30101ls5 = (C30101ls5) yw3;
                if (aAg == null) {
                    c30101ls5.getClass();
                    if (!z5) {
                        AAg.a aVar = new AAg.a();
                        aVar.b = " ";
                        aVar.a |= 1;
                        aVar.c = AbstractC41828ue3.r1(AbstractC43165ve3.Y(Float.valueOf(86.0f), Float.valueOf(86.0f)));
                        AAg aAg2 = new AAg();
                        aAg2.a = (AAg.a[]) Collections.singletonList(aVar).toArray(new AAg.a[0]);
                        aAg = aAg2;
                    } else {
                        return;
                    }
                }
                XW3 xw3 = c30101ls5.I;
                if (xw3 != null) {
                    if (xw3.H0 == null) {
                        ContextV2PlaceholderCardsView.Companion.getClass();
                        InterfaceC36376qZ8 interfaceC36376qZ8 = c30101ls5.h;
                        ContextV2PlaceholderCardsView contextV2PlaceholderCardsView = new ContextV2PlaceholderCardsView(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(contextV2PlaceholderCardsView, ContextV2PlaceholderCardsView.access$getComponentPath$cp(), null, null, null, null, null);
                        contextV2PlaceholderCardsView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        xw3.H0 = contextV2PlaceholderCardsView;
                    }
                    ContextV2PlaceholderCardsView contextV2PlaceholderCardsView2 = xw3.H0;
                    if (contextV2PlaceholderCardsView2 != null) {
                        xw3.removeAllViews();
                        xw3.addView(contextV2PlaceholderCardsView2);
                        AAg.a[] aVarArr = aAg.a;
                        ArrayList arrayList = new ArrayList(aVarArr.length);
                        for (AAg.a aVar2 : aVarArr) {
                            float[] fArr = aVar2.c;
                            ArrayList arrayList2 = new ArrayList(fArr.length);
                            for (float f2 : fArr) {
                                arrayList2.add(new C38303s04(f2));
                            }
                            arrayList.add(new C42314v04(aVar2.b, arrayList2));
                        }
                        contextV2PlaceholderCardsView2.setViewModel(new C40977u04(arrayList, false));
                    }
                    xw3.getHeight();
                    return;
                }
                return;
            case 5:
                MT3 mt3 = (MT3) obj;
                if (z5) {
                    ((C45143x75) obj2).b.a(mt3.h().a, S3i.c, "media");
                    return;
                }
                return;
            case 6:
                BN7 bn7 = (BN7) obj;
                C0984Bs5 c0984Bs5 = (C0984Bs5) obj2;
                C4612Ihh c4612Ihh = c0984Bs5.A;
                if (c4612Ihh != null && (q6i = c4612Ihh.c) != null) {
                    bool = q6i.c;
                } else {
                    bool = null;
                }
                ((NS7) c0984Bs5.h.getValue()).getClass();
                if (bn7 != BN7.FOLLOWING && bn7 != BN7.OUTGOING && bn7 != BN7.MUTUAL) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                QZ3 qz3 = c0984Bs5.r;
                if (bool != null) {
                    z4 = bool.booleanValue();
                } else {
                    z4 = z3;
                }
                C0984Bs5.H(c0984Bs5, null, C0984Bs5.u((C0984Bs5) obj2, qz3, true, z3, this.b, Boolean.valueOf(z4)), 5);
                return;
            case 7:
                if (!z5) {
                    ((CompletableEmitter) obj2).onComplete();
                    return;
                }
                return;
            case 8:
                C12191Wgd c12191Wgd = (C12191Wgd) obj;
                C40429tb6 c40429tb6 = (C40429tb6) obj2;
                if (z5) {
                    c40429tb6.getClass();
                    if (AbstractC41828ue3.l1(AbstractC41828ue3.A0(c12191Wgd.a, 1)) < 4000) {
                        String string = c40429tb6.a.getString(R.string.inactive_notification_spotlight_stitching);
                        Integer valueOf = Integer.valueOf(R.color.f20710_resource_name_obfuscated_res_0x7f06021b);
                        if ((28 & 2) != 0) {
                            valueOf = null;
                        }
                        int i4 = CDc.a;
                        C47952zDc c47952zDc = new C47952zDc();
                        c47952zDc.e = string;
                        c47952zDc.f = null;
                        c47952zDc.m = valueOf;
                        c47952zDc.g = null;
                        c47952zDc.z = 3000L;
                        c47952zDc.y = "STATUS_BAR";
                        c47952zDc.B = true;
                        c47952zDc.A = false;
                        c47952zDc.w = EnumC42289uz2.e0;
                        c47952zDc.b = string;
                        c47952zDc.y = "FLOATING_STATUS_BAR";
                        c47952zDc.f15975J = "POST_VIDEO_TOO_SHORT_KEY";
                        c47952zDc.L = "POST_VIDEO_TOO_SHORT_KEY";
                        c47952zDc.K = EnumC24200hSd.b;
                        ((YDc) c40429tb6.r.get()).b(c47952zDc.a());
                        return;
                    }
                }
                c40429tb6.y.onNext(C25099i7j.a);
                return;
            case 9:
                C1571Cu7 c1571Cu7 = (C1571Cu7) obj2;
                c1571Cu7.j0.j0(false);
                HJa hJa = c1571Cu7.j0;
                hJa.getClass();
                ALe aLe = new ALe();
                aLe.j = EnumC42797vMe.V2;
                aLe.k = ((HMa) hJa.c.get()).b();
                hJa.f().e(aLe);
                String str = ((LSg) obj).e;
                if (str != null && str.length() != 0 && z5) {
                    C1571Cu7.S2(c1571Cu7);
                    return;
                } else {
                    ((WR6) c1571Cu7.Z.get()).a(new Object());
                    return;
                }
            case 10:
                OYa oYa = new OYa(true, z5);
                oYa.a(Boolean.valueOf(!((C29162lA7) obj2).c.c()));
                ((MapFocusViewView) obj).setViewModel(oYa);
                return;
            case 11:
                C32050nK9.a((C32050nK9) obj2, z5, false);
                return;
            case 12:
                VE9 ve9 = (VE9) obj2;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:LensesPreviewFeatureComponent#featureActivator#setInternalRenderPass");
                if (!z5) {
                    try {
                        ve9.invoke();
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                wRg.h(e);
                return;
            case 13:
                ((InterfaceC26706jKe) ((C34076oqa) ((SO0) obj2).k0).a.getValue()).b(NWi.a0((C15743b86) NWi.a0(S2b.J0, "badge_override", z5), "new_prompt", true), 1L);
                return;
            case 14:
                C26828jQa c26828jQa = (C26828jQa) obj2;
                boolean z7 = c26828jQa.k0;
                C24156hQa c24156hQa = c26828jQa.h0;
                InterfaceC14032Zqh interfaceC14032Zqh2 = c26828jQa.i0;
                if (z7) {
                    interfaceC14032Zqh2.i();
                    Grk.a(((InterfaceC10016Sga) c26828jQa.j0.get()).r(), c19149dga);
                } else {
                    C19397drh c19397drh = c24156hQa.a;
                    if (c19397drh != null) {
                        interfaceC14032Zqh2.h(c19397drh);
                    }
                }
                if (!z5 && !c24156hQa.b) {
                    c24156hQa.b = true;
                }
                C22819gQa c22819gQa = (C22819gQa) c26828jQa.t;
                if (c22819gQa != null) {
                    ViewGroup viewGroup2 = c22819gQa.I0;
                    if (viewGroup2 != null) {
                        viewGroup2.setVisibility(8);
                        c22819gQa.C0.h(C25495iQd.e0);
                        PublishSubject G2 = c22819gQa.G();
                        if (z5) {
                            i2 = 5;
                        } else {
                            i2 = 1;
                        }
                        G2.onNext(new C48030zH6("magic_eraser_tool", i2, false, false, false, false, null, false, null, false, false, false, 32764));
                        c22819gQa.G0 = false;
                        c22819gQa.D().onNext(new C41118u6d(O5a.r0, 0));
                        return;
                    }
                    AbstractC2032Dq9.T("magicEraserHeaderView");
                    throw null;
                }
                return;
            case 15:
                List list = (List) obj;
                C26787jOb c26787jOb = (C26787jOb) obj2;
                if (c26787jOb.b.c) {
                    j = 0;
                } else {
                    j = 800;
                }
                new SingleObserveOn(new ObservableFilter(new ObservableDelay(new ObservableFilter(new ObservableFromIterable(list), new C2k(14)), j, TimeUnit.MILLISECONDS, c26787jOb.g.d()), new C7788Oe(c26787jOb, z5, i3)).T0(16), c26787jOb.h).subscribe(new C24115hOb(c26787jOb, 1), C25451iOb.b, c26787jOb.d);
                return;
            case 16:
                Throwable th2 = (Throwable) obj;
                C20465efc c20465efc = (C20465efc) obj2;
                if (!(th2 instanceof C44533wfc)) {
                    ((InterfaceC14452aA8) c20465efc.j.get()).h(GDb.W2, 1L);
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c20465efc.k.get();
                    C45080x48 c45080x48 = new C45080x48();
                    AbstractC2249Eak.o(c45080x48, 12, th2);
                    interfaceC7706Oa1.e(c45080x48);
                }
                C20465efc.c(c20465efc, false, z5, th2);
                return;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C34006on6 c34006on6 = (C34006on6) obj2;
                if (booleanValue && z5) {
                    ((C8241Oze) ((B73) c34006on6.f0)).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C42733vJd a2 = ((BJd) ((C14512aD4) c34006on6.t).get()).a();
                    a2.l(EnumC24957i19.s0, Long.valueOf(currentTimeMillis));
                    a2.a();
                }
                ((InterfaceC14452aA8) ((C14512aD4) c34006on6.X).get()).d(AbstractC2032Dq9.Y(EnumC42341v19.g0, "success", booleanValue), 1L);
                return;
            case 18:
                C24366had c24366had = (C24366had) obj;
                int i5 = STd.a;
                C7376Nk5 c7376Nk5 = new C7376Nk5(((Number) c24366had.a).intValue(), ((Number) c24366had.b).intValue());
                if (z5) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                c7376Nk5.j0 = f;
                c7376Nk5.h0 = z5;
                ((Function1) obj2).invoke(c7376Nk5);
                return;
            case 19:
                int L = AbstractC30172lva.L(((C48030zH6) obj).b);
                C29588lUd c29588lUd = (C29588lUd) obj2;
                if (L != 2 && L != 3) {
                    if (z5) {
                        c29588lUd.s().o(0);
                        return;
                    }
                    return;
                }
                c29588lUd.s().o(4);
                return;
            case 20:
                C43683w1e c43683w1e = (C43683w1e) obj2;
                C43683w1e.a(c43683w1e, z5, (C47940zD0) obj);
                if (!c43683w1e.e.E()) {
                    ((C12361Wog) c43683w1e.b.g0).a(new C33972olg(1));
                    return;
                }
                return;
            case 21:
                BDc bDc = (BDc) obj;
                SOf sOf = (SOf) obj2;
                C38012rn0 c38012rn0 = sOf.h;
                C21642fY4 c21642fY4 = sOf.b;
                if (z5) {
                    ((YDc) c21642fY4.get()).d(bDc);
                    return;
                } else {
                    ((YDc) c21642fY4.get()).b(bDc);
                    return;
                }
            case 22:
                C17546cUd c17546cUd = (C17546cUd) obj;
                if (z5) {
                    ((WPf) obj2).invoke(c17546cUd);
                    return;
                }
                return;
            case 23:
                C25119i8h c25119i8h = (C25119i8h) obj2;
                InterfaceC26454j8h interfaceC26454j8h2 = (InterfaceC26454j8h) c25119i8h.t;
                if (interfaceC26454j8h2 != null) {
                    ((SpectaclesManageSaveToFragment) interfaceC26454j8h2).X1(z5, c25119i8h.W2(), true, c25119i8h.U2());
                }
                if (z5 && (c25119i8h.U2() instanceof C22176fwc)) {
                    C25119i8h.Q2(c25119i8h);
                }
                if (c25119i8h.k0 && (interfaceC26454j8h = (InterfaceC26454j8h) c25119i8h.t) != null) {
                    SpectaclesManageSaveToFragment spectaclesManageSaveToFragment = (SpectaclesManageSaveToFragment) interfaceC26454j8h;
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_import_alert_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    Context requireContext = spectaclesManageSaveToFragment.requireContext();
                    C10770Tqc c10770Tqc = spectaclesManageSaveToFragment.z0;
                    if (c10770Tqc != null) {
                        O76 o76 = new O76(requireContext, c10770Tqc, c17502cSa, false, null, 248);
                        o76.w(R.string.spectacles_save_to_change_in_next_import_title);
                        o76.j(R.string.spectacles_save_to_change_in_next_import_description);
                        O76.d(o76, R.string.okay, U7h.x0, true, 8);
                        P76 b = o76.b();
                        C10770Tqc c10770Tqc2 = spectaclesManageSaveToFragment.z0;
                        if (c10770Tqc2 != null) {
                            c10770Tqc2.w(b, b.m0, null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("navigationHost");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
                return;
            case 24:
                AbstractC20956f1i abstractC20956f1i = (AbstractC20956f1i) obj;
                SpotlightLifecycleTrackingFragment spotlightLifecycleTrackingFragment = (SpotlightLifecycleTrackingFragment) obj2;
                if (abstractC20956f1i instanceof C18273d1i) {
                    C22293g1i c22293g1i = ((C18273d1i) abstractC20956f1i).c;
                    C10555Tg6 c10555Tg6 = c22293g1i.c.k;
                    if (AbstractC39436sqk.o(c10555Tg6) || (z5 && AbstractC39436sqk.p(c10555Tg6))) {
                        spotlightLifecycleTrackingFragment.U0.add(c22293g1i.e);
                        return;
                    }
                    return;
                }
                if (abstractC20956f1i instanceof T0i) {
                    spotlightLifecycleTrackingFragment.U0.add(((T0i) abstractC20956f1i).c);
                    return;
                }
                if (abstractC20956f1i instanceof C19619e1i) {
                    C19619e1i c19619e1i = (C19619e1i) abstractC20956f1i;
                    C22293g1i c22293g1i2 = c19619e1i.d;
                    String str2 = c22293g1i2.e;
                    spotlightLifecycleTrackingFragment.V0 = str2;
                    spotlightLifecycleTrackingFragment.W0 = Integer.valueOf(c19619e1i.e);
                    if (spotlightLifecycleTrackingFragment.a1 == null) {
                        spotlightLifecycleTrackingFragment.a1 = new C24366had(str2, c22293g1i2.g);
                        return;
                    }
                    return;
                }
                if (abstractC20956f1i instanceof U0i) {
                    U0i u0i = (U0i) abstractC20956f1i;
                    spotlightLifecycleTrackingFragment.V0 = u0i.d;
                    spotlightLifecycleTrackingFragment.W0 = Integer.valueOf(u0i.e);
                    return;
                }
                return;
            case 25:
                Throwable th3 = (Throwable) obj;
                C7388Nkh c7388Nkh = (C7388Nkh) obj2;
                String name = ((C23276glh) c7388Nkh.c).a().f.name();
                C36254qTb X = AbstractC2032Dq9.X(EnumC19739e76.a, "err_src", "error_source_launcher");
                X.d("is_preload", String.valueOf(z5));
                if (th3 instanceof NullPointerException) {
                    X.d("err_type", "zero_snap");
                } else {
                    String localizedMessage = th3.getLocalizedMessage();
                    if (localizedMessage != null) {
                        String a3 = M4i.a(16, localizedMessage);
                        if (a3 == null) {
                            a3 = "";
                        }
                        X.d("err_type", a3);
                    }
                }
                X.b("story_type", EnumC46035xn2.SINGLE_SNAP_STORY_CARD);
                X.d("section", name);
                c7388Nkh.b.d(X, 1L);
                return;
            case 26:
                ((C20910ezh) obj2).a(!z5, false, (Throwable) obj);
                return;
            case 27:
                C4520Id9 c4520Id9 = (C4520Id9) obj2;
                if (z5) {
                    interfaceC24430hdb = AbstractC32770nrk.g(c4520Id9);
                } else {
                    interfaceC24430hdb = c4520Id9.b;
                }
                String str3 = c4520Id9.c;
                Objects.toString(interfaceC24430hdb);
                D7j.i(new Object[0]);
                return;
            case 28:
                Function0 function0 = (Function0) ((C24366had) obj).b;
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) obj2;
                if (z5) {
                    recyclerView = unifiedProfileFlatlandProfileView.recyclerView;
                    if (recyclerView.computeVerticalScrollOffset() != 0) {
                        unifiedProfileFlatlandProfileView.enableTouchWhenScrollIdle = true;
                        recyclerView2 = unifiedProfileFlatlandProfileView.recyclerView;
                        AbstractC44008wGe abstractC44008wGe = recyclerView2.m0;
                        if (abstractC44008wGe != null) {
                            recyclerView3 = unifiedProfileFlatlandProfileView.recyclerView;
                            abstractC44008wGe.a1(recyclerView3, null, 0);
                        }
                        unifiedProfileFlatlandProfileView.setEnabled(false);
                    } else {
                        unifiedProfileFlatlandProfileView.setEnabled(true);
                        unifiedProfileFlatlandProfileView.scrollEnabled = false;
                    }
                } else {
                    unifiedProfileFlatlandProfileView.setEnabled(false);
                }
                function0.invoke();
                return;
            default:
                List<C0819Bk6> list2 = (List) obj;
                if (!z5) {
                    for (C0819Bk6 c0819Bk6 : list2) {
                        String str4 = (String) obj2;
                        if (str4 != null) {
                            c0819Bk6.g.J(AbstractC20569ek6.c, str4);
                        }
                    }
                }
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((C0819Bk6) it.next()).g.J(EVh.u, new HYh(new W8b(null, Y8b.PLACES_STORY)));
                }
                return;
        }
    }

    public /* synthetic */ C15714b7(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
