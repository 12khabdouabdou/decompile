package defpackage;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.map_me_tray.MeTrayState;
import com.snap.map_me_tray.MeTrayUpsellPosition;
import com.snap.map_me_tray.MeTrayUpsellTreatment;
import com.snap.map_me_tray.MeTrayUpsellType;
import com.snap.mapcloudfooter.MapCloudFooterV2Component;
import com.snap.messaging.chat.ChatFragment;
import com.snap.modules.map_foundation.FootstepsModeVariant;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileView;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileViewModel;
import com.snapchat.android.R;
import com.snapchat.client.e2ee.E2EEEligibility;
import com.snapchat.client.e2ee.FriendDeviceKey;
import com.snapchat.client.e2ee.FriendKeyRing;
import com.snapchat.client.e2ee.KeyProviderSyncCallback;
import com.snapchat.client.e2ee.KeyProviderSyncKeysResult;
import com.snapchat.client.e2ee.UUID;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.Lock;

/* renamed from: qj1 */
/* loaded from: classes3.dex */
public final class C36588qj1 implements Function {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object j0;
    public Object k0;
    public Object l0;
    public Object m0;
    public Object t;

    public /* synthetic */ C36588qj1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
        this.g0 = obj9;
        this.h0 = obj10;
        this.i0 = obj11;
        this.j0 = obj12;
        this.k0 = obj13;
        this.l0 = obj14;
        this.m0 = obj15;
    }

    public static CompletableOnErrorComplete A(C36588qj1 c36588qj1, EnumC35641q0h enumC35641q0h, String str, String str2, int i) {
        String str3;
        String str4;
        if ((i & 2) != 0) {
            str3 = "";
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(((C3363Ga0) ((C4788Iq4) c36588qj1.Y).get()).c((C12303Wm0) c36588qj1.l0), new C36636ql5(c36588qj1, str3, str4, enumC35641q0h, 10)), new M80(str3, 4, str4));
    }

    public static /* synthetic */ C21422fNd D(C36588qj1 c36588qj1, C25233iE2 c25233iE2, int i, EnumC35641q0h enumC35641q0h, String str, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 8) != 0) {
            str = null;
        }
        return c36588qj1.C(c25233iE2, i, enumC35641q0h, str);
    }

    public static final C2346Efb a(C36588qj1 c36588qj1, MeTrayState meTrayState, CompositeDisposable compositeDisposable, boolean z) {
        MeTrayUpsellPosition meTrayUpsellPosition;
        if (!z && meTrayState == MeTrayState.LocationBitmoji) {
            meTrayUpsellPosition = MeTrayUpsellPosition.Top;
        } else {
            meTrayUpsellPosition = MeTrayUpsellPosition.Bottom;
        }
        C2346Efb c2346Efb = new C2346Efb(MeTrayUpsellType.Footsteps, meTrayUpsellPosition);
        c2346Efb.c(new IEa(c36588qj1, 18, compositeDisposable));
        return c2346Efb;
    }

    public static final C2346Efb b(C36588qj1 c36588qj1, MeTrayState meTrayState, CompositeDisposable compositeDisposable, boolean z) {
        MeTrayUpsellPosition meTrayUpsellPosition;
        MeTrayUpsellTreatment meTrayUpsellTreatment;
        long currentTimeMillis = System.currentTimeMillis();
        ((C4395Hxa) c36588qj1.f0).b(currentTimeMillis, ((C36972r0b) c36588qj1.g0).a, EnumC36295qVa.BACKGROUND_UPSELL, EnumC35641q0h.ME_TRAY);
        if (meTrayState != MeTrayState.LocationBitmoji) {
            meTrayUpsellPosition = MeTrayUpsellPosition.Bottom;
        } else {
            meTrayUpsellPosition = MeTrayUpsellPosition.Top;
        }
        C2346Efb c2346Efb = new C2346Efb(MeTrayUpsellType.BackgroundLocationRecovery, meTrayUpsellPosition);
        c2346Efb.c(new C3480Gfb(c36588qj1, currentTimeMillis, compositeDisposable, 0));
        c2346Efb.b(new C3480Gfb(c36588qj1, currentTimeMillis, compositeDisposable, 1));
        if (z) {
            meTrayUpsellTreatment = MeTrayUpsellTreatment.MakeEveryStepCount;
        } else {
            meTrayUpsellTreatment = MeTrayUpsellTreatment.ShareAMoreAccurateLocation;
        }
        c2346Efb.d(meTrayUpsellTreatment);
        return c2346Efb;
    }

    public static final C21422fNd c(C36588qj1 c36588qj1, String str, String str2, Z8d z8d, EnumC34454p7d enumC34454p7d, String str3, String str4, Boolean bool, ImpalaServiceConfig impalaServiceConfig, C41064u43 c41064u43, C12367Wp1 c12367Wp1, boolean z, boolean z2) {
        boolean z3;
        C37397rK5 d;
        c36588qj1.getClass();
        if (z8d != Z8d.SPOTLIGHT_FEED && !z2) {
            z3 = false;
        } else {
            z3 = true;
        }
        UnifiedPublicProfileView u = c36588qj1.u(str, str2, z8d, enumC34454p7d, str3, str4, bool, impalaServiceConfig, c41064u43, c12367Wp1, null, z, true);
        if (z3) {
            d = ((C28727kqc) new C28727kqc().c(AbstractC38076rpk.e().n())).d();
        } else {
            d = ((C28727kqc) new C28727kqc().c(AbstractC38076rpk.f().n())).d();
        }
        C37397rK5 c37397rK5 = d;
        C30292m0j c30292m0j = C30292m0j.n0;
        C14184Zy3 c14184Zy3 = new C14184Zy3((MushroomApplication) c36588qj1.c, (InterfaceC36376qZ8) c36588qj1.l0, c30292m0j, c30292m0j, (C10770Tqc) c36588qj1.t, c37397rK5, null, new C30053lq1(new C18001cpb(16, u)), (InterfaceC32875nwf) c36588qj1.b, null, null, null, 15872);
        C10770Tqc c10770Tqc = (C10770Tqc) c36588qj1.t;
        if (z3) {
            return new C21422fNd(c10770Tqc, c14184Zy3, AbstractC38076rpk.e(), null);
        }
        return new C21422fNd(c10770Tqc, c14184Zy3, AbstractC38076rpk.f(), null);
    }

    public static final SingleObserveOn d(C36588qj1 c36588qj1, String str) {
        SingleCreate singleCreate = new SingleCreate(new C7289Ng2(c36588qj1, 15, str));
        C0973Bre c0973Bre = (C0973Bre) c36588qj1.m0;
        return new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.i()), c0973Bre.i());
    }

    public Maybe B(String str) {
        C46793yM1 c46793yM1 = new C46793yM1(new C29960lli(str, true));
        C40111tM1 c40111tM1 = new C40111tM1(FO1.b);
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.DEEPLINK;
        H0c h0c = (H0c) this.k0;
        h0c.getClass();
        C24366had c = h0c.c(c46793yM1);
        C31297mli c31297mli = (C31297mli) c.a;
        C29960lli c29960lli = (C29960lli) c.b;
        if (c29960lli == null) {
            return MaybeEmpty.a;
        }
        return h0c.b(c31297mli, c29960lli, c40111tM1, enumC35641q0h, null);
    }

    public C21422fNd C(C25233iE2 c25233iE2, int i, EnumC35641q0h enumC35641q0h, String str) {
        PC2 pc2;
        C21222fE1 c21222fE1 = C21222fE1.n0;
        C25975in0 c25975in0 = c21222fE1.a;
        W7d w7d = (W7d) this.t;
        w7d.getClass();
        C23610h0k c23610h0k = new C23610h0k(c25975in0, c21222fE1.e0, w7d, 28);
        X7d m = c23610h0k.m(enumC35641q0h, true);
        m.g();
        ChatFragment chatFragment = new ChatFragment();
        chatFragment.S1(m);
        chatFragment.s0 = c23610h0k;
        chatFragment.b1 = str;
        if (i != 0) {
            pc2 = new PC2(i);
        } else {
            pc2 = null;
        }
        return new C21422fNd((C10770Tqc) ((InterfaceC37338rH9) this.c).get(), new C14599aH7(c21222fE1, chatFragment, new C9684Rqc(C37092r6.B0, 6)), AbstractC8114Otc.t(), new C39944tE2(c25233iE2, pc2));
    }

    public void E() {
        FootstepsModeVariant footstepsModeVariant;
        boolean z;
        U0b u0b = (U0b) this.X;
        ViewStub viewStub = (ViewStub) u0b.a().findViewById(R.id.f104960_resource_name_obfuscated_res_0x7f0b0cb1);
        FrameLayout frameLayout = (FrameLayout) u0b.a().findViewById(R.id.f105140_resource_name_obfuscated_res_0x7f0b0ce1);
        int indexOfChild = frameLayout.indexOfChild(viewStub);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        int c = ((C19700e5b) this.e0).c(EnumC1762Ddb.P2);
        FootstepsModeVariant[] values = FootstepsModeVariant.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                footstepsModeVariant = values[i];
                footstepsModeVariant.getClass();
                if (Qtk.h(footstepsModeVariant) == c) {
                    break;
                } else {
                    i++;
                }
            } else {
                footstepsModeVariant = null;
                break;
            }
        }
        if (footstepsModeVariant == null) {
            footstepsModeVariant = FootstepsModeVariant.DISABLED;
        }
        FootstepsModeVariant footstepsModeVariant2 = footstepsModeVariant;
        GWa gWa = MapCloudFooterV2Component.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C29621lW4) this.b).get();
        JWa jWa = new JWa();
        switch (((S26) this.g0).a) {
            case 0:
            case 1:
                z = false;
                break;
            default:
                z = true;
                break;
        }
        C29205lC7 c29205lC7 = (C29205lC7) this.t;
        BridgeObservable h = AbstractC47874z9k.h(new SingleFlatMapObservable(c29205lC7.a.u(EnumC1762Ddb.C0), new C16925c17(21, c29205lC7)).R(new C6271Lj7(9, c29205lC7)));
        SO0 so0 = (SO0) this.c;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.l0;
        HWa hWa = new HWa(z, footstepsModeVariant2, h, new C39907tC7(compositeDisposable, so0, false), AbstractC47874z9k.h(new ObservableMap(((C39095sb9) this.Y).b(), new C9783Rv7(4, this))), AbstractC47874z9k.h(((O57) this.h0).b()), new C2051Dr7(9, this));
        C2593Er7 c2593Er7 = new C2593Er7(8, this);
        gWa.getClass();
        MapCloudFooterV2Component mapCloudFooterV2Component = new MapCloudFooterV2Component(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapCloudFooterV2Component, MapCloudFooterV2Component.access$getComponentPath$cp(), jWa, hWa, null, c2593Er7, null);
        this.m0 = mapCloudFooterV2Component;
        frameLayout.addView(mapCloudFooterV2Component, indexOfChild, layoutParams);
        frameLayout.requestLayout();
        LZj.p0(((C40412tab) this.f0).c.u0(((C0973Bre) this.j0).i()), new C8486Pl7(13, this), compositeDisposable);
    }

    public void G(ObservableHide observableHide) {
        this.h0 = observableHide;
    }

    public void H(JQd jQd) {
        this.g0 = jQd;
    }

    public void I(ObservableHide observableHide) {
        this.i0 = observableHide;
    }

    public void J(PUd pUd) {
        this.Y = pUd;
    }

    public void K(ArrayList arrayList) {
        Lock lock = (Lock) this.X;
        try {
            lock.lock();
            ((UAg) ((C34006on6) this.c).c).h("FideliusIdentityServiceImpl:removeFriendsFromDatabase", new C37997rm7(this, 2, arrayList));
        } finally {
            lock.unlock();
        }
    }

    public void L(C0179Afe c0179Afe, boolean z) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.Z;
        TUa tUa = TUa.b;
        try {
            ((C29986ln0) ((C12718Xfi) this.h0).getValue()).b(((OYb) this.c).i(c0179Afe, z));
            C36254qTb W = AbstractC2032Dq9.W(tUa, "result", EnumC31735n5f.a);
            W.a("is_shadow", Boolean.valueOf(z));
            interfaceC14452aA8.d(W, 1L);
        } catch (Exception e) {
            C36254qTb W2 = AbstractC2032Dq9.W(tUa, "result", EnumC31735n5f.b);
            W2.a("is_shadow", Boolean.valueOf(z));
            interfaceC14452aA8.d(W2, 1L);
            c0179Afe.a.h();
            e.toString();
            ((SN5) this.e0).c("PromotedPlaceSpectrumReporter");
        }
    }

    public LM1 M() {
        DMe m = AbstractC18396d79.m(EnumC42838vOd.SEND_TO_ACTIVATOR, (C46691yH4) this.l0, EnumC42838vOd.ANALYTICS_ACTIVATOR, (C46691yH4) this.m0);
        G45 g45 = (G45) this.h0;
        InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) g45.g0.get();
        return new LM1(m, interfaceC40973u00);
    }

    public void N(ViewGroup viewGroup) {
        this.c = viewGroup;
    }

    public void O(ObservableHide observableHide) {
        this.j0 = observableHide;
    }

    public void P(Observer observer) {
        this.k0 = observer;
    }

    public void R(EnumC35641q0h enumC35641q0h) {
        if (enumC35641q0h != null) {
            ((ZE2) ((C4788Iq4) this.j0).get()).d(new C17224cF2(enumC35641q0h));
        }
    }

    public void S(CompositeDisposable compositeDisposable) {
        Singles singles = Singles.a;
        UWa uWa = UWa.h2;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.Y;
        Single u = interfaceC34553pC3.u(uWa);
        Single u2 = interfaceC34553pC3.u(UWa.l2);
        Single u3 = interfaceC34553pC3.u(UWa.j2);
        singles.getClass();
        LZj.w0(Singles.b(u, u2, u3), new Y37(this, 27, compositeDisposable), compositeDisposable);
    }

    public void T(ArrayList arrayList, KeyProviderSyncCallback keyProviderSyncCallback) {
        C39314sl8 b = AbstractC32946nzk.b(arrayList);
        PYi pYi = (PYi) ((InterfaceC16558bke) this.j0).get();
        SingleJust singleJust = new SingleJust(b);
        C0973Bre c0973Bre = (C0973Bre) this.f0;
        ((CompositeDisposable) this.l0).d(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.d()), new C21973fn7(this, pYi, 0)), c0973Bre.d()).subscribe(new C23310gn7(this, keyProviderSyncCallback, arrayList), new C23310gn7(this, arrayList, keyProviderSyncCallback)));
    }

    public void U(String str, ArrayList arrayList) {
        int i;
        int i2;
        int i3;
        HashMap hashMap = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C16617bn7 c16617bn7 = (C16617bn7) it.next();
            BN7 bn7 = c16617bn7.b;
            BN7 bn72 = BN7.MUTUAL;
            String str2 = c16617bn7.a;
            if (bn7 == bn72) {
                C36660qm7 c36660qm7 = c16617bn7.c;
                if (c36660qm7 != null) {
                    int b = c36660qm7.b(4);
                    if (b != 0) {
                        i = c36660qm7.g(b);
                    } else {
                        i = 0;
                    }
                    V69 v69 = Y69.b;
                    AbstractC39113sc5.Q(i, "expectedSize");
                    AbstractC39113sc5.Q(i, "initialCapacity");
                    Object[] objArr = new Object[i];
                    int i4 = 0;
                    int i5 = 0;
                    while (true) {
                        int b2 = c36660qm7.b(4);
                        if (b2 != 0) {
                            i2 = c36660qm7.g(b2);
                        } else {
                            i2 = 0;
                        }
                        if (i4 >= i2) {
                            break;
                        }
                        C43229vh1 k = c36660qm7.k(i4);
                        C33985om7 c33985om7 = new C33985om7();
                        int b3 = k.b(6);
                        if (b3 != 0) {
                            i3 = k.b.getInt(b3 + k.a);
                        } else {
                            i3 = 0;
                        }
                        c33985om7.b = Integer.valueOf(i3);
                        ByteBuffer f = k.f(4);
                        byte[] bArr = new byte[f.slice().remaining()];
                        f.get(bArr);
                        c33985om7.a = AbstractC8114Otc.o(bArr);
                        int i6 = i5 + 1;
                        if (objArr.length < i6) {
                            objArr = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, i6));
                        }
                        objArr[i5] = c33985om7;
                        i4++;
                        i5 = i6;
                    }
                    C4707Im7 c4707Im7 = new C4707Im7();
                    c4707Im7.a = Y69.v(i5, objArr);
                    hashMap.put(str2, c4707Im7);
                }
            } else {
                arrayList2.add(str2);
            }
        }
        if (!arrayList2.isEmpty()) {
            K(arrayList2);
        }
        if (!hashMap.isEmpty()) {
            AbstractC36136qNi.c("fid:updateFriends", new RunnableC47662z06(this, hashMap, str, 0L));
        }
        LZj.V((C29317lHe) this.m0, new RunnableC25982in7(0, this), (CompositeDisposable) this.l0);
    }

    public void V(ObservableHide observableHide) {
        this.l0 = observableHide;
    }

    public void W(E34 e34) {
        this.X = e34;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource c;
        SingleSource singleSource;
        C10134Sm2 i;
        switch (this.a) {
            case 18:
                return Gjk.p(C10459Tbf.k((C10459Tbf) this.b, (List) this.c), (C25233iE2) obj, (List) this.t, (C13337Yjb) this.X, (C12303Wm0) this.Y, (C0973Bre) this.Z, (C44566wh1) this.e0, (String) this.f0, (String) this.g0, (String) this.h0, (C28594kkb) this.i0, (DE3) this.j0, (YM2) this.k0, (String) this.l0, (String) this.m0, 4096);
            case 19:
                List list = (List) obj;
                InterfaceC18540dE2 interfaceC18540dE2 = ((C10459Tbf) this.c).a;
                if (list.size() < 2) {
                    c = new SingleJust((C25233iE2) this.b);
                } else {
                    c = Pmk.c(interfaceC18540dE2, list, SourcePage.CONTEXT, EnumC35641q0h.CONTEXT_STORY_REPLY, null, 8);
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(c, ((C0973Bre) this.t).i()), new C36588qj1((C10459Tbf) this.c, list, (List) this.X, (C13337Yjb) this.Y, (C12303Wm0) this.Z, (C0973Bre) this.t, (C44566wh1) this.e0, (String) this.f0, (String) this.g0, (String) this.h0, (C28594kkb) this.i0, (DE3) this.j0, (YM2) this.k0, (String) this.l0, (String) this.m0, 18));
            default:
                Integer num = null;
                C10122Slb c10122Slb = (C10122Slb) this.b;
                if (c10122Slb != null) {
                    singleSource = new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC37338rH9) this.X).get())).e((C12303Wm0) this.Y, c10122Slb), QBe.m0);
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(C40994u1.a);
                }
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0((List) this.c);
                if (c10122Slb2 != null && (i = c10122Slb2.i()) != null) {
                    num = i.O;
                }
                boolean z = false;
                if (num != null && num.intValue() <= 1) {
                    z = true;
                }
                return Single.J(new SingleFlatMap(singleSource, new C24873hxe((InterfaceC12857Xmb) this.Z, (InterfaceC16558bke) this.e0, z, 11)), (Single) this.t, new ELg((InterfaceC12857Xmb) this.Z, (FLg) this.f0, (InterfaceC26706jKe) this.g0, (String) this.h0, (InterfaceC37338rH9) this.i0, (String) this.j0, (Boolean) this.k0, (ZPg) this.l0, (InterfaceC16558bke) this.m0));
        }
    }

    public C0770Bi e() {
        return new C0770Bi((E25) this.b, (ViewGroup) this.c, (D25) this.t, (E34) this.X, (PUd) this.Y, (ObservableHide) this.Z, (Observer) this.e0, (Observer) this.f0, (JQd) this.g0, (ObservableHide) this.h0, (ObservableHide) this.i0, (ObservableHide) this.j0, (Observer) this.k0, (ObservableHide) this.l0, (Observable) this.m0);
    }

    public byte[] f(byte[] bArr) {
        try {
            return ((HF6) this.Y).a(((C0904Bo7) this.b).a.d(), bArr);
        } catch (GeneralSecurityException e) {
            ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.Z).get())).J(AbstractC20835ew8.W(e));
            return null;
        }
    }

    public FriendDeviceKey g(C3623Gm7 c3623Gm7) {
        byte[] l = AbstractC8114Otc.l(c3623Gm7.a);
        byte[] bArr = c3623Gm7.c;
        if (bArr == null) {
            ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.Z).get())).D("missing_mystique_during_query");
            bArr = f(l);
        }
        return new FriendDeviceKey(AbstractC8324Pdd.i(l), bArr, c3623Gm7.d.intValue());
    }

    public void h(D25 d25) {
        this.t = d25;
    }

    public TEg i() {
        C28458ke7 c28458ke7 = new C28458ke7(16, false, false, false, false);
        C0973Bre c0973Bre = (C0973Bre) this.m0;
        C29317lHe o = c0973Bre.o();
        Singles singles = Singles.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC38050rog(8, this)), c0973Bre.g());
        Singles singles2 = Singles.a;
        EnumC19194dib enumC19194dib = EnumC19194dib.w0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.i0;
        Single r = interfaceC34553pC3.r(enumC19194dib);
        Single r2 = interfaceC34553pC3.r(EnumC19194dib.x0);
        Single u = interfaceC34553pC3.u(EnumC19194dib.p1);
        singles2.getClass();
        SingleMap singleMap = new SingleMap(Singles.b(r, r2, u), new C43006vWf(25, this));
        Single r3 = interfaceC34553pC3.r(EnumC45533xPd.M2);
        EnumC45533xPd enumC45533xPd = EnumC45533xPd.w0;
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) this.l0;
        SingleCache singleCache = new SingleCache(new SingleObserveOn(Single.F(singleSubscribeOn, singleMap, r3, interfaceC19582e03.u(enumC45533xPd, c8862Qd7), interfaceC19582e03.u(EnumC45533xPd.Y, c8862Qd7), new C16428beg(this, c28458ke7, o, 8)), o));
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorBridgePlayerFactory:createSnapEditorBridgePlayer");
        try {
            TEg tEg = new TEg(singleCache, (OFg) this.X, (InterfaceC34407p5a) this.g0, (B35) this.h0, (C38641sFg) this.b, (Observable) this.k0, o);
            wRg.h(e);
            return tEg;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void j(Observable observable) {
        this.m0 = observable;
    }

    public void l(UUID uuid) {
        C39314sl8 b = AbstractC32946nzk.b(Collections.singletonList(uuid));
        PYi pYi = (PYi) ((InterfaceC16558bke) this.j0).get();
        SingleJust singleJust = new SingleJust(b);
        C0973Bre c0973Bre = (C0973Bre) this.f0;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.d()), new C21973fn7(this, pYi, 1)), c0973Bre.d());
        final int i = 0;
        final int i2 = 1;
        ((CompositeDisposable) this.l0).d(singleSubscribeOn.subscribe(new Consumer(this) { // from class: hn7
            public final /* synthetic */ C36588qj1 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        C36588qj1 c36588qj1 = this.b;
                        c36588qj1.getClass();
                        HashMap e = AbstractC32946nzk.e((C40651tl8) obj);
                        if (!e.isEmpty()) {
                            LZj.V(((C0973Bre) c36588qj1.f0).d(), new RunnableC27803k96(c36588qj1, 8, e), (CompositeDisposable) c36588qj1.l0);
                            return;
                        }
                        ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c36588qj1.Z).get())).z("db_empty", 0L, 0L, new HashMap(), null);
                        return;
                    default:
                        ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.b.Z).get())).z("db_empty", 0L, 0L, new HashMap(), null);
                        return;
                }
            }
        }, new Consumer(this) { // from class: hn7
            public final /* synthetic */ C36588qj1 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        C36588qj1 c36588qj1 = this.b;
                        c36588qj1.getClass();
                        HashMap e = AbstractC32946nzk.e((C40651tl8) obj);
                        if (!e.isEmpty()) {
                            LZj.V(((C0973Bre) c36588qj1.f0).d(), new RunnableC27803k96(c36588qj1, 8, e), (CompositeDisposable) c36588qj1.l0);
                            return;
                        }
                        ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c36588qj1.Z).get())).z("db_empty", 0L, 0L, new HashMap(), null);
                        return;
                    default:
                        ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.b.Z).get())).z("db_empty", 0L, 0L, new HashMap(), null);
                        return;
                }
            }
        }));
    }

    public void m(Observer observer) {
        this.f0 = observer;
    }

    public void n(Observer observer) {
        this.e0 = observer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
    
        r2 = ((defpackage.C33115o7c) r19.e0).a(defpackage.EnumC4728In7.z0);
        r2.g();
        r12 = (java.util.concurrent.locks.Lock) r19.X;
        r12.lock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
    
        r3 = new defpackage.C17819ch6(r4, (defpackage.C34006on6) r19.c, (defpackage.InterfaceC16558bke) r19.Z, (defpackage.C33115o7c) r19.e0, (defpackage.HF6) r19.Y).e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f4, code lost:
    
        r12.unlock();
        r4 = r4.size();
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fe, code lost:
    
        if (r3 == null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0104, code lost:
    
        if (r3.size() != r4) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0143, code lost:
    
        if (r3 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0145, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014b, code lost:
    
        r8 = (defpackage.InterfaceC1405Cm7) r11.get();
        r11 = r4;
        r3 = r4 - r3;
        r8 = (defpackage.C13059Xw5) r8;
        r8.getClass();
        r13 = r2.d();
        r2.b("failure", "result");
        r8.o(r2);
        r2 = new defpackage.C10118Sl7();
        r2.j = defpackage.EnumC10660Tl7.SECRET_BATCH_GENERATE;
        r2.k = "failure";
        r2.l = "failure_null_mystique";
        r2.n = java.lang.Long.valueOf(r11 - r3);
        r2.o = java.lang.Long.valueOf(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0184, code lost:
    
        if (r11 <= 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0186, code lost:
    
        r5 = java.lang.Long.valueOf(r13 / r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x018b, code lost:
    
        r2.p = r5;
        r8.h(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0147, code lost:
    
        r3 = r3.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0106, code lost:
    
        r3 = (defpackage.InterfaceC1405Cm7) r11.get();
        r11 = r4;
        r3 = (defpackage.C13059Xw5) r3;
        r3.getClass();
        r13 = r2.d();
        r2.b("success", "result");
        r3.o(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0120, code lost:
    
        if (r3.Q() == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0122, code lost:
    
        r2 = new defpackage.C10118Sl7();
        r2.j = defpackage.EnumC10660Tl7.SECRET_BATCH_GENERATE;
        r2.k = "success";
        r2.n = java.lang.Long.valueOf(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0135, code lost:
    
        if (r11 <= 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0137, code lost:
    
        r5 = java.lang.Long.valueOf(r13 / r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013c, code lost:
    
        r2.p = r5;
        r3.h(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0192, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0193, code lost:
    
        r12.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0196, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3623Gm7 c3623Gm7 = (C3623Gm7) it.next();
            if (c3623Gm7.c == null) {
                arrayList.add(c3623Gm7);
            }
        }
        loop1: for (List list2 : AbstractC1490Cq9.H1(5, arrayList)) {
            ArrayList arrayList2 = new ArrayList(list2.size());
            Iterator it2 = list2.iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.Z;
                if (!hasNext) {
                    break;
                }
                C3623Gm7 c3623Gm72 = (C3623Gm7) it2.next();
                String str = c3623Gm72.a;
                byte[] l = AbstractC8114Otc.l(str);
                String str2 = c3623Gm72.b;
                int intValue = c3623Gm72.d.intValue();
                byte[] d = ((C0904Bo7) this.b).a.d();
                if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                    break loop1;
                }
                if (d != null) {
                    arrayList2.add(new C5270Jn7(intValue, str, str2, null, d, l));
                    C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get());
                    c13059Xw5.getClass();
                    C12940Xqa a = c13059Xw5.c.a(EnumC4728In7.A0);
                    a.b("success", "result");
                    c13059Xw5.o(a);
                    if (c13059Xw5.Q()) {
                        C10118Sl7 c10118Sl7 = new C10118Sl7();
                        c10118Sl7.j = EnumC10660Tl7.SECRET_CONFIG_CREATE;
                        c10118Sl7.k = "success";
                        c13059Xw5.h(c10118Sl7);
                    }
                } else {
                    throw new IllegalStateException("Invalid mystique config");
                }
            }
            throw new IllegalStateException("Invalid mystique config");
        }
    }

    public void p(ObservableHide observableHide) {
        this.Z = observableHide;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0055 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x000c, B:5:0x001a, B:9:0x0023, B:12:0x002a, B:13:0x0039, B:15:0x0055, B:18:0x0060, B:19:0x0077, B:24:0x0070, B:25:0x0032), top: B:2:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Single q(EnumC13812Zg6 enumC13812Zg6) {
        Locale locale;
        EnumC3963Hcf a;
        SingleSource singleJust;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.g0;
        WRg wRg = XRg.a;
        int e = wRg.e("crb:ci");
        try {
            String f = interfaceC34553pC3.f(EnumC19101de6.U0);
            String f2 = interfaceC34553pC3.f(EnumC19101de6.V0);
            if (f != null && f.length() != 0) {
                if (f2 != null && f2.length() != 0) {
                    locale = new Locale(f, f2);
                    Single c0 = ((XSg) ((InterfaceC37338rH9) this.e0).get()).D().c0();
                    a = ((C6132Lcf) this.l0).a(enumC13812Zg6);
                    if (a != null && ((C5047Jcf) this.k0).b(a)) {
                        singleJust = new SingleMap(((C37785rcf) this.j0).c(a), C34762pM2.f0);
                        Single J2 = Single.J(c0, singleJust, new C1355Ck(this, locale, enumC13812Zg6, 7));
                        wRg.h(e);
                        return J2;
                    }
                    singleJust = new SingleJust(C40994u1.a);
                    Single J22 = Single.J(c0, singleJust, new C1355Ck(this, locale, enumC13812Zg6, 7));
                    wRg.h(e);
                    return J22;
                }
                locale = new Locale(f);
                Single c02 = ((XSg) ((InterfaceC37338rH9) this.e0).get()).D().c0();
                a = ((C6132Lcf) this.l0).a(enumC13812Zg6);
                if (a != null) {
                    singleJust = new SingleMap(((C37785rcf) this.j0).c(a), C34762pM2.f0);
                    Single J222 = Single.J(c02, singleJust, new C1355Ck(this, locale, enumC13812Zg6, 7));
                    wRg.h(e);
                    return J222;
                }
                singleJust = new SingleJust(C40994u1.a);
                Single J2222 = Single.J(c02, singleJust, new C1355Ck(this, locale, enumC13812Zg6, 7));
                wRg.h(e);
                return J2222;
            }
            locale = null;
            Single c022 = ((XSg) ((InterfaceC37338rH9) this.e0).get()).D().c0();
            a = ((C6132Lcf) this.l0).a(enumC13812Zg6);
            if (a != null) {
            }
            singleJust = new SingleJust(C40994u1.a);
            Single J22222 = Single.J(c022, singleJust, new C1355Ck(this, locale, enumC13812Zg6, 7));
            wRg.h(e);
            return J22222;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public Single r(EnumC34454p7d enumC34454p7d, Z8d z8d, String str, String str2) {
        SingleOnErrorReturn r = new SingleMap(((C26565jE) ((InterfaceC15222ake) this.Y).get()).a(), C41901uha.A0).r(C43238vha.z0);
        Singles singles = Singles.a;
        return Single.H(r, ((C31965nG8) this.Z).a(), ((C13453Yp1) ((InterfaceC15222ake) this.f0).get()).a(), new SingleSubscribeOn(((C45946xj1) this.h0).c(), ((C0973Bre) this.j0).g()), new OYb(this, str, str2, z8d, enumC34454p7d, 28));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VTc s() {
        return new VTc(new C24793hu0((InterfaceC36376qZ8) this.l0, (C5726Kj5) this.m0, (C4788Iq4) this.Y, 1), ((C4788Iq4) this.j0).get(), new C39334sm6(1));
    }

    public C28277kVi t() {
        int i;
        if (!((C20086eNe) this.b).b) {
            return null;
        }
        C28277kVi c28277kVi = new C28277kVi();
        c28277kVi.a = new LinkedHashMap();
        C24266hVi c24266hVi = new C24266hVi();
        InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) this.t;
        int i2 = ((EnumC16418be6) ((C33808oe6) interfaceC37338rH9.get()).a.k(EnumC19101de6.b)).a;
        c24266hVi.a = 1;
        c24266hVi.b = Integer.valueOf(i2);
        c28277kVi.a.put("jaguar_story_type_filter", c24266hVi);
        C24266hVi c24266hVi2 = new C24266hVi();
        int i3 = ((EnumC15082ae6) ((C33808oe6) interfaceC37338rH9.get()).a.k(EnumC19101de6.c)).a;
        c24266hVi2.a = 1;
        c24266hVi2.b = Integer.valueOf(i3);
        c28277kVi.a.put("jaguar_story_sub_type_filter", c24266hVi2);
        if (c24266hVi.a == 1) {
            i = ((Integer) c24266hVi.b).intValue();
        } else {
            i = 0;
        }
        EnumC16418be6[] values = EnumC16418be6.values();
        int length = values.length;
        for (int i4 = 0; i4 < length && values[i4].a != i; i4++) {
        }
        C24266hVi c24266hVi3 = new C24266hVi();
        c24266hVi3.a = 3;
        Boolean bool = Boolean.TRUE;
        c24266hVi3.b = bool;
        C45841xe6 c45841xe6 = (C45841xe6) this.h0;
        c45841xe6.getClass();
        if (c45841xe6.e(EnumC19101de6.u0)) {
            c28277kVi.a.put("jaguar_test_publisher_only", c24266hVi3);
        }
        String j = c45841xe6.j(EnumC19101de6.t);
        if (!I0j.N(j)) {
            Map map = c28277kVi.a;
            C24266hVi c24266hVi4 = new C24266hVi();
            c24266hVi4.a = 4;
            c24266hVi4.b = j;
            map.put("jaguar_publisher_name_filter", c24266hVi4);
        }
        Map map2 = c28277kVi.a;
        C24266hVi c24266hVi5 = new C24266hVi();
        boolean e = c45841xe6.e(EnumC19101de6.X);
        c24266hVi5.a = 3;
        c24266hVi5.b = Boolean.valueOf(e);
        map2.put("jaguar_official_user_only", c24266hVi5);
        Map map3 = c28277kVi.a;
        C24266hVi c24266hVi6 = new C24266hVi();
        boolean e2 = c45841xe6.e(EnumC19101de6.Y);
        c24266hVi6.a = 3;
        c24266hVi6.b = Boolean.valueOf(e2);
        map3.put("jaguar_test_longform_attachments_only", c24266hVi6);
        String z = PZj.z(c45841xe6.j(EnumC19101de6.P0));
        if (z != null) {
            Map map4 = c28277kVi.a;
            C24266hVi c24266hVi7 = new C24266hVi();
            c24266hVi7.a = 4;
            c24266hVi7.b = z;
            map4.put("freeform_tweaks", c24266hVi7);
        }
        if (((Boolean) c45841xe6.h.getValue()).booleanValue()) {
            Map map5 = c28277kVi.a;
            C24266hVi c24266hVi8 = new C24266hVi();
            c24266hVi8.a = 1;
            c24266hVi8.b = 1;
            map5.put("jaguar_enable_boosts", c24266hVi8);
        }
        if (((Boolean) c45841xe6.g.getValue()).booleanValue()) {
            Map map6 = c28277kVi.a;
            C24266hVi c24266hVi9 = new C24266hVi();
            c24266hVi9.a = 3;
            c24266hVi9.b = bool;
            map6.put("df_overlay_debug", c24266hVi9);
        }
        return c28277kVi;
    }

    public UnifiedPublicProfileView u(String str, String str2, Z8d z8d, EnumC34454p7d enumC34454p7d, String str3, String str4, Boolean bool, ImpalaServiceConfig impalaServiceConfig, C41064u43 c41064u43, C12367Wp1 c12367Wp1, C25991ing c25991ing, boolean z, boolean z2) {
        String str5;
        String str6;
        boolean z3;
        EntryInfo entryInfo = new EntryInfo();
        if (z8d != null) {
            str5 = z8d.name();
        } else {
            str5 = null;
        }
        entryInfo.i(str5);
        if (enumC34454p7d != null) {
            str6 = enumC34454p7d.name();
        } else {
            str6 = null;
        }
        entryInfo.h(str6);
        entryInfo.e(str3);
        entryInfo.b(str4);
        entryInfo.c(bool);
        entryInfo.d(MessageNano.toByteArray(c41064u43));
        if (AbstractC2032Dq9.j(entryInfo.a(), "SPOTLIGHT_FEED") && z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        C12718Xfi c12718Xfi = (C12718Xfi) this.k0;
        UnifiedPublicProfileViewModel unifiedPublicProfileViewModel = new UnifiedPublicProfileViewModel(str, entryInfo, AbstractC2032Dq9.j(((LSg) c12718Xfi.getValue()).a, null));
        unifiedPublicProfileViewModel.m(Boolean.valueOf(z3));
        unifiedPublicProfileViewModel.a(PZj.z(((LSg) c12718Xfi.getValue()).f));
        unifiedPublicProfileViewModel.j(str2);
        unifiedPublicProfileViewModel.g();
        unifiedPublicProfileViewModel.c(AbstractC12910Xp1.a(c12367Wp1));
        unifiedPublicProfileViewModel.b(Boolean.valueOf(z));
        C15995bK4 c15995bK4 = (C15995bK4) this.g0;
        c15995bK4.d = (CompositeDisposable) this.i0;
        c15995bK4.c = R6j.Z;
        c15995bK4.f = C30292m0j.n0;
        c15995bK4.e = impalaServiceConfig;
        c15995bK4.g = AbstractC30352m3d.b(c25991ing);
        return W6j.a(UnifiedPublicProfileView.Companion, (InterfaceC36376qZ8) this.l0, unifiedPublicProfileViewModel, c15995bK4.b().a(), null, 24);
    }

    public void w(ArrayList arrayList, KeyProviderSyncCallback keyProviderSyncCallback) {
        ArrayList<KeyProviderSyncKeysResult> arrayList2 = new ArrayList<>();
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C3623Gm7 c3623Gm7 = (C3623Gm7) it.next();
            if (!hashMap.containsKey(c3623Gm7.b)) {
                hashMap.put(c3623Gm7.b, new ArrayList(Arrays.asList(g(c3623Gm7))));
            } else {
                ((ArrayList) hashMap.get(c3623Gm7.b)).add(g(c3623Gm7));
            }
        }
        for (String str : hashMap.keySet()) {
            arrayList2.add(new KeyProviderSyncKeysResult(Szk.n(str), new FriendKeyRing(E2EEEligibility.ELIGIBLE, (ArrayList) hashMap.get(str))));
        }
        keyProviderSyncCallback.onSuccess(arrayList2);
    }

    public SingleFlatMapCompletable x(EnumC34454p7d enumC34454p7d, Z8d z8d, String str, String str2, boolean z) {
        Singles singles = Singles.a;
        return new SingleFlatMapCompletable(Single.I(((C31965nG8) this.Z).a(), ((C13453Yp1) ((InterfaceC15222ake) this.f0).get()).a(), new SingleSubscribeOn(((C45946xj1) this.h0).c(), ((C0973Bre) this.j0).g()), new C0991Bsc(3)), new GAa(this, str, str2, z8d, enumC34454p7d, z, 15));
    }

    public CompletableFromSingle y(String str, EnumC35641q0h enumC35641q0h, int i, String str2, boolean z) {
        R(enumC35641q0h);
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((C37268rE2) ((C4788Iq4) this.X).get()).a(str, enumC35641q0h, i), ((C0973Bre) this.m0).i()), new C25363iK7(this, enumC35641q0h, str2, z, 19)));
    }

    public CompletableFromSingle z(EnumC35641q0h enumC35641q0h, String str) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((C37268rE2) ((C4788Iq4) this.X).get()).b(enumC35641q0h, str), ((C0973Bre) this.m0).i()), new C8794Qa2(this, 20, enumC35641q0h)));
    }

    public C36588qj1() {
        this.a = 12;
        this.b = new CopyOnWriteArrayList();
        this.c = new CopyOnWriteArrayList();
        this.t = new CopyOnWriteArrayList();
        this.X = new CopyOnWriteArrayList();
        this.Y = new CopyOnWriteArrayList();
        this.Z = new CopyOnWriteArrayList();
        this.e0 = new CopyOnWriteArrayList();
        this.f0 = new CopyOnWriteArrayList();
        this.g0 = new CopyOnWriteArrayList();
        this.h0 = new CopyOnWriteArrayList();
        this.i0 = new CopyOnWriteArrayList();
        this.j0 = new CopyOnWriteArrayList();
        this.k0 = new CopyOnWriteArrayList();
        this.l0 = new CopyOnWriteArrayList();
        this.m0 = new CopyOnWriteArrayList();
    }

    public C36588qj1(InterfaceC32875nwf interfaceC32875nwf, C38641sFg c38641sFg, C39405spb c39405spb, C32895nxd c32895nxd, OFg oFg, JF9 jf9, B35 b35, B35 b352, Subject subject, InterfaceC34407p5a interfaceC34407p5a, B35 b353, InterfaceC34553pC3 interfaceC34553pC3, C43989wFg c43989wFg, Observable observable, InterfaceC19582e03 interfaceC19582e03) {
        this.a = 20;
        this.b = c38641sFg;
        this.c = c39405spb;
        this.t = c32895nxd;
        this.X = oFg;
        this.Y = jf9;
        this.Z = b35;
        this.e0 = b352;
        this.f0 = subject;
        this.g0 = interfaceC34407p5a;
        this.h0 = b353;
        this.i0 = interfaceC34553pC3;
        this.j0 = c43989wFg;
        this.k0 = observable;
        this.l0 = interfaceC19582e03;
        C25495iQd c25495iQd = C25495iQd.Z;
        c25495iQd.getClass();
        Collections.singletonList("SnapEditorBridgePlayerFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.m0 = IP5.b(c25495iQd, "SnapEditorBridgePlayerFactory");
    }

    public C36588qj1(C29621lW4 c29621lW4, SO0 so0, C29205lC7 c29205lC7, U0b u0b, C39095sb9 c39095sb9, Context context, C19700e5b c19700e5b, C40412tab c40412tab, S26 s26, O57 o57, C26426j7b c26426j7b) {
        this.a = 8;
        this.b = c29621lW4;
        this.c = so0;
        this.t = c29205lC7;
        this.X = u0b;
        this.Y = c39095sb9;
        this.Z = context;
        this.e0 = c19700e5b;
        this.f0 = c40412tab;
        this.g0 = s26;
        this.h0 = o57;
        this.i0 = c26426j7b;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.j0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "FooterNoTrayPresenter"));
        this.k0 = new SingleSubject();
        this.l0 = new CompositeDisposable();
    }

    public void F(C16205bU7 c16205bU7) {
    }

    public void Q(ObservableHide observableHide) {
    }

    public void k(Observer observer) {
    }

    public void v(ObservableHide observableHide) {
    }

    public C36588qj1(LUc lUc, C35022pYc c35022pYc, SingleMap singleMap, SingleSubject singleSubject, C43939wD8 c43939wD8, B73 b73, InterfaceC32875nwf interfaceC32875nwf, C17566cVc c17566cVc, Observer observer, C11233Umh c11233Umh, C15920bGc c15920bGc) {
        this.a = 22;
        this.c = lUc;
        this.t = c35022pYc;
        this.X = singleSubject;
        this.Y = c43939wD8;
        this.Z = b73;
        this.b = interfaceC32875nwf;
        this.e0 = c17566cVc;
        this.f0 = observer;
        this.g0 = c11233Umh;
        this.h0 = c15920bGc;
        this.i0 = new C12718Xfi(new C10566Tgh(22, this));
        c35022pYc.j();
        Collections.singletonList("StartupDataResolution");
        this.j0 = C38012rn0.a;
        this.k0 = new SingleSubject();
        this.m0 = new CompletableSubject();
    }

    public C36588qj1(C29727lb5 c29727lb5, C29162lA7 c29162lA7, C47883zA7 c47883zA7, C13754Zdb c13754Zdb, C29727lb5 c29727lb52, LE2 le2, C36972r0b c36972r0b, KA7 ka7, C31837nA7 c31837nA7, C5385Jsj c5385Jsj, C27388jqa c27388jqa, C10370Sxa c10370Sxa, XSg xSg, C1019Btj c1019Btj, InterfaceC32875nwf interfaceC32875nwf, C12606Xab c12606Xab) {
        this.a = 7;
        this.b = c29162lA7;
        this.c = c47883zA7;
        this.t = c13754Zdb;
        this.X = c29727lb52;
        this.Y = c36972r0b;
        this.Z = ka7;
        this.e0 = c31837nA7;
        this.f0 = c5385Jsj;
        this.g0 = c10370Sxa;
        this.h0 = xSg;
        this.i0 = c12606Xab;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j0 = IP5.b(c35020pYa, "FocusViewOpenCloseHandler");
        Collections.singletonList("FocusViewOpenCloseHandler");
        this.k0 = C38012rn0.a;
        Observables observables = Observables.a;
        this.l0 = Observable.s(c29727lb5.g, c27388jqa.e(), le2.d(), c1019Btj.w, c5385Jsj.t, xSg.D(), new C39722t3j(20));
        this.m0 = ka7.e.n(16);
    }

    public C36588qj1(C10379Sxj c10379Sxj, C10233Sqh c10233Sqh, C24900hyj c24900hyj, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, C30457m88 c30457m88, C12606Xab c12606Xab, C34188ovc c34188ovc, C1081Bwj c1081Bwj, C26426j7b c26426j7b, C41681uX7 c41681uX7, C28992l2d c28992l2d, C42297uza c42297uza) {
        this.a = 11;
        this.b = c10379Sxj;
        this.c = c10233Sqh;
        this.t = c24900hyj;
        this.X = interfaceC15222ake;
        this.Y = compositeDisposable;
        this.Z = c30457m88;
        this.e0 = c12606Xab;
        this.f0 = c34188ovc;
        this.g0 = c1081Bwj;
        this.h0 = c26426j7b;
        this.i0 = c41681uX7;
        this.j0 = c28992l2d;
        this.k0 = c42297uza;
        QWa qWa = QWa.Z;
        qWa.getClass();
        this.l0 = new C12303Wm0(qWa, "InfatuationTrayContextCreator");
        ((IP5) interfaceC32875nwf).getClass();
        this.m0 = IP5.b(qWa, "InfatuationTrayContextCreator");
    }

    public C36588qj1(Activity activity, C29621lW4 c29621lW4, C21014f4a c21014f4a, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C34006on6 c34006on6, C15654b45 c15654b45, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C29621lW4 c29621lW42, BJd bJd, InterfaceC40973u00 interfaceC40973u00, B73 b73) {
        this.a = 10;
        this.c = activity;
        this.t = c29621lW4;
        this.X = c21014f4a;
        this.Y = interfaceC34553pC3;
        this.Z = c12613Xai;
        this.e0 = c34006on6;
        this.f0 = c15654b45;
        this.g0 = c10770Tqc;
        this.h0 = interfaceC8509Pm9;
        this.b = interfaceC32875nwf;
        this.i0 = c29621lW42;
        this.j0 = bJd;
        this.k0 = interfaceC40973u00;
        this.l0 = b73;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.m0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "FriendFavoritePlacesTakeoverController"));
    }

    public C36588qj1(InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, O57 o57, C43917wC7 c43917wC7, C36588qj1 c36588qj1, C47621yya c47621yya, C38625sF0 c38625sF0, C4395Hxa c4395Hxa, C36972r0b c36972r0b, C39185sfb c39185sfb, C40769tqg c40769tqg, C7638Nwh c7638Nwh, XZ5 xz5) {
        this.a = 14;
        this.b = interfaceC34553pC3;
        this.c = c12613Xai;
        this.t = o57;
        this.X = c43917wC7;
        this.Y = c36588qj1;
        this.Z = c47621yya;
        this.e0 = c38625sF0;
        this.f0 = c4395Hxa;
        this.g0 = c36972r0b;
        this.h0 = c39185sfb;
        this.i0 = c40769tqg;
        this.j0 = c7638Nwh;
        this.k0 = xz5;
        C35020pYa.Z.getClass();
        Collections.singletonList("MeTrayUpsellController");
        this.l0 = C38012rn0.a;
        this.m0 = new BehaviorSubject(Boolean.FALSE);
    }

    public C36588qj1(Context context, C29621lW4 c29621lW4, C29621lW4 c29621lW42, InterfaceC8509Pm9 interfaceC8509Pm9, C36972r0b c36972r0b, X89 x89, C10770Tqc c10770Tqc, P5b p5b, J7d j7d, InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C25539iSg c25539iSg, TNh tNh) {
        this.a = 13;
        this.c = context;
        this.t = c29621lW4;
        this.X = c29621lW42;
        this.Y = interfaceC8509Pm9;
        this.Z = c36972r0b;
        this.e0 = x89;
        this.f0 = c10770Tqc;
        this.g0 = p5b;
        this.k0 = j7d;
        this.b = interfaceC32875nwf;
        this.h0 = c12547Wxf;
        this.i0 = c25539iSg;
        this.j0 = tNh;
        this.m0 = new PublishSubject();
    }

    public C36588qj1(C43917wC7 c43917wC7, MushroomApplication mushroomApplication, C12613Xai c12613Xai, HC7 hc7, InterfaceC8509Pm9 interfaceC8509Pm9, C26426j7b c26426j7b, C7901Oj7 c7901Oj7, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C25539iSg c25539iSg, XSg xSg, InterfaceC36376qZ8 interfaceC36376qZ8, Z6b z6b) {
        this.a = 9;
        this.c = c43917wC7;
        this.t = mushroomApplication;
        this.X = c12613Xai;
        this.Y = hc7;
        this.Z = interfaceC8509Pm9;
        this.e0 = c26426j7b;
        this.f0 = c7901Oj7;
        this.g0 = c10770Tqc;
        this.b = interfaceC32875nwf;
        this.h0 = c12547Wxf;
        this.i0 = c25539iSg;
        this.j0 = xSg;
        this.l0 = interfaceC36376qZ8;
        this.k0 = z6b;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.m0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "FootstepsOnboardingModalImpl"));
    }

    public C36588qj1(C1768Ddh c1768Ddh, OYb oYb, C12393Wq6 c12393Wq6, Scheduler scheduler, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC14452aA8 interfaceC14452aA8, SN5 sn5) {
        this.a = 15;
        this.b = c1768Ddh;
        this.c = oYb;
        this.t = c12393Wq6;
        this.X = scheduler;
        this.Y = interfaceC34553pC3;
        this.Z = interfaceC14452aA8;
        this.e0 = sn5;
        SUa sUa = SUa.Z;
        sUa.getClass();
        this.f0 = new C12303Wm0(sUa, "PromotedPlaceSpectrumReporter");
        this.g0 = C38012rn0.a;
        this.h0 = new C12718Xfi(new C1807Dfe(this, 2));
        this.i0 = new C12718Xfi(new C1807Dfe(this, 3));
        this.j0 = new C12718Xfi(new C1807Dfe(this, 0));
        this.k0 = new ConcurrentHashMap(new LinkedHashMap());
        this.l0 = new AtomicLong();
        this.m0 = new AtomicBoolean();
    }

    public C36588qj1(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf, C25539iSg c25539iSg, ACe aCe, C47013yWd c47013yWd, C12904Xog c12904Xog) {
        this.a = 17;
        this.c = context;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = c12547Wxf;
        this.b = interfaceC32875nwf;
        this.Z = c25539iSg;
        this.e0 = aCe;
        this.f0 = c47013yWd;
        this.g0 = c12904Xog;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.h0 = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "RepostersTrayLauncher"));
        this.i0 = C38012rn0.a;
        this.j0 = new CompositeDisposable();
        this.m0 = new C12718Xfi(new C47647yze(19, this));
    }

    public C36588qj1(C20086eNe c20086eNe, C44414wa3 c44414wa3, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC14613aI0 interfaceC14613aI0, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, C38860sQ4 c38860sQ4, InterfaceC34553pC3 interfaceC34553pC3, C45841xe6 c45841xe6, C45946xj1 c45946xj1, C37785rcf c37785rcf, C5047Jcf c5047Jcf, C6132Lcf c6132Lcf) {
        this.a = 3;
        this.b = c20086eNe;
        this.c = interfaceC37338rH9;
        this.t = interfaceC37338rH92;
        this.X = interfaceC37338rH93;
        this.Y = interfaceC14613aI0;
        this.Z = interfaceC37338rH94;
        this.e0 = interfaceC37338rH95;
        this.f0 = c38860sQ4;
        this.g0 = interfaceC34553pC3;
        this.h0 = c45841xe6;
        this.i0 = c45946xj1;
        this.j0 = c37785rcf;
        this.k0 = c5047Jcf;
        this.l0 = c6132Lcf;
        this.m0 = new C12718Xfi(new C28806ku3(0, c44414wa3, C44414wa3.class, "isNewUserSegmentBlocking", "isNewUserSegmentBlocking()Z", 0, 28));
    }

    public C36588qj1(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C31965nG8 c31965nG8, C24848hwb c24848hwb, InterfaceC15222ake interfaceC15222ake3, C15995bK4 c15995bK4, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C45946xj1 c45946xj1) {
        this.a = 16;
        this.c = mushroomApplication;
        this.t = c10770Tqc;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.Z = c31965nG8;
        this.e0 = c24848hwb;
        this.f0 = interfaceC15222ake3;
        this.g0 = c15995bK4;
        this.l0 = interfaceC36376qZ8;
        this.b = interfaceC32875nwf;
        this.h0 = c45946xj1;
        this.i0 = new CompositeDisposable();
        C4756Ioe c4756Ioe = C4756Ioe.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j0 = IP5.b(c4756Ioe, "PublisherProfileV2Launcher");
        this.k0 = new C12718Xfi(new C5840Koe(this, 1));
        this.m0 = new C12718Xfi(new C5840Koe(this, 0));
    }

    public C36588qj1(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, W7d w7d, C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42, C4788Iq4 c4788Iq43, InterfaceC18540dE2 interfaceC18540dE2, C4788Iq4 c4788Iq44, MushroomApplication mushroomApplication, InterfaceC40973u00 interfaceC40973u00, C4788Iq4 c4788Iq45, C4788Iq4 c4788Iq46, H0c h0c) {
        this.a = 1;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.t = w7d;
        this.X = c4788Iq4;
        this.Y = c4788Iq42;
        this.Z = c4788Iq43;
        this.e0 = interfaceC18540dE2;
        this.f0 = c4788Iq44;
        this.g0 = mushroomApplication;
        this.h0 = interfaceC40973u00;
        this.i0 = c4788Iq45;
        this.j0 = c4788Iq46;
        this.k0 = h0c;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "ChatLauncherImpl");
        this.l0 = h;
        this.m0 = new C0973Bre(h);
    }

    public C36588qj1(InterfaceC32875nwf interfaceC32875nwf, C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42, C4788Iq4 c4788Iq43, J7d j7d, C4788Iq4 c4788Iq44, C4788Iq4 c4788Iq45, C4788Iq4 c4788Iq46, C4788Iq4 c4788Iq47, C4788Iq4 c4788Iq48, C4788Iq4 c4788Iq49, C4788Iq4 c4788Iq410, C4788Iq4 c4788Iq411, InterfaceC36376qZ8 interfaceC36376qZ8, C5726Kj5 c5726Kj5) {
        this.a = 0;
        this.b = interfaceC32875nwf;
        this.c = c4788Iq4;
        this.t = c4788Iq42;
        this.X = c4788Iq43;
        this.k0 = j7d;
        this.Y = c4788Iq44;
        this.Z = c4788Iq45;
        this.e0 = c4788Iq46;
        this.f0 = c4788Iq47;
        this.g0 = c4788Iq48;
        this.h0 = c4788Iq49;
        this.i0 = c4788Iq410;
        this.j0 = c4788Iq411;
        this.l0 = interfaceC36376qZ8;
        this.m0 = c5726Kj5;
    }

    public C36588qj1(InterfaceC16558bke interfaceC16558bke, C0904Bo7 c0904Bo7, C33115o7c c33115o7c, HF6 hf6, InterfaceC32875nwf interfaceC32875nwf, C31776n7c c31776n7c, QK4 qk4, QK4 qk42, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke2, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 6;
        this.b = c0904Bo7;
        this.c = c0904Bo7.c;
        this.t = c0904Bo7.d;
        this.X = c0904Bo7.e;
        this.Y = hf6;
        this.Z = interfaceC16558bke;
        this.e0 = c33115o7c;
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        C0973Bre p = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c2489Em7, "FideliusIdentityServiceImpl"));
        this.f0 = p;
        this.g0 = c31776n7c;
        this.h0 = qk4;
        this.i0 = qk42;
        this.l0 = compositeDisposable;
        this.m0 = p.a(1);
        this.j0 = interfaceC16558bke2;
        this.k0 = interfaceC34553pC3;
    }

    public C36588qj1(C38629sF4 c38629sF4, C36351qY4 c36351qY4, FY4 fy4, LL4 ll4, RZ4 rz4, C39774t65 c39774t65, C21568fUe c21568fUe, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, Observable observable, O92 o92, UN1 un1, C7176Naf c7176Naf, Subject subject, C46657yFc c46657yFc, ZQg zQg, C0554Axf c0554Axf, C1937Dli c1937Dli, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.a = 23;
        this.b = c36351qY4;
        this.c = fy4;
        this.t = ll4;
        this.X = rz4;
        this.Y = c21568fUe;
        this.Z = interfaceC16558bke;
        this.e0 = interfaceC16558bke2;
        this.f0 = o92;
        this.g0 = c7176Naf;
        this.h0 = subject;
        this.i0 = c46657yFc;
        this.j0 = c0554Axf;
        this.k0 = c1937Dli;
        this.l0 = interfaceC16558bke3;
        this.m0 = interfaceC16558bke4;
    }

    public C36588qj1(G45 g45, ObservableHide observableHide, ObservableHide observableHide2, PUd pUd, C21609fWd c21609fWd, ObservableHide observableHide3, E34 e34, C46889yQd c46889yQd, C32180nQd c32180nQd, Observer observer) {
        this.a = 5;
        this.h0 = g45;
        this.b = c21609fWd;
        this.c = pUd;
        this.t = observableHide3;
        this.X = e34;
        this.Y = c46889yQd;
        this.Z = c32180nQd;
        this.e0 = observableHide;
        this.f0 = observableHide2;
        this.g0 = observer;
        int i = 23;
        this.i0 = new C46691yH4(g45, this, 1, i);
        this.j0 = new C46691yH4(g45, this, 2, i);
        this.k0 = new C46691yH4(g45, this, 3, i);
        this.l0 = new C46691yH4(g45, this, 0, i);
        this.m0 = new C46691yH4(g45, this, 4, i);
    }

    public C36588qj1(E25 e25) {
        this.a = 4;
        this.b = e25;
    }
}
