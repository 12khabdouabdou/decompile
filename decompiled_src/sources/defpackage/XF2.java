package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes6.dex */
public final class XF2 implements Disposable {
    public static final /* synthetic */ InterfaceC39909tC9[] a1;
    public final HG4 A0;
    public final UN1 B0;
    public final XF4 C0;
    public final XF4 D0;
    public final XSg E0;
    public final C21222fE1 F0 = C21222fE1.n0;
    public final CompositeDisposable G0;
    public final C37633rVb H0;
    public final XG7 I0;
    public final XF4 J0;
    public final C0973Bre K0;
    public final HG4 L0;
    public final XF4 M0;
    public final XF4 N0;
    public final HG4 O0;
    public final C14187Zy6 P0;
    public final XF4 Q0;
    public final XF4 R0;
    public final C12718Xfi S0;
    public final C12718Xfi T0;
    public final XF4 U0;
    public final XF4 V0;
    public final XF4 W0;
    public final XQb X;
    public final XF4 X0;
    public final BuildConfigInfo Y;
    public final BehaviorSubject Y0;
    public final InterfaceC18540dE2 Z;
    public final BehaviorSubject Z0;
    public final InterfaceC32875nwf a;
    public final C25233iE2 b;
    public final VG8 c;
    public final XF4 e0;
    public final W77 f0;
    public final BL5 g0;
    public final XF4 h0;
    public final InterfaceC37338rH9 i0;
    public final XF4 j0;
    public final C10770Tqc k0;
    public final XF4 l0;
    public final XF4 m0;
    public final XF4 n0;
    public final XF4 o0;
    public final C12393Wq6 p0;
    public final XF4 q0;
    public final M3d r0;
    public final XF4 s0;
    public final C21739fcf t;
    public final XF4 t0;
    public final XF4 u0;
    public final HG4 v0;
    public final HG4 w0;
    public final XF4 x0;
    public final XF4 y0;
    public final XF4 z0;

    static {
        C33926oje c33926oje = new C33926oje(XF2.class, "contextWeak", "getContextWeak()Landroid/content/Context;", 0);
        AbstractC38723sJe.a.getClass();
        a1 = new InterfaceC39909tC9[]{c33926oje};
    }

    public XF2(Context context, InterfaceC32875nwf interfaceC32875nwf, XF4 xf4, C25233iE2 c25233iE2, VG8 vg8, C21739fcf c21739fcf, XQb xQb, XF4 xf42, XF4 xf43, BuildConfigInfo buildConfigInfo, InterfaceC18540dE2 interfaceC18540dE2, XF4 xf44, XF4 xf45, W77 w77, XF4 xf46, BL5 bl5, XF4 xf47, InterfaceC37338rH9 interfaceC37338rH9, XF4 xf48, C10770Tqc c10770Tqc, XF4 xf49, XF4 xf410, XF4 xf411, XF4 xf412, C12393Wq6 c12393Wq6, XF4 xf413, M3d m3d, HG4 hg4, XF4 xf414, XF4 xf415, XF4 xf416, XF4 xf417, HG4 hg42, XF4 xf418, HG4 hg43, HG4 hg44, HG4 hg45, XF4 xf419, XF4 xf420, XF4 xf421, XF4 xf422, XF4 xf423, XF4 xf424, HG4 hg46, UN1 un1, XF4 xf425, XF4 xf426, XF4 xf427, XSg xSg) {
        this.a = interfaceC32875nwf;
        this.b = c25233iE2;
        this.c = vg8;
        this.t = c21739fcf;
        this.X = xQb;
        this.Y = buildConfigInfo;
        this.Z = interfaceC18540dE2;
        this.e0 = xf44;
        this.f0 = w77;
        this.g0 = bl5;
        this.h0 = xf47;
        this.i0 = interfaceC37338rH9;
        this.j0 = xf48;
        this.k0 = c10770Tqc;
        this.l0 = xf49;
        this.m0 = xf410;
        this.n0 = xf411;
        this.o0 = xf412;
        this.p0 = c12393Wq6;
        this.q0 = xf413;
        this.r0 = m3d;
        this.s0 = xf415;
        this.t0 = xf416;
        this.u0 = xf418;
        this.v0 = hg44;
        this.w0 = hg45;
        this.x0 = xf419;
        this.y0 = xf423;
        this.z0 = xf424;
        this.A0 = hg46;
        this.B0 = un1;
        this.C0 = xf426;
        this.D0 = xf427;
        this.E0 = xSg;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.G0 = compositeDisposable;
        this.H0 = new C37633rVb(5);
        this.I0 = new XG7(context);
        this.J0 = xf46;
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        this.K0 = new C0973Bre(new C12303Wm0(zf2, "ChatEventDispatcher"));
        this.L0 = hg4;
        this.M0 = xf414;
        this.N0 = xf417;
        this.O0 = hg42;
        this.P0 = new C14187Zy6(compositeDisposable, 2, hg43);
        this.Q0 = xf421;
        this.R0 = xf4;
        this.S0 = new C12718Xfi(new C26042iq1(xf4, 27, this));
        this.T0 = new C12718Xfi(TB2.t);
        this.U0 = xf42;
        this.V0 = xf43;
        this.W0 = xf45;
        this.X0 = xf425;
        this.Y0 = BehaviorSubject.c1();
        this.Z0 = BehaviorSubject.c1();
    }

