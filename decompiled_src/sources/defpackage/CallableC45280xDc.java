package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.PowerManager;
import com.snap.map.layers.MapLayerApi;
import com.snap.map.layers.MapLayerLoader;
import com.snap.map.layers.MapLayerOptions;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.flatland.ProfileFlatlandFriendPlusIdentityPillDialogView;
import com.snap.profile.flatland.ProfileFlatlandFriendSnapScoreIdentityPillDialogView;
import com.snap.profile.flatland.ProfileFlatlandFriendmojiIdentityPillDialogView;
import com.snap.profile.flatland.ProfileFlatlandGroupStreakIdentityPillDialogView;
import com.snap.profile.flatland.ProfileFlatlandStreakIdentityPillDialogView;
import com.snap.profile.flatland.ProfileFlatlandmySnapScoreIdentityPillDialogView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Collections;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: xDc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC45280xDc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC45280xDc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r7v16, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, com.snap.map.layers.api.MapLayerLifecycle] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        AbstractC17058c78 abstractC17058c78;
        Double d = null;
        boolean z = false;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((PowerManager) ((MushroomApplication) ((P0) this.b).c).getSystemService("power")).isScreenOn());
            case 1:
                Activity activity = ((C42627vEc) this.b).c;
                int i = AbstractC8392Pgi.a;
                return Boolean.valueOf(!new DEc(activity).a());
            case 2:
                return Boolean.valueOf(((C18571dFc) this.b).b().d());
            case 3:
                ((C12613Xai) ((C44068wJb) this.b).g).k(EnumC42879vQc.Z, 1);
                return C25099i7j.a;
            case 4:
                ((C21505fRc) this.b).J0.onNext(Boolean.FALSE);
                return C25099i7j.a;
            case 5:
                C37572rSc c37572rSc = (C37572rSc) this.b;
                c37572rSc.e.w(new C1620Cwg(c37572rSc.b, c37572rSc.e, c37572rSc.c, (C48920zwg) c37572rSc.j.invoke(), (Function1) null, 48), new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1291845632, true)}), null, C14987aa.Z, true, false, false, null, 192), null);
                return C25099i7j.a;
            case 6:
                IWc iWc = (IWc) AbstractC41828ue3.J0(0, ((ZWc) this.b).a);
                if (iWc != null) {
                    BufferedInputStream e = AbstractC0402Aq7.e(new File(iWc.a));
                    InterfaceC26761jN6 interfaceC26761jN6 = iWc.b;
                    if (interfaceC26761jN6 != null) {
                        return interfaceC26761jN6.Q1(e);
                    }
                    return e;
                }
                throw new FileNotFoundException("Not found overlay image");
            case 7:
                C3988Hdj c3988Hdj = (C3988Hdj) this.b;
                String str = c3988Hdj.c;
                C3446Gdj c3446Gdj = c3988Hdj.f;
                return new B68(str, null, null, c3446Gdj.B(), c3446Gdj.z(), Integer.valueOf(c3446Gdj.y().a), Long.valueOf(c3446Gdj.A()), null, null);
            case 8:
                if (!((W1d) this.b).u) {
                    Intent intent = new Intent("com.oplus.systemui.action.LOCKSCREEN_SHORTCUTS_SERVICE");
                    intent.setPackage("com.android.systemui");
                    W1d w1d = (W1d) this.b;
                    w1d.u = w1d.k.bindService(intent, (ServiceConnectionC24880hy) w1d.v, 1);
                    if (!((W1d) this.b).u) {
                        throw new Exception("Error on binding service");
                    }
                }
                return Boolean.TRUE;
            case 9:
                C30418m6d c30418m6d = (C30418m6d) this.b;
                if (c30418m6d.m.a().a != 1 && !c30418m6d.n.b()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                C8910Qfd c8910Qfd = (C8910Qfd) this.b;
                C12713Xfd c12713Xfd = (C12713Xfd) c8910Qfd.d.get();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "us-east1-aws.api.snapchat.com";
                c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                c19934eG8.d = ((PSg) c8910Qfd.b).d();
                c19934eG8.e = 100000L;
                c19934eG8.h = false;
                return c12713Xfd.a.a("CreatorMonetizationService", c19934eG8, c12713Xfd.c, new C0924Bp6(c12713Xfd.b.d()));
            case 11:
                C29845lgd c29845lgd = (C29845lgd) this.b;
                C25473iPc c25473iPc = new C25473iPc(26, c29845lgd);
                C30435m78 c30435m78 = c29845lgd.d;
                Long l = c29845lgd.h;
                Observable observable = c29845lgd.i;
                if (l != null) {
                    abstractC17058c78 = (AbstractC17058c78) ((VG9) c30435m78.b).h.get(l);
                } else {
                    abstractC17058c78 = null;
                }
                F0b f0b = new F0b(new MapLayerApi(new Object()), new J78(c25473iPc));
                f0b.b(AbstractC28209kSc.g(BehaviorSubject.c1()));
                if (abstractC17058c78 != null) {
                    MapLayerOptions mapLayerOptions = new MapLayerOptions();
                    mapLayerOptions.d(((Resources) c30435m78.c).getString(abstractC17058c78.c));
                    mapLayerOptions.b(abstractC17058c78.j);
                    if (abstractC17058c78.k != null) {
                        d = Double.valueOf(r7.longValue());
                    }
                    mapLayerOptions.a(d);
                    mapLayerOptions.c(AbstractC47874z9k.h(new ObservableMap(observable, new KS7(c30435m78, 13, abstractC17058c78))));
                    f0b.a(mapLayerOptions);
                }
                E0b e0b = MapLayerLoader.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c29845lgd.a.get();
                C25099i7j c25099i7j = C25099i7j.a;
                e0b.getClass();
                MapLayerLoader mapLayerLoader = new MapLayerLoader(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(mapLayerLoader, MapLayerLoader.access$getComponentPath$cp(), c25099i7j, f0b, null, null, null);
                return mapLayerLoader;
            case 12:
                C34006on6 c34006on6 = (C34006on6) this.b;
                long c = ((InterfaceC34553pC3) ((C14512aD4) c34006on6.c).get()).c(EnumC24957i19.s0);
                if (c != 0) {
                    Y95 y95 = new Y95(c);
                    ((C8241Oze) ((B73) c34006on6.f0)).getClass();
                    z2 = y95.y(y95.b.O().a(24, y95.a)).c(new Y95(System.currentTimeMillis()));
                }
                return Boolean.valueOf(z2);
            case 13:
                MushroomApplication mushroomApplication = ((C2432Ejd) this.b).a;
                String str2 = mushroomApplication.getPackageManager().getPackageInfo(mushroomApplication.getPackageName(), 0).versionName;
                if (str2 == null) {
                    return "UNKNOWN";
                }
                String obj = R4i.Z1((String) R4i.M1(str2, new String[]{" "}, 0, 6).get(0)).toString();
                int i2 = 0;
                for (int i3 = 0; i3 < obj.length(); i3++) {
                    if (obj.charAt(i3) == '.') {
                        i2++;
                    }
                }
                if (i2 > 2) {
                    return obj.substring(0, R4i.y1(obj, '.', 0, 6));
                }
                return obj;
            case 14:
                return ((C9435Ref) ((C13923Zld) this.b).c.get()).c("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode");
            case 15:
                return ((InterfaceC36376qZ8) ((C43271vj) this.b).h).O0();
            case 16:
                if (!((W1d) this.b).u) {
                    Intent intent2 = new Intent("com.google.android.systemui.QUICK_TAP_TARGET_REQUEST");
                    intent2.setPackage("com.android.systemui");
                    W1d w1d2 = (W1d) this.b;
                    w1d2.u = w1d2.k.bindService(intent2, (ServiceConnectionC24880hy) w1d2.v, 1);
                    if (!((W1d) this.b).u) {
                        throw new Exception("Error on binding service");
                    }
                }
                return Boolean.TRUE;
            case 17:
                ((C3753Gsd) this.b).b.c(C38757sL6.a, null);
                return C25099i7j.a;
            case 18:
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.q();
                int i4 = C32204nRg.b;
                C22243fzd c22243fzd = (C22243fzd) this.b;
                Context context = c22243fzd.i0;
                C25495iQd c25495iQd = C25495iQd.Z;
                AbstractC22118ftk.n(context, AbstractC30172lva.l(c25495iQd, c25495iQd, "PlayerActivator"), R.string.snap_failed, 1).show();
                c22243fzd.h0.onNext(Boolean.FALSE);
                return C25099i7j.a;
            case 19:
                return (C23090gd7) ((C42661vG4) ((C12021Vyb) this.b).c).get();
            case 20:
                if (Build.VERSION.SDK_INT >= 31 && !((JEd) this.b).b.m(C38938sU.a.a())) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                return Boolean.valueOf(((PWd) ((XGd) this.b).b1.get()).a(QWd.g0));
            case 22:
                Boolean a = ((C12613Xai) ((C36277qUd) this.b).f0.get()).a(KU1.W0);
                if (a != null) {
                    z = a.booleanValue();
                }
                return Boolean.valueOf(z);
            case 23:
                AbstractC42282uyh i5 = ((CDh) this.b).i();
                if (i5 != null) {
                    if (i5 instanceof I71) {
                        I71 i71 = (I71) i5;
                        return new I71(i71.w, i71.x, i71.y, i71.z, EnumC36440qc7.PREVIEW, i71.B, i71.C);
                    }
                    return i5;
                }
                throw new IllegalStateException("Sticker added didn't have an attached view");
            case 24:
                ((C32284nVd) this.b).E();
                return C25099i7j.a;
            case 25:
                C39419sq3 c39419sq3 = (C39419sq3) this.b;
                if (((LSg) c39419sq3.c).m != null) {
                    E1j e1j = (E1j) c39419sq3.Y;
                    if (e1j != null) {
                        e1j.l();
                        Long l2 = ((LSg) c39419sq3.c).m;
                        if (l2 != null) {
                            long longValue = l2.longValue();
                            C20348ea5 c20348ea5 = C3368Ga5.a;
                            return Collections.singletonList(new W5e(((MushroomApplication) c39419sq3.b).getResources().getString(R.string.my_profile_join_date_text_new, C3368Ga5.b(longValue)), ((Number) ((C12718Xfi) c39419sq3.X).getValue()).longValue(), 4));
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
                return C38757sL6.a;
            case 26:
                C45108x5e c45108x5e = new C45108x5e(new C38445s6e(0, (C46465y6e) this.b, C46465y6e.class, "dismissDialog", "dismissDialog()V", 0, 1));
                C46465y6e c46465y6e = (C46465y6e) this.b;
                F5e f5e = c46465y6e.b;
                boolean z3 = f5e instanceof B5e;
                C17205cE4 c17205cE4 = c46465y6e.a;
                if (z3) {
                    C34411p5e c34411p5e = ProfileFlatlandFriendmojiIdentityPillDialogView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) c17205cE4.get();
                    B5e b5e = (B5e) f5e;
                    C35748q5e c35748q5e = new C35748q5e(b5e.a, b5e.b);
                    c34411p5e.getClass();
                    ProfileFlatlandFriendmojiIdentityPillDialogView profileFlatlandFriendmojiIdentityPillDialogView = new ProfileFlatlandFriendmojiIdentityPillDialogView(interfaceC36376qZ82.getContext());
                    interfaceC36376qZ82.l(profileFlatlandFriendmojiIdentityPillDialogView, ProfileFlatlandFriendmojiIdentityPillDialogView.access$getComponentPath$cp(), c35748q5e, c45108x5e, null, null, null);
                    return profileFlatlandFriendmojiIdentityPillDialogView;
                }
                if (f5e instanceof E5e) {
                    R5e r5e = ProfileFlatlandStreakIdentityPillDialogView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ83 = (InterfaceC36376qZ8) c17205cE4.get();
                    E5e e5e = (E5e) f5e;
                    S5e s5e = new S5e(e5e.a, e5e.b);
                    r5e.getClass();
                    ProfileFlatlandStreakIdentityPillDialogView profileFlatlandStreakIdentityPillDialogView = new ProfileFlatlandStreakIdentityPillDialogView(interfaceC36376qZ83.getContext());
                    interfaceC36376qZ83.l(profileFlatlandStreakIdentityPillDialogView, ProfileFlatlandStreakIdentityPillDialogView.access$getComponentPath$cp(), s5e, c45108x5e, null, null, null);
                    return profileFlatlandStreakIdentityPillDialogView;
                }
                if (f5e instanceof A5e) {
                    C31734n5e c31734n5e = ProfileFlatlandFriendSnapScoreIdentityPillDialogView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ84 = (InterfaceC36376qZ8) c17205cE4.get();
                    A5e a5e = (A5e) f5e;
                    C33073o5e c33073o5e = new C33073o5e(a5e.a, a5e.b);
                    c33073o5e.a(a5e.d);
                    c33073o5e.b(Boolean.valueOf(a5e.c));
                    c31734n5e.getClass();
                    ProfileFlatlandFriendSnapScoreIdentityPillDialogView profileFlatlandFriendSnapScoreIdentityPillDialogView = new ProfileFlatlandFriendSnapScoreIdentityPillDialogView(interfaceC36376qZ84.getContext());
                    interfaceC36376qZ84.l(profileFlatlandFriendSnapScoreIdentityPillDialogView, ProfileFlatlandFriendSnapScoreIdentityPillDialogView.access$getComponentPath$cp(), c33073o5e, c45108x5e, null, null, null);
                    return profileFlatlandFriendSnapScoreIdentityPillDialogView;
                }
                if (f5e instanceof D5e) {
                    U5e u5e = ProfileFlatlandmySnapScoreIdentityPillDialogView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ85 = (InterfaceC36376qZ8) c17205cE4.get();
                    D5e d5e = (D5e) f5e;
                    P5e p5e = new P5e(d5e.a, d5e.b, d5e.c, d5e.d);
                    u5e.getClass();
                    ProfileFlatlandmySnapScoreIdentityPillDialogView profileFlatlandmySnapScoreIdentityPillDialogView = new ProfileFlatlandmySnapScoreIdentityPillDialogView(interfaceC36376qZ85.getContext());
                    interfaceC36376qZ85.l(profileFlatlandmySnapScoreIdentityPillDialogView, ProfileFlatlandmySnapScoreIdentityPillDialogView.access$getComponentPath$cp(), p5e, c45108x5e, null, null, null);
                    return profileFlatlandmySnapScoreIdentityPillDialogView;
                }
                if (f5e instanceof C47780z5e) {
                    C25050i5e c25050i5e = ProfileFlatlandFriendPlusIdentityPillDialogView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ86 = (InterfaceC36376qZ8) c17205cE4.get();
                    C47780z5e c47780z5e = (C47780z5e) f5e;
                    C26385j5e c26385j5e = new C26385j5e(c47780z5e.a, c47780z5e.b, c47780z5e.c);
                    c26385j5e.b(c47780z5e.d);
                    c26385j5e.c(c47780z5e.e);
                    c26385j5e.a(c47780z5e.f);
                    c25050i5e.getClass();
                    ProfileFlatlandFriendPlusIdentityPillDialogView profileFlatlandFriendPlusIdentityPillDialogView = new ProfileFlatlandFriendPlusIdentityPillDialogView(interfaceC36376qZ86.getContext());
                    interfaceC36376qZ86.l(profileFlatlandFriendPlusIdentityPillDialogView, ProfileFlatlandFriendPlusIdentityPillDialogView.access$getComponentPath$cp(), c26385j5e, c45108x5e, null, null, null);
                    return profileFlatlandFriendPlusIdentityPillDialogView;
                }
                if (f5e instanceof C5e) {
                    C42434v5e c42434v5e = ProfileFlatlandGroupStreakIdentityPillDialogView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ87 = (InterfaceC36376qZ8) c17205cE4.get();
                    C5e c5e = (C5e) f5e;
                    C43771w5e c43771w5e = new C43771w5e(c5e.a, c5e.b, c5e.c);
                    c42434v5e.getClass();
                    ProfileFlatlandGroupStreakIdentityPillDialogView profileFlatlandGroupStreakIdentityPillDialogView = new ProfileFlatlandGroupStreakIdentityPillDialogView(interfaceC36376qZ87.getContext());
                    interfaceC36376qZ87.l(profileFlatlandGroupStreakIdentityPillDialogView, ProfileFlatlandGroupStreakIdentityPillDialogView.access$getComponentPath$cp(), c43771w5e, c45108x5e, null, null, null);
                    return profileFlatlandGroupStreakIdentityPillDialogView;
                }
                throw new RuntimeException();
            case 27:
                C43809w78 c43809w78 = (C43809w78) this.b;
                C10479Tce c10479Tce = (C10479Tce) c43809w78.b;
                C12303Wm0 c12303Wm0 = (C12303Wm0) c43809w78.c;
                int i6 = C32204nRg.b;
                AbstractC22118ftk.n(c10479Tce.a, c12303Wm0, R.string.profile_cant_open_user_id_not_found, 0).show();
                return C25099i7j.a;
            case 28:
                return ((MushroomApplication) ((OYb) this.b).b).getSharedPreferences("ProfileSelfServeEligibilityChecker", 0);
            default:
                return Integer.valueOf(((C4046Hge) ((C32544nhe) this.b).r0.getValue()).d);
        }
    }
}
