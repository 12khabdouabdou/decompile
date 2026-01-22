package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.net.Uri;
import android.widget.CheckBox;
import android.widget.ImageButton;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.identity.recentlyaction.RecentlyActionFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.TapActionState;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class A80 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ A80(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        InteractionInfo interactionInfo;
        String str;
        PreviewFragmentImpl previewFragmentImpl;
        List singletonList;
        AbstractC38683sHg c33333oHg;
        Object c19704e5f;
        int i = 2;
        boolean z = false;
        TapActionState tapActionState = null;
        Object obj = null;
        EnumC39110sc2 enumC39110sc2 = null;
        tapActionState = null;
        C25099i7j c25099i7j = C25099i7j.a;
        byte b = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                VM7 vm7 = ((GV7) obj2).a;
                FeedEntry M = vm7.M();
                if (M != null && (interactionInfo = M.getInteractionInfo()) != null) {
                    tapActionState = interactionInfo.getTapActionState();
                }
                if (b != 0) {
                    return EnumC2363Eg7.a;
                }
                if (tapActionState == TapActionState.PRESENT_FULL_SCREEN_PLAYER) {
                    return EnumC2363Eg7.c;
                }
                EnumC12897Xo9 enumC12897Xo9 = vm7.v1;
                enumC12897Xo9.getClass();
                if (EnumC12897Xo9.X.contains(enumC12897Xo9)) {
                    return EnumC2363Eg7.b;
                }
                if (vm7.K1) {
                    return EnumC2363Eg7.X;
                }
                if (vm7.Z1 && vm7.p0 != null) {
                    return EnumC2363Eg7.Y;
                }
                return EnumC2363Eg7.t;
            case 1:
                ((C40511tf0) obj2).a.edit().putBoolean("key_needs_verification_in_reg", b).apply();
                return c25099i7j;
            case 2:
                IL0 il0 = (IL0) obj2;
                C38012rn0 c38012rn0 = il0.f;
                if (b != 0) {
                    i = 1;
                }
                MushroomApplication mushroomApplication = il0.a;
                ComponentName componentName = new ComponentName(mushroomApplication, "com.snap.catalina.core.CatalinaActivity");
                if (i != mushroomApplication.getPackageManager().getComponentEnabledSetting(componentName)) {
                    mushroomApplication.getPackageManager().setComponentEnabledSetting(componentName, i, 1);
                }
                return c25099i7j;
            case 3:
                ((C12613Xai) ((C8000Oo1) obj2).a.get()).k(EnumC7015Mt1.e0, Boolean.valueOf((boolean) b));
                return c25099i7j;
            case 4:
                if (b == 0) {
                    return null;
                }
                AbstractC23695h4h f = ((AbstractC42393v3h) ((C3783Gu1) obj2).i0.getValue()).B1().f();
                if (!(f instanceof AU2)) {
                    return null;
                }
                return (AU2) f;
            case 5:
                C25868ii3 c25868ii3 = (C25868ii3) obj2;
                C38012rn0 c38012rn02 = c25868ii3.d;
                Map map = c25868ii3.i;
                if (map.isEmpty()) {
                    return CompletableEmpty.a;
                }
                if (b != 0) {
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList.add(new C24366had((UUID) entry.getKey(), AbstractC21815fg3.a((C1796Df3) entry.getValue(), null)));
                    }
                    Map t0 = AbstractC2304Edb.t0(arrayList);
                    Map map2 = c25868ii3.h;
                    C25868ii3.b(c25868ii3, map2, t0);
                    c25868ii3.e.onNext(AbstractC41828ue3.u1(map2.values()));
                }
                map.clear();
                c25868ii3.f.onNext(C38757sL6.a);
                return c25099i7j;
            case 6:
                C17122cA6 c17122cA6 = (C17122cA6) obj2;
                InterfaceC2756Ez6 interfaceC2756Ez6 = c17122cA6.x;
                if (c17122cA6.F || b != 0) {
                    enumC39110sc2 = EnumC39110sc2.a;
                }
                Observable a = interfaceC2756Ez6.a(enumC39110sc2);
                ((CompositeDisposable) c17122cA6.Z.getValue()).d(a.subscribe());
                return a;
            case 7:
                return Boolean.valueOf(((A33) ((C34359p36) obj2).b).d(11, new byte[]{b}));
            case 8:
                AQa aQa = (AQa) obj2;
                ImageButton imageButton = aQa.K0;
                if (imageButton != null) {
                    imageButton.setImageResource(R.drawable.f82770_resource_name_obfuscated_res_0x7f080ab7);
                    imageButton.setOnClickListener(aQa.h1);
                    imageButton.setEnabled(true);
                    if (b != 0) {
                        if (aQa.U0 && !aQa.e1) {
                            AQa.u1(aQa);
                        } else {
                            aQa.z1();
                        }
                    }
                    if (aQa.e1) {
                        MagicMomentToolScrubberView magicMomentToolScrubberView = aQa.M0;
                        if (magicMomentToolScrubberView != null) {
                            magicMomentToolScrubberView.a.j();
                            magicMomentToolScrubberView.c(4, true);
                        } else {
                            AbstractC2032Dq9.T("magicMomentScrubber");
                            throw null;
                        }
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("magicMomentButton");
                throw null;
            case 9:
                ((C8c) obj2).d(new C33748obc(b ^ 1));
                return c25099i7j;
            case 10:
                C39093sb7 c39093sb7 = (C39093sb7) obj2;
                return new B68(c39093sb7.c, null, null, null, null, null, null, Boolean.valueOf((boolean) b), c39093sb7.f.y());
            case 11:
                if (b != 0) {
                    C43373vnd c43373vnd = (C43373vnd) obj2;
                    Disposable b2 = ((C11653Vgj) c43373vnd.Y.get()).b();
                    CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                    c43373vnd.c.d(b2);
                }
                return c25099i7j;
            case 12:
                C14542aEd c14542aEd = (C14542aEd) obj2;
                V7c v7c = c14542aEd.j;
                ((SnapFontTextView) v7c.t).setOnClickListener(null);
                ((SnapFontTextView) v7c.X).setOnClickListener(null);
                c14542aEd.d(b);
                return c25099i7j;
            case 13:
                D7j.i(new Object[0]);
                JEd jEd = (JEd) obj2;
                boolean g = jEd.b.g();
                C24564hjd c24564hjd = jEd.b;
                boolean m = c24564hjd.m("android.permission.READ_PHONE_STATE");
                boolean b3 = c24564hjd.b(EnumC40612tjd.TALK_START_CALL);
                if (!g || (b != 0 && !m && !b3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                C29547lSd c29547lSd = (C29547lSd) obj2;
                c29547lSd.i.set(true);
                C8241Oze c8241Oze = (C8241Oze) c29547lSd.c;
                c8241Oze.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (b != 0) {
                    str = "createSnapEditorFragment";
                } else {
                    str = "createPreviewFragment";
                }
                "PreviewPagePreloaderImpl:".concat(str);
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    AtomicReference atomicReference = c29547lSd.g;
                    Activity activity = c29547lSd.b;
                    if (b != 0) {
                        SnapEditorFragmentImpl snapEditorFragmentImpl = new SnapEditorFragmentImpl();
                        snapEditorFragmentImpl.c2(activity);
                        snapEditorFragmentImpl.W1();
                        previewFragmentImpl = snapEditorFragmentImpl;
                    } else {
                        PreviewFragmentImpl previewFragmentImpl2 = new PreviewFragmentImpl();
                        previewFragmentImpl2.Z1.set(c29547lSd.b());
                        previewFragmentImpl2.j2(activity);
                        previewFragmentImpl2.V1(activity.getBaseContext());
                        previewFragmentImpl = previewFragmentImpl2;
                    }
                    atomicReference.set(previewFragmentImpl);
                    wRg.h(e);
                    EnumC16049bMg enumC16049bMg = EnumC16049bMg.x0;
                    C36254qTb X = AbstractC2032Dq9.X(enumC16049bMg, "latency", "overall");
                    X.a("is_cold_start", Boolean.valueOf(c29547lSd.j));
                    c8241Oze.getClass();
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    InterfaceC14452aA8 interfaceC14452aA8 = c29547lSd.a;
                    interfaceC14452aA8.l(X, currentTimeMillis2);
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC16049bMg, "action", "preloaded"), 1L);
                    c29547lSd.i.set(false);
                    c29547lSd.j = false;
                    return c25099i7j;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 15:
                C27876kCe c27876kCe = (C27876kCe) obj2;
                int L = AbstractC30172lva.L(((RecentlyActionFragment) c27876kCe.t).F0);
                MBe mBe = c27876kCe.g0;
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            ((C8241Oze) c27876kCe.Z).getClass();
                            singletonList = Collections.singletonList(new C31887nCe(((RecentlyActionFragment) c27876kCe.t).requireContext(), c27876kCe.Z, c27876kCe.e0, c27876kCe.s0, c27876kCe.i0, ((RecentlyActionFragment) c27876kCe.t).F0, c27876kCe.k0, null, null, mBe.a(Math.max(0L, System.currentTimeMillis() - 1209600000)), false, R.string.recent_added_subtext, R.string.recent_added_empty_state, 1408));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        singletonList = Collections.singletonList(new C31887nCe(((RecentlyActionFragment) c27876kCe.t).requireContext(), c27876kCe.Z, c27876kCe.e0, c27876kCe.s0, c27876kCe.i0, ((RecentlyActionFragment) c27876kCe.t).F0, c27876kCe.k0, null, new ObservableMap(mBe.c(), new C27789k8e(16, c27876kCe)), null, this.b, R.string.ignored_subtext, R.string.ignored_empty_state, 640));
                    }
                } else {
                    AbstractC36097qM0.F2(c27876kCe, c27876kCe.l0.e().subscribe(), c27876kCe);
                    singletonList = Collections.singletonList(new C31887nCe(((RecentlyActionFragment) c27876kCe.t).requireContext(), c27876kCe.Z, c27876kCe.e0, c27876kCe.s0, c27876kCe.i0, ((RecentlyActionFragment) c27876kCe.t).F0, c27876kCe.k0, new ObservableMap(mBe.b(), new C26451j8e(14, c27876kCe)), null, null, this.b, R.string.hidden_subtext, R.string.hidden_empty_state, Chrysalis.PIXEL_LAYOUT_CMYK));
                }
                List<InterfaceC25368iKc> list = singletonList;
                for (InterfaceC25368iKc interfaceC25368iKc : list) {
                    C12904Xog c12904Xog = c27876kCe.p0;
                    if (c12904Xog != null) {
                        AbstractC36097qM0.F2(c27876kCe, c12904Xog.a(interfaceC25368iKc), c27876kCe);
                    } else {
                        AbstractC2032Dq9.T("bus");
                        throw null;
                    }
                }
                YIj yIj = c27876kCe.r0;
                C12904Xog c12904Xog2 = c27876kCe.p0;
                if (c12904Xog2 != null) {
                    C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog2.c, c27876kCe.q0.d(), AndroidSchedulers.b(), list, null, null, null, 480);
                    c27876kCe.o0 = c44090wKc;
                    c44090wKc.s(false);
                    C44090wKc c44090wKc2 = c27876kCe.o0;
                    if (c44090wKc2 != null) {
                        Disposable B = c44090wKc2.B();
                        AbstractC36097qM0.F2(c27876kCe, B, c27876kCe);
                        return B;
                    }
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
                AbstractC2032Dq9.T("bus");
                throw null;
            case 16:
                E5g e5g = (E5g) obj2;
                ((C12613Xai) ((WM3) e5g.n0).f.get()).k(EnumC24957i19.n0, Boolean.valueOf((boolean) b));
                CheckBox checkBox = e5g.z0;
                if (checkBox != null) {
                    checkBox.setChecked(b);
                    return Boolean.valueOf((boolean) b);
                }
                AbstractC2032Dq9.T("syncContactsCheckBox");
                throw null;
            case 17:
                LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                C42883vQg c42883vQg = (C42883vQg) obj2;
                int i2 = c42883vQg.d;
                Uri uri = c42883vQg.a;
                if (i2 == 0) {
                    c33333oHg = new C29319lHg(c42883vQg);
                } else if (i2 == 6) {
                    c33333oHg = new C26645jHg(c42883vQg);
                } else if (i2 == 5) {
                    c33333oHg = new C27983kHg(c42883vQg);
                } else if (i2 == 4) {
                    c33333oHg = new C29319lHg(c42883vQg);
                } else if (i2 == 10) {
                    c33333oHg = new C26645jHg(c42883vQg);
                } else if (i2 == 8 || i2 == 9) {
                    if (AbstractC2032Dq9.j(c42883vQg.o, Boolean.TRUE)) {
                        c33333oHg = new C36008qHg(c42883vQg);
                    } else if (uri.getBooleanQueryParameter("animated", false)) {
                        c33333oHg = new C26645jHg(c42883vQg);
                    } else {
                        c33333oHg = new C33333oHg(c42883vQg);
                    }
                } else if (uri.getBooleanQueryParameter("animated", false)) {
                    c33333oHg = new C26645jHg(c42883vQg);
                } else {
                    c33333oHg = new C29319lHg(c42883vQg);
                }
                if (b == 0) {
                    c33333oHg.g();
                }
                if (i2 == 8 && AbstractC37619rUi.H(uri) && !AbstractC2032Dq9.j(uri.getAuthority(), C3901Gzg.k().getAuthority())) {
                    uri = uri.buildUpon().clearQuery().build();
                }
                c33333oHg.j(c42883vQg.b, uri, c42883vQg.v);
                return c33333oHg;
            case 18:
                ((C25119i8h) obj2).U2().h0(b);
                return c25099i7j;
            case 19:
                C1184Cbh c1184Cbh = (C1184Cbh) obj2;
                InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) c1184Cbh.t;
                if (interfaceC1726Dbh != null && (((SpectaclesSettingsFragment) interfaceC1726Dbh) instanceof CheeriosSettingsFragment)) {
                    z = true;
                }
                C31054mah j2 = c1184Cbh.i3().j2();
                if (z) {
                    j2.f(EnumC29717lah.e0, b);
                } else {
                    j2.f(EnumC29717lah.Z, b);
                }
                c1184Cbh.d1.onNext(Boolean.valueOf((boolean) b));
                return c25099i7j;
            default:
                C10734Toi c10734Toi = C10734Toi.a;
                try {
                    C36666qmd v = C10734Toi.j().v("", (String) obj2);
                    c19704e5f = new C24366had(C10734Toi.j().m(v.a), String.valueOf(v.b));
                } catch (Exception e2) {
                    c19704e5f = new C19704e5f(e2);
                }
                if (b != 0) {
                    AbstractC8114Otc.L(c19704e5f);
                    return (C24366had) c19704e5f;
                }
                if (!(c19704e5f instanceof C19704e5f)) {
                    obj = c19704e5f;
                }
                C24366had c24366had = (C24366had) obj;
                if (c24366had == null) {
                    return new C24366had("", "");
                }
                return c24366had;
        }
    }

    public /* synthetic */ A80(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