    public static final void a(XF2 xf2) {
        xf2.c.a();
    }

    public static C7548Nsb d(XF2 xf2, EnumC3434Gd7 enumC3434Gd7) {
        xf2.getClass();
        return new C7548Nsb(EnumC5984Kvd.TAP, EnumC1758Dd7.CHAT, enumC3434Gd7, EnumC16222bV3.CHAT, null, 3);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    private final void handleAdShareClick(C40007tH2 c40007tH2) {
        C18011cq c18011cq;
        C5846Kp c5846Kp;
        if (!this.c.b() && (c5846Kp = (c18011cq = (C18011cq) c40007tH2.a).I0) != null && !c5846Kp.equals(AbstractC21968fn2.e)) {
            C39654t0h c39654t0h = (C39654t0h) c40007tH2.b;
            Context f = f();
            if (f != null) {
                String uuid = J0j.a().toString();
                String uuid2 = J0j.a().toString();
                C27355jp c27355jp = c5846Kp.a;
                CompletableFromAction completableFromAction = new CompletableFromAction(new C41247uCb((Object) this, uuid, (Object) uuid2, (Object) c27355jp, 10));
                C0973Bre c0973Bre = this.K0;
                this.G0.d(new SingleFlatMapCompletable(new SingleObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre.d()).A(new C24209hT1(this, uuid, c27355jp)), c0973Bre.i()), new C36450qch(this, c18011cq, f, uuid, uuid2, c27355jp, c39654t0h.b, 24)).subscribe(C18389d72.j, new KF2(this, 1)));
            }
        }
    }

    public static EnumC41587uSg l(EP2 ep2) {
        if (ep2 instanceof C44225wR0) {
            C28594kkb c28594kkb = (C28594kkb) ((C44225wR0) ep2).I0.J0.d.get(0);
            EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
            return AbstractC1490Cq9.f2(c28594kkb.b);
        }
        return ep2.V();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.G0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.G0.dispose();
    }

    public final C20744es5 e() {
        return (C20744es5) this.T0.getValue();
    }

    public final Context f() {
        InterfaceC39909tC9 interfaceC39909tC9 = a1[0];
        return (Context) this.I0.a.get();
    }

    public final C29629lWc j() {
        return (C29629lWc) this.U0.get();
    }

    public final void m(C40007tH2 c40007tH2, boolean z, boolean z2, String str) {
        EP2 ep2 = c40007tH2.a;
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        if (this.c.b()) {
            return;
        }
        interfaceC20049eLj.Y();
        String c = interfaceC20049eLj.c();
        boolean z3 = ep2.l0;
        LZj.l0(new CompletableDoFinally(new MaybeFlatMapCompletable(new MaybeMap(new MaybeMap(new MaybeFilterSingle(new SingleFromCallable(new CallableC30429m72(15, this)), OF2.c), TF2.b), new UF2(this, z2, c, str, z, z3, c40007tH2.c, c40007tH2.d, c40007tH2.b)), new VF2(0, this)).l(new KF2(this, 8)), new C43560vw2(7, this)).q(), this.G0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatBusinessProfileEvent(KD2 kd2) {
        EnumC34454p7d enumC34454p7d;
        boolean z = kd2 instanceof ID2;
        CompositeDisposable compositeDisposable = this.G0;
        XF4 xf4 = this.l0;
        if (z) {
            ID2 id2 = (ID2) kd2;
            if (id2.d) {
                enumC34454p7d = EnumC34454p7d.PROFILE_VIA_STORY_SHARE;
            } else {
                enumC34454p7d = EnumC34454p7d.PROFILE_VIA_PROFILE_SHARE;
            }
            LZj.l0(((J7d) xf4.get()).a(new C11753Vle(id2.a, Z8d.CHAT, enumC34454p7d)), compositeDisposable);
            return;
        }
        if (kd2 instanceof JD2) {
            JD2 jd2 = (JD2) kd2;
            LZj.l0(((J7d) xf4.get()).a(new JUh(jd2.b, jd2.a, jd2.d, this.G0, EnumC16222bV3.CHAT_SHARE_STORY, null)), compositeDisposable);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatDeletionExplainerShownEvent(QE2 qe2) {
        EnumC9786Rva enumC9786Rva;
        C25233iE2 c25233iE2 = this.b;
        if (c25233iE2.c) {
            enumC9786Rva = EnumC9786Rva.SHOW_CHAT_DELETION_EXPLAINER_GROUP;
        } else {
            enumC9786Rva = EnumC9786Rva.SHOW_CHAT_DELETION_EXPLAINER_ONE_ON_ONE;
        }
        C9242Qva c9242Qva = (C9242Qva) this.e0.get();
        this.G0.d(SubscribersKt.g(new CompletableSubscribeOn(c9242Qva.c.s("LocalConversationInteractionRepository:markLocalConversationWithInteraction", new MB8(c9242Qva, c25233iE2.b, enumC9786Rva, 27)), this.K0.k()), C0583Az2.m0, 2));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatDiscoverMediaEvent(WE2 we2) {
        Context f;
        boolean z = we2 instanceof UE2;
        XF4 xf4 = this.j0;
        CompositeDisposable compositeDisposable = this.G0;
        if (z) {
            InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) xf4.get();
            Uri.Builder appendPath = AbstractC25783ie6.a.buildUpon().appendPath("edition");
            C12831Xl6 c12831Xl6 = ((UE2) we2).a;
            Uri.Builder appendQueryParameter = appendPath.appendQueryParameter("publisher", c12831Xl6.c).appendQueryParameter("profileId", c12831Xl6.e).appendQueryParameter("publisherId", String.valueOf(c12831Xl6.d)).appendQueryParameter("edition_id", c12831Xl6.b).appendQueryParameter("dsnap_id", c12831Xl6.a).appendQueryParameter("from_chat", "true");
            Iterator it = c12831Xl6.g.iterator();
            while (it.hasNext()) {
                appendQueryParameter.appendQueryParameter("bitmoji_avatar_id", (String) it.next());
            }
            compositeDisposable.d(interfaceC10512Te5.b(appendQueryParameter.build(), EnumC35641q0h.CHAT));
            return;
        }
        if (we2 instanceof TE2) {
            compositeDisposable.d(((InterfaceC10512Te5) xf4.get()).b(((TE2) we2).a, EnumC35641q0h.CHAT));
            return;
        }
        if (we2 instanceof VE2) {
            VE2 ve2 = (VE2) we2;
            EP2 ep2 = ve2.b;
            EnumC8677Pua enumC8677Pua = ep2.i0;
            EnumC8677Pua enumC8677Pua2 = EnumC8677Pua.t;
            InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
            if (enumC8677Pua != enumC8677Pua2 && enumC8677Pua != EnumC8677Pua.a) {
                if (enumC8677Pua == EnumC8677Pua.c && !this.c.b() && (f = f()) != null) {
                    C34010ona a = C41490uO2.a((C41490uO2) this.L0.get(), interfaceC20049eLj.getType(), interfaceC20049eLj.u(), EnumC35641q0h.CHAT, e());
                    C34010ona c34010ona = new C34010ona();
                    c34010ona.addAll(this.g0.b(C17463cQb.a));
                    c34010ona.add(new Object());
                    XF4 xf42 = this.t0;
                    C12831Xl6 c12831Xl62 = ve2.a;
                    c34010ona.add(new C40467td0(this.l0, Collections.singletonList(new C45396xJ2(xf42, ep2, c12831Xl62))));
                    c34010ona.add(this.P0);
                    c34010ona.add(new C47328yl3(new KF2(this, 7), 2, (C11745Vl6) this.v0.get()));
                    c34010ona.addAll(a);
                    c34010ona.add(e());
                    List j = AbstractC43182vek.j(c34010ona.r(), ep2.l0);
                    C15574b0d c15574b0d = new C15574b0d(f, this.H0);
                    C40253tSi c40253tSi = C40253tSi.a;
                    c15574b0d.p = c40253tSi;
                    JUc jUc = new JUc(j, c15574b0d, this.K0, this.F0.a.t);
                    jUc.p = Boolean.TRUE;
                    jUc.g = new RKj(ve2.c, c40253tSi);
                    jUc.h = String.valueOf(ep2.a);
                    jUc.r = EnumC16222bV3.CHAT;
                    jUc.s = d(this, EnumC3434Gd7.PUBLISHER_STORY);
                    jUc.o = EnumC16167bSa.OPERA.name();
                    jUc.t = ve2.d;
                    jUc.u = ve2.e;
                    compositeDisposable.d(C29629lWc.k(j(), Collections.singletonList(new C14698aM2(interfaceC20049eLj.c(), c12831Xl62, interfaceC20049eLj.b())), new LUc(jUc), 0, 8).subscribe(C18389d72.o, new KF2(this, 6)));
                    return;
                }
                return;
            }
            ((C25898ijb) this.V0.get()).d(interfaceC20049eLj.a(), interfaceC20049eLj.c(), null, ep2.M(), 2, Knk.a(ep2, EnumC9179Qsa.USER_INITIATED, 0));
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatItemClick(C40007tH2 c40007tH2) {
        int i;
        C39654t0h c39654t0h;
        View view;
        Context f;
        L8b l8b;
        Context f2;
        List list;
        C39901tC1 c39901tC1;
        C35888qC1 c35888qC1;
        T8b t8b;
        Q8b q8b;
        C39654t0h c39654t0h2;
        View view2;
        String str;
        Uri uri;
        String str2;
        C39654t0h c39654t0h3;
        View view3;
        LinkedHashSet k0;
        int i2 = 16;
        int i3 = 2;
        int i4 = 12;
        EP2 ep2 = c40007tH2.a;
        EnumC24094hNb W = ep2.Z.W();
        EnumC24094hNb enumC24094hNb = EnumC24094hNb.FAILED;
        C0973Bre c0973Bre = this.K0;
        CompositeDisposable compositeDisposable = this.G0;
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        if (W == enumC24094hNb) {
            if (interfaceC20049eLj.W() == enumC24094hNb) {
                W77 w77 = this.f0;
                w77.getClass();
                Long l = ep2.B0;
                if (l != null) {
                    k0 = (LinkedHashSet) w77.a.get(l);
                    if (k0 == null) {
                        k0 = L3g.k0(interfaceC20049eLj.c());
                    }
                } else {
                    k0 = L3g.k0(interfaceC20049eLj.c());
                }
                new CompletableObserveOn(new CompletableSubscribeOn(new ObservableFlattenIterable(new ObservableJust(k0), WF2.b).f0(new C7289Ng2(this, i4, ep2)), c0973Bre.g()), c0973Bre.i()).subscribe(new C26240iz2(this, i3, ep2), new KF2(this, 9), compositeDisposable);
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        FP2 fp2 = FP2.CHAT_MEDIA;
        TIj tIj = ep2.Y;
        if (tIj == fp2 || tIj == FP2.DISCOVER_SHARE || tIj == FP2.SPECTACLES_GENERIC) {
            EnumC8677Pua enumC8677Pua = ep2.i0;
            if (enumC8677Pua == null) {
                i = -1;
            } else {
                i = JF2.b[enumC8677Pua.ordinal()];
            }
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        t(ep2);
                    }
                } else {
                    s(ep2, c40007tH2.b, c40007tH2.c, c40007tH2.d);
                }
            } else {
                ((C25898ijb) this.V0.get()).d(interfaceC20049eLj.a(), interfaceC20049eLj.c(), null, ep2.M(), 2, Knk.a(ep2, EnumC9179Qsa.USER_INITIATED, 0));
            }
        } else if (tIj == FP2.MEMORIES_STORY) {
            if (interfaceC20049eLj.W() == EnumC24094hNb.OK) {
                s(c40007tH2.a, c40007tH2.b, c40007tH2.c, c40007tH2.d);
            }
        } else {
            if (tIj == FP2.SNAP || tIj == FP2.SNAP_SDL) {
                r(c40007tH2);
                return;
            }
            FP2 fp22 = FP2.SAVED_SNAP;
            InterfaceC34304p0h interfaceC34304p0h = c40007tH2.b;
            if (tIj == fp22) {
                if (interfaceC34304p0h instanceof C39654t0h) {
                    c39654t0h3 = (C39654t0h) interfaceC34304p0h;
                } else {
                    c39654t0h3 = null;
                }
                if (c39654t0h3 != null && (view3 = c39654t0h3.b) != null && view3.getId() == R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf) {
                    t(ep2);
                    return;
                } else {
                    r(c40007tH2);
                    return;
                }
            }
            if (tIj == FP2.TEXT_SDL || tIj == FP2.UNKNOWN || tIj == FP2.STICKER || tIj == FP2.TEXT_WITH_MEDIA_CARDS || tIj == FP2.CREATIVE_TOOLS_ITEM || tIj == FP2.PLUGIN || tIj == FP2.ANIMATED_STICKER) {
                t(ep2);
                return;
            }
            FP2 fp23 = FP2.USER_STORY_SHARE_SNAP;
            XF4 xf4 = this.l0;
            BL5 bl5 = this.g0;
            VG8 vg8 = this.c;
            if (tIj == fp23) {
                if (interfaceC34304p0h instanceof C39654t0h) {
                    c39654t0h2 = (C39654t0h) interfaceC34304p0h;
                } else {
                    c39654t0h2 = null;
                }
                if (c39654t0h2 != null) {
                    view2 = c39654t0h2.b;
                } else {
                    view2 = null;
                }
                if (view2 instanceof VideoCapableThumbnailView) {
                    C10756Tpj c10756Tpj = (C10756Tpj) ep2;
                    Context f3 = f();
                    if (f3 != null) {
                        C9126Qpj c9126Qpj = c10756Tpj.I0;
                        if (c9126Qpj != null) {
                            uri = c9126Qpj.d;
                        } else {
                            uri = null;
                        }
                        if (!AbstractC2032Dq9.j(uri, Uri.EMPTY) && !vg8.b()) {
                            String W2 = c10756Tpj.W();
                            if (c9126Qpj != null && !c9126Qpj.equals(AbstractC21968fn2.a) && (str2 = c9126Qpj.a) != null && str2.length() != 0 && W2 != null) {
                                compositeDisposable.d(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleMap(bl5.c(C8701Pvd.a), new C8794Qa2(c10756Tpj, i2, this)), new MF2(this, c10756Tpj, c40007tH2.b, c40007tH2.c, c40007tH2.d, f3, 0)), new C19381dr1(29, this)), new C20411ed2(W2, 18, this)), new C7289Ng2(c9126Qpj, 11, this)).subscribe(C18389d72.m, new KF2(this, 4)));
                            } else {
                                vg8.a();
                            }
                        }
                    }
                } else if (view2 instanceof SwipeableMessageLinearLayout) {
                    t(ep2);
                } else if ((view2 instanceof FrameLayout) && (str = ((C10756Tpj) ep2).Q0) != null) {
                    compositeDisposable.d(SubscribersKt.g(((J7d) xf4.get()).a(new LP7(new A18(str), Z8d.CHAT, null, null, null, null, null, null, null, 748)), new C39220sh2(1, 16), 2));
                }
            } else {
                FP2 fp24 = FP2.MAP_STORY_SHARE_SNAP;
                C40253tSi c40253tSi = C40253tSi.a;
                HG4 hg4 = this.L0;
                long j = ep2.a;
                boolean z = ep2.l0;
                C21222fE1 c21222fE1 = this.F0;
                C37633rVb c37633rVb = this.H0;
                long j2 = c40007tH2.d;
                long j3 = c40007tH2.c;
                if (tIj == fp24) {
                    if (!vg8.b() && (f2 = f()) != null) {
                        String type = interfaceC20049eLj.getType();
                        String u = interfaceC20049eLj.u();
                        C41490uO2 c41490uO2 = (C41490uO2) hg4.get();
                        EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                        C34010ona a = C41490uO2.a(c41490uO2, type, u, enumC35641q0h, e());
                        C34010ona c34010ona = new C34010ona();
                        c34010ona.addAll(bl5.b(C17463cQb.a));
                        c34010ona.addAll(a);
                        c34010ona.add(new Object());
                        c34010ona.add(new C40467td0(xf4, Collections.singletonList(new C45396xJ2(this.t0, ep2, 8))));
                        c34010ona.add(this.P0);
                        c34010ona.add(e());
                        c34010ona.addAll(bl5.b(new QW3(enumC35641q0h)));
                        List j4 = AbstractC43182vek.j(c34010ona.r(), z);
                        C15574b0d c15574b0d = new C15574b0d(f2, c37633rVb);
                        c15574b0d.p = c40253tSi;
                        JUc jUc = new JUc(j4, c15574b0d, c0973Bre, c21222fE1.a.t);
                        jUc.p = Boolean.TRUE;
                        jUc.g = new RKj(interfaceC34304p0h, c40253tSi);
                        jUc.h = String.valueOf(j);
                        jUc.r = EnumC16222bV3.CHAT;
                        jUc.t = j3;
                        jUc.u = j2;
                        jUc.s = d(this, EnumC3434Gd7.DIRECT_CHAT_SNAP);
                        jUc.o = EnumC16167bSa.OPERA.name();
                        if ((ep2 instanceof T8b) && (q8b = (t8b = (T8b) ep2).I0) != null && !q8b.equals(AbstractC21968fn2.c)) {
                            String c = interfaceC20049eLj.c();
                            C10622Tjb c10622Tjb = q8b.b.b;
                            String type2 = interfaceC20049eLj.getType();
                            String a2 = interfaceC20049eLj.a();
                            boolean b = interfaceC20049eLj.b();
                            String str3 = t8b.J0;
                            list = Collections.singletonList(new ZL2(str3, c, str3, c10622Tjb, type2, a2, b));
                        } else if ((ep2 instanceof C39901tC1) && (c35888qC1 = (c39901tC1 = (C39901tC1) ep2).I0) != null && c39901tC1.K0 != null && !c35888qC1.equals(AbstractC21968fn2.d)) {
                            String c2 = interfaceC20049eLj.c();
                            C10622Tjb c10622Tjb2 = c35888qC1.d.b;
                            String type3 = interfaceC20049eLj.getType();
                            String a3 = interfaceC20049eLj.a();
                            boolean b2 = interfaceC20049eLj.b();
                            String str4 = c39901tC1.K0;
                            list = Collections.singletonList(new ZL2(str4, c2, str4, c10622Tjb2, type3, a3, b2));
                        } else {
                            list = null;
                        }
                        if (list != null) {
                            compositeDisposable.d(C29629lWc.k(j(), list, new LUc(jUc), 0, 8).subscribe(C18389d72.l, new KF2(this, 3)));
                        }
                    }
                } else if (tIj == FP2.MAP_STORY_SHARE) {
                    if (!vg8.b() && (f = f()) != null) {
                        C34010ona a4 = C41490uO2.a((C41490uO2) hg4.get(), interfaceC20049eLj.getType(), interfaceC20049eLj.u(), EnumC35641q0h.CHAT, e());
                        C34010ona c34010ona2 = new C34010ona();
                        c34010ona2.addAll(bl5.b(C17463cQb.a));
                        c34010ona2.addAll(a4);
                        c34010ona2.add(e());
                        List j5 = AbstractC43182vek.j(c34010ona2.r(), z);
                        C15574b0d c15574b0d2 = new C15574b0d(f, c37633rVb);
                        c15574b0d2.p = c40253tSi;
                        JUc jUc2 = new JUc(j5, c15574b0d2, c0973Bre, c21222fE1.a.t);
                        jUc2.p = Boolean.TRUE;
                        jUc2.g = new RKj(interfaceC34304p0h, c40253tSi);
                        jUc2.h = String.valueOf(j);
                        jUc2.r = EnumC16222bV3.CHAT;
                        jUc2.t = j3;
                        jUc2.u = j2;
                        jUc2.s = d(this, EnumC3434Gd7.USER_STORY);
                        jUc2.o = EnumC16167bSa.OPERA.name();
                        if ((ep2 instanceof V8b) && (l8b = ((V8b) ep2).I0) != null && !l8b.equals(AbstractC21968fn2.b)) {
                            compositeDisposable.d(C29629lWc.k(j(), l8b.d, new LUc(jUc2), 0, 8).subscribe(C18389d72.k, new KF2(this, 2)));
                        }
                    }
                } else {
                    if (tIj == FP2.BLOOP) {
                        C1836Dh1 c1836Dh1 = (C1836Dh1) this.M0.get();
                        interfaceC20049eLj.X();
                        int i5 = 12;
                        compositeDisposable.d(SubscribersKt.f(new MaybeToSingle(new MaybeMap(new MaybeFlatten(new MaybeObserveOn(new MaybeFilterSingle(((C21857fi1) c1836Dh1.c.get()).a().c0(), C24508hh1.X), c1836Dh1.b.i()), new C17049c7(c1836Dh1, !((C20520ei1) this.y0.get()).m(), i5)), new C45541xQ0(i5, c1836Dh1)), EnumC10028Sh1.c), new LF2(this, c40007tH2, 0), new LF2(this, c40007tH2, 1)));
                        return;
                    }
                    if (tIj == FP2.AD_SHARE) {
                        if (interfaceC34304p0h instanceof C39654t0h) {
                            c39654t0h = (C39654t0h) interfaceC34304p0h;
                        } else {
                            c39654t0h = null;
                        }
                        if (c39654t0h != null && (view = c39654t0h.b) != null && view.getId() == R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf) {
                            t(ep2);
                        } else {
                            handleAdShareClick(c40007tH2);
                        }
                    }
                }
            }
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatItemDoubleClickEvent(AbstractC46689yH2 abstractC46689yH2) {
        new ObservableFilter(new ObservableMap(((InterfaceC34335p24) this.C0.get()).a(this.b.b, null), NF2.b), OF2.b).f0(new C8794Qa2(abstractC46689yH2, 17, this)).subscribe(new UG0(4), new C47083ya0(21), this.G0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatItemLongClicked(C48026zH2 c48026zH2) {
        FP2 fp2;
        int i;
        EP2 ep2 = c48026zH2.a;
        TIj tIj = ep2.Y;
        if (tIj instanceof FP2) {
            fp2 = (FP2) tIj;
        } else {
            fp2 = null;
        }
        if (fp2 == null) {
            i = -1;
        } else {
            i = JF2.a[fp2.ordinal()];
        }
        if (i != 1 && i != 2) {
            return;
        }
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        this.G0.d(SubscribersKt.g(this.t.l(interfaceC20049eLj.a(), interfaceC20049eLj.c()), new C39220sh2(1, 15), 2));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatItemViewLayoutChangedEvent(CH2 ch2) {
        this.Y0.onNext(ch2);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatLinkClickEvent(KH2 kh2) {
        Context f = f();
        if (f == null || this.c.b()) {
            return;
        }
        O76 o76 = new O76(f, this.k0, new C17502cSa((AbstractC15274an0) C37508rPb.Z, "ChatEventDispatcher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        for (C24366had c24366had : kh2.a) {
            int ordinal = ((NH2) c24366had.a).ordinal();
            Object obj = c24366had.b;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    O76.f(o76, (String) obj, new UZ1(f, 20, kh2), true, 8);
                }
            } else {
                O76.f(o76, (String) obj, new C43844w9(this, f, kh2, 23), false, 12);
            }
        }
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        this.k0.w(b, b.m0, null);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatMediaItemClickEvent(AbstractC14635aJ2 abstractC14635aJ2) {
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatMentionsClicked(C21348fK2 c21348fK2) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new UK1(this, 12, c21348fK2));
        C0973Bre c0973Bre = this.K0;
        this.G0.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.k()), c0973Bre.i()), new C0752Bh2(c21348fK2, 13, this)), new C39220sh2(1, 17), 2));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatNonParticipantMentionsClicked(C30726mL2 c30726mL2) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new UK1(this, 13, c30726mL2));
        C0973Bre c0973Bre = this.K0;
        this.G0.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.k()), c0973Bre.i()), new C20411ed2(c30726mL2, 19, this)), new C39220sh2(1, 18), 2));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChatTextLinkClickEvent(AbstractC22790gP2 abstractC22790gP2) {
        boolean z = abstractC22790gP2 instanceof C36162qP2;
        CompositeDisposable compositeDisposable = this.G0;
        XF4 xf4 = this.X0;
        if (z) {
            C36162qP2 c36162qP2 = (C36162qP2) abstractC22790gP2;
            Context f = f();
            if (f != null) {
                C21453fP2 c21453fP2 = (C21453fP2) xf4.get();
                compositeDisposable.d(((JQ2) c21453fP2.e.get()).b(f, c36162qP2.a, c36162qP2.b, c36162qP2.c));
                return;
            }
            return;
        }
        if (abstractC22790gP2 instanceof C32148nP2) {
            C32148nP2 c32148nP2 = (C32148nP2) abstractC22790gP2;
            Context f2 = f();
            if (f2 != null) {
                ((C21453fP2) xf4.get()).d(f2, c32148nP2.b, c32148nP2.a);
                return;
            }
            return;
        }
        if (abstractC22790gP2 instanceof C25463iP2) {
            C25463iP2 c25463iP2 = (C25463iP2) abstractC22790gP2;
            Context f3 = f();
            if (f3 != null) {
                LZj.x0(new CompletableSubscribeOn(((C21453fP2) xf4.get()).c(c25463iP2.b, c25463iP2.a, c25463iP2.c, c25463iP2.d, f3), this.K0.i()), C38564sC2.i0, compositeDisposable);
            }
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onEmptyMessagesHeaderLayoutChanges(C42768vL6 c42768vL6) {
        this.Z0.onNext(c42768vL6);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onIncrementSavedAnimationDisplayCount(C10495Td9 c10495Td9) {
        this.G0.d(SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC34553pC3) this.R0.get()).r(MPb.o0), new C8103Ot1(29, this)), this.K0.k()), C0583Az2.n0, 2));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPostLocationRequestFeedbackEvent(ZFd zFd) {
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPreserveChatItem(AH2 ah2) {
        C25233iE2 c25233iE2 = this.b;
        if (c25233iE2.c) {
            c25233iE2 = null;
        }
        if (c25233iE2 != null) {
            this.Z.s(c25233iE2, ah2.a, ah2.b);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onReplyStoryMediaClickEvent(AbstractC14919aWe abstractC14919aWe) {
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUnsupportedItemViewedEvent(C46857yP2 c46857yP2) {
        Boolean bool;
        C6657Mbj c6657Mbj = c46857yP2.a;
        C29700la0 R = c6657Mbj.Z.R();
        if (R != null) {
            bool = Boolean.valueOf(R.e);
        } else {
            bool = null;
        }
        if (bool == null) {
            t(c6657Mbj);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUserStoryShareAddFriendEvent(C8039Opj c8039Opj) {
        new CompletableObserveOn(AbstractC34303p0g.a((InterfaceC25510iR7) this.n0.get(), c8039Opj.a, HA.ADDED_BY_SHARED_STORY, JK7.a, EnumC29394lL7.Y0, null, null, null, null, null, null, null, null, 4080), this.K0.i()).subscribe(new C26240iz2(this, 1, c8039Opj), new C47083ya0(22), this.G0);
    }

    public final Object r(C40007tH2 c40007tH2) {
        boolean z;
        EP2 ep2 = c40007tH2.a;
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        if (ep2.e0() && !interfaceC20049eLj.t()) {
            z = true;
        } else {
            z = false;
        }
        boolean c0 = ep2.c0();
        if (interfaceC20049eLj.v() != EnumC8677Pua.a && interfaceC20049eLj.v() != EnumC8677Pua.t) {
            int M = interfaceC20049eLj.M();
            C25099i7j c25099i7j = C25099i7j.a;
            InterfaceC20049eLj interfaceC20049eLj2 = ep2.Z;
            if (M != 1 && interfaceC20049eLj.M() != 4) {
                if (interfaceC20049eLj.M() == 6) {
                    m(c40007tH2, false, c0, interfaceC20049eLj2.u());
                    return c25099i7j;
                }
                if (interfaceC20049eLj.o() == JPg.DELIVERED && !z && interfaceC20049eLj.M() != 7 && interfaceC20049eLj.v() == EnumC8677Pua.c) {
                    m(c40007tH2, false, c0, interfaceC20049eLj2.u());
                }
                return c25099i7j;
            }
            m(c40007tH2, true, c0, interfaceC20049eLj2.u());
            return c25099i7j;
        }
        C25898ijb c25898ijb = (C25898ijb) this.V0.get();
        String a = interfaceC20049eLj.a();
        String c = interfaceC20049eLj.c();
        Disposable f = SubscribersKt.f(new SingleSubscribeOn(c25898ijb.b.a(c), c25898ijb.m.d()), new C23510gw9(1, 19), new C44465wca(c25898ijb, a, c, this.F0.a.t, 10));
        this.G0.d(f);
        return f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    public final void s(EP2 ep2, InterfaceC34304p0h interfaceC34304p0h, long j, long j2) {
        C39654t0h c39654t0h;
        AbstractC48704zmk abstractC48704zmk;
        JUc jUc;
        ArrayList arrayList;
        int i;
        boolean z;
        C28594kkb c28594kkb;
        Integer num;
        View view;
        Context f = f();
        if (f != null) {
            C38711sJ2 c38711sJ2 = null;
            if (interfaceC34304p0h instanceof C39654t0h) {
                c39654t0h = (C39654t0h) interfaceC34304p0h;
            } else {
                c39654t0h = null;
            }
            if (c39654t0h != null && (view = c39654t0h.b) != null && view.getId() == R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf) {
                t(ep2);
                return;
            }
            EnumC41587uSg V = ep2.V();
            EnumC41587uSg enumC41587uSg = EnumC41587uSg.t0;
            InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
            if (V == enumC41587uSg) {
                InterfaceC16318bZf f2 = interfaceC20049eLj.f();
                if (f2 instanceof C38711sJ2) {
                    c38711sJ2 = (C38711sJ2) f2;
                }
                if (c38711sJ2 != null && (c28594kkb = c38711sJ2.d) != null && (num = c28594kkb.e) != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                if (i <= 256) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return;
                }
            }
            if (this.c.b()) {
                return;
            }
            String type = interfaceC20049eLj.getType();
            String u = interfaceC20049eLj.u();
            C41490uO2 c41490uO2 = (C41490uO2) this.L0.get();
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
            C34010ona a = C41490uO2.a(c41490uO2, type, u, enumC35641q0h, e());
            C25233iE2 c25233iE2 = this.b;
            if (c25233iE2.c) {
                enumC35641q0h = EnumC35641q0h.GROUP_CHAT;
            }
            C34010ona c34010ona = new C34010ona();
            InterfaceC20313eYc[] interfaceC20313eYcArr = {C17463cQb.a};
            BL5 bl5 = this.g0;
            c34010ona.addAll(bl5.b(interfaceC20313eYcArr));
            C4984Izf c4984Izf = (C4984Izf) this.J0.get();
            InterfaceC18540dE2 interfaceC18540dE2 = this.Z;
            C0973Bre c0973Bre = this.K0;
            c34010ona.add(new C41385uJ2(c25233iE2, c4984Izf, interfaceC18540dE2, c0973Bre));
            c34010ona.add(new C40467td0(this.l0, Collections.singletonList(new C45396xJ2(this.t0, ep2, 8))));
            c34010ona.add(this.P0);
            c34010ona.add(e());
            c34010ona.add(((C16065bNb) this.O0.get()).a(c25233iE2, EnumC35641q0h.CHAT_PLAYBACK));
            c34010ona.add(new SF2(0));
            c34010ona.addAll(a);
            c34010ona.addAll(bl5.b(new QW3(enumC35641q0h)));
            List j3 = AbstractC43182vek.j(c34010ona.r(), ep2.l0);
            C15574b0d c15574b0d = new C15574b0d(f, this.H0);
            EnumC41587uSg l = l(ep2);
            AbstractC48704zmk abstractC48704zmk2 = C40253tSi.a;
            AbstractC48704zmk abstractC48704zmk3 = C48272zSi.a;
            if (l != null && l.b && !l.l()) {
                abstractC48704zmk = abstractC48704zmk3;
            } else {
                abstractC48704zmk = abstractC48704zmk2;
            }
            c15574b0d.p = abstractC48704zmk;
            JUc jUc2 = new JUc(j3, c15574b0d, c0973Bre, this.F0.a.t);
            jUc2.p = Boolean.TRUE;
            EnumC41587uSg l2 = l(ep2);
            if (l2 != null && l2.b && !l2.l()) {
                abstractC48704zmk2 = abstractC48704zmk3;
            }
            jUc2.g = new RKj(interfaceC34304p0h, abstractC48704zmk2);
            jUc2.h = String.valueOf(ep2.a);
            jUc2.j = (XEj) this.i0.get();
            EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.CHAT;
            jUc2.r = enumC16222bV3;
            jUc2.o = EnumC16167bSa.OPERA.name();
            jUc2.s = new C7548Nsb(EnumC5984Kvd.TAP, EnumC1758Dd7.CHAT, EnumC3434Gd7.DIRECT_CHAT_SNAP, enumC16222bV3, EnumC2721Exd.LOCAL_MEDIA_SNAP, 3);
            jUc2.t = j;
            jUc2.u = j2;
            if (ep2 instanceof RIb) {
                jUc2.Q = 3;
                jUc = jUc2;
                arrayList = Collections.singletonList(new VL2(interfaceC20049eLj.c(), interfaceC20049eLj.b(), interfaceC20049eLj.u()));
            } else {
                jUc2.Q = 2;
                ArrayList arrayList2 = new ArrayList(1);
                jUc = jUc2;
                arrayList2.add(new TL2(interfaceC20049eLj.c(), 0, interfaceC20049eLj.getType(), interfaceC20049eLj.b(), interfaceC20049eLj.u(), false, 64));
                arrayList = arrayList2;
            }
            this.G0.d(C29629lWc.k(j(), arrayList, new LUc(jUc), 0, 8).subscribe(C18389d72.n, new KF2(this, 5)));
        }
    }

    public final void t(EP2 ep2) {
        String c = ep2.Z.c();
        if (ep2.Z.F()) {
            boolean d0 = ep2.d0();
            ep2.C0 = true;
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
            Pmk.r(this.Z, this.b, c, !d0, false, enumC35641q0h, 40);
        }
    }
}
