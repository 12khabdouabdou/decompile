package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.LongSparseArray;
import android.view.LayoutInflater;
import androidx.appcompat.view.ContextThemeWrapper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.protobuf.nano.MessageNano;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreen;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.GenAIOnboardingCameosSelfieScreenUsecase;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.snappro.core.IImpalaMainContext;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: pa8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35060pa8 implements Function, NMc, Function8, CompletableOnSubscribe, InterfaceC44227wR2 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C35060pa8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public LayoutInflater a(LayoutInflater layoutInflater) {
        LayoutInflater layoutInflater2;
        long id = Thread.currentThread().getId();
        synchronized (this) {
            WeakReference weakReference = (WeakReference) ((LongSparseArray) this.b).get(id);
            if (weakReference != null) {
                layoutInflater2 = (LayoutInflater) weakReference.get();
            } else {
                layoutInflater2 = null;
            }
        }
        if (layoutInflater2 != null) {
            return layoutInflater2;
        }
        Context context = layoutInflater.getContext();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(new ContextThemeWrapper(context.createConfigurationContext(context.getResources().getConfiguration()), context.getTheme()));
        synchronized (this) {
            ((LongSparseArray) this.b).put(id, new WeakReference(cloneInContext));
        }
        return cloneInContext;
    }

    /* JADX WARN: Type inference failed for: r3v56, types: [Reg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        GenAIOnboardingCameosSelfieScreenUsecase genAIOnboardingCameosSelfieScreenUsecase;
        C5855Kp8 c5855Kp8;
        String e;
        Uri uri;
        int i2 = 16;
        Uri uri2 = null;
        int i3 = 2;
        int i4 = 1;
        int i5 = 0;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableFromIterable(((C37734ra8) this.b).c);
                }
                throw new RuntimeException("Feature plugin error");
            case 1:
                return (C35232pi4) this.b;
            case 2:
                C9339Ra3 c9339Ra3 = (C9339Ra3) obj;
                C3956Hc8 c3956Hc8 = (C3956Hc8) this.b;
                F3j f3j = c3956Hc8.a;
                C5582Kc8 c5582Kc8 = c3956Hc8.Z;
                if (c5582Kc8 != null) {
                    i5 = c5582Kc8.a;
                }
                if (i5 == 0) {
                    i = -1;
                } else {
                    i = AbstractC2872Fc8.a[AbstractC30172lva.L(i5)];
                }
                if (i != 1) {
                    if (i != 2) {
                        genAIOnboardingCameosSelfieScreenUsecase = GenAIOnboardingCameosSelfieScreenUsecase.CameosFastTrackOnboarding;
                    } else {
                        genAIOnboardingCameosSelfieScreenUsecase = GenAIOnboardingCameosSelfieScreenUsecase.MySelfieMigratedNotification;
                    }
                } else {
                    genAIOnboardingCameosSelfieScreenUsecase = GenAIOnboardingCameosSelfieScreenUsecase.CameosFastTrackOnboarding;
                }
                Q88 q88 = new Q88(c3956Hc8, c9339Ra3, c3956Hc8.e0, genAIOnboardingCameosSelfieScreenUsecase);
                GenAIOnboardingCameosSelfieScreen.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = c3956Hc8.c;
                GenAIOnboardingCameosSelfieScreen genAIOnboardingCameosSelfieScreen = new GenAIOnboardingCameosSelfieScreen(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(genAIOnboardingCameosSelfieScreen, GenAIOnboardingCameosSelfieScreen.access$getComponentPath$cp(), null, q88, null, null, null);
                return genAIOnboardingCameosSelfieScreen;
            case 3:
                ((C4851It6) this.b).getClass();
                String b = ((MediaLibraryItem) obj).b();
                if (b != null) {
                    uri2 = Uri.parse(b);
                }
                if (uri2 == null) {
                    return Uri.EMPTY;
                }
                return uri2;
            case 4:
                Collection<C19863eD0> collection = (Collection) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
                for (C19863eD0 c19863eD0 : collection) {
                    arrayList.add(new C38574sCc(2, c19863eD0.a.a, c19863eD0.b, c19863eD0.c));
                }
                C38574sCc c38574sCc = (C38574sCc) this.b;
                List singletonList = Collections.singletonList(c38574sCc);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!AbstractC2032Dq9.j(((C38574sCc) next).a, c38574sCc.a)) {
                        arrayList2.add(next);
                    }
                }
                return AbstractC41828ue3.Z0(singletonList, arrayList2);
            case 5:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b()) {
                    return C27205ji3.e;
                }
                U3f u3f = c26386j5f.a;
                if (u3f != null && (c5855Kp8 = (C5855Kp8) u3f.b) != null) {
                    return WZf.b(c5855Kp8, ((C3535Gi3) ((C16205bU7) this.b).t).d.c);
                }
                return C27205ji3.d;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(JI0.a);
                }
                C11976Vw8 c11976Vw8 = (C11976Vw8) this.b;
                c11976Vw8.getClass();
                return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC11432Uw8(c11976Vw8, i4)), new CompletableFromCallable(new CallableC11432Uw8(c11976Vw8, i5))).q(new SingleFromCallable(new CallableC11432Uw8(c11976Vw8, i3)));
            case 7:
            case 11:
            case 17:
            case 18:
            case 25:
            default:
                ((C43611vy9) this.b).t.g.onNext((C42111ur0) obj);
                return C25099i7j.a;
            case 8:
                Integer num = (Integer) obj;
                C3329Fy8 c3329Fy8 = (C3329Fy8) this.b;
                C18417d88 c18417d88 = c3329Fy8.b;
                if (num.intValue() == 0) {
                    return new SingleJust(Boolean.TRUE);
                }
                int intValue = num.intValue();
                GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
                googleApiAvailability.getClass();
                AtomicBoolean atomicBoolean = AbstractC6041Ky8.a;
                if ((intValue == 1 || intValue == 2 || intValue == 3 || intValue == 9) && !AbstractC23706h56.a()) {
                    AlertDialog e2 = googleApiAvailability.e(c3329Fy8.a, num.intValue(), 0, null);
                    if (e2 != null) {
                        e2.show();
                    }
                }
                return new SingleJust(Boolean.FALSE);
            case 9:
                CB8 cb8 = (CB8) this.b;
                C29804leg c29804leg = cb8.h0;
                int ordinal = ((DB8) obj).ordinal();
                String str = "main_camera";
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        str = "director_mode";
                    } else {
                        throw new RuntimeException();
                    }
                }
                c29804leg.m = str;
                return cb8.X.b(C02.k0);
            case 10:
                NE8 ne8 = (NE8) obj;
                C30586mE8 c30586mE8 = (C30586mE8) this.b;
                AC2 ac2 = c30586mE8.n0;
                if (ac2 != null) {
                    ac2.l();
                    return Observable.w(new ObservablePublishSelector(new ObservableSubscribeOn(((C47921zC2) c30586mE8.a.get()).a(ne8.a), ((C0973Bre) ((InterfaceC48808zre) c30586mE8.t.getValue())).k()), YS5.s0), ((XSg) c30586mE8.e0.get()).D(), new C3362Ga(c30586mE8, i2, ne8));
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 12:
                return ((C36021qI8) this.b).b.o(KU1.r1, Integer.valueOf(((Number) obj).intValue() + 1));
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C34006on6 c34006on6 = (C34006on6) this.b;
                    return new SingleFlatMapCompletable(c34006on6.v(), new MP7(25, c34006on6)).m(HJ8.Z);
                }
                return CompletableEmpty.a;
            case 14:
                return new ObservableFromIterable((List) obj).J(new C5040Jc8(12, (AM8) this.b)).T0(16);
            case 15:
                SN8 sn8 = (SN8) obj;
                C3657Go c3657Go = (C3657Go) this.b;
                C48455zbd c48455zbd = sn8.h;
                String str2 = sn8.a;
                if (c48455zbd != null && (e = AbstractC27310jmk.e(c48455zbd, EnumC37337rH8.AUDIO_MANIFEST, str2)) != null) {
                    return new SingleMap(new SingleMap(new SingleMap(c3657Go.A(e, AbstractC20420edb.k(sn8.e)), new C15853bD8(8, sn8)), new F3j(22, c3657Go)), new VN8(i5, c3657Go));
                }
                throw new Exception(EU0.w("Missing audio manifest URL for ", str2));
            case 16:
                C24366had c24366had = (C24366had) obj;
                int intValue2 = ((Number) c24366had.a).intValue();
                return new CompletableFromAction(new C5429Jv0((CP8) this.b, intValue2, 7));
            case 19:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Long l = (Long) c32268nUi.b;
                Long l2 = (Long) c32268nUi.c;
                boolean booleanValue = bool.booleanValue();
                C46350y19 c46350y19 = (C46350y19) this.b;
                if (!booleanValue) {
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                    c46350y19.k();
                    return completableEmpty;
                }
                return AbstractC18161cwh.g((C29561lT7) c46350y19.h.get(), "SyncFriendsOnNotification", null, 6).u(l.longValue(), TimeUnit.SECONDS).s(l2.longValue()).q();
            case 20:
                return Observable.a0(new C15680b59(0, (Throwable) obj, "Called by " + ((C12303Wm0) this.b)));
            case 21:
                return new C17402cNd(new W79((ImpalaMainViewModel) this.b, (IImpalaMainContext) obj));
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C4851It6 c4851It6 = (C4851It6) this.b;
                if (booleanValue2) {
                    Singles singles = Singles.a;
                    Single u = ((InterfaceC34553pC3) ((RT4) c4851It6.c).get()).u(EnumC37735ra9.f0);
                    RT4 rt4 = (RT4) c4851It6.c;
                    return Single.I(u, ((InterfaceC34553pC3) rt4.get()).y(EnumC37735ra9.g0), ((InterfaceC34553pC3) rt4.get()).y(EnumC37735ra9.h0), new ZTi(23));
                }
                return new SingleMap(((InterfaceC19582e03) ((RT4) c4851It6.X).get()).v(EnumC37735ra9.Z, new C36398qa9(), J03.a), IR5.v0).r(MR5.v0);
            case 23:
                ((InterfaceC14452aA8) ((C32407nb9) this.b).X.get()).h(EnumC15179aif.t0, 1L);
                return C38757sL6.a;
            case 24:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                EnumC31112md9 enumC31112md9 = EnumC31112md9.b;
                C27101jd9 c27101jd9 = (C27101jd9) this.b;
                if (e1) {
                    c27101jd9.t.d(AbstractC2032Dq9.X(enumC31112md9, "success", "1"), 1L);
                    C4812Ir8 c4812Ir8 = (C4812Ir8) MessageNano.mergeFrom(new C4812Ir8(), AbstractC48194zP2.e0(mt3.y0()));
                    if (c4812Ir8.b.c.length == 0) {
                        c27101jd9.t.h(EnumC31112md9.Y, 1L);
                    }
                    C13731Zc9 c13731Zc9 = (C13731Zc9) c27101jd9.f0.getValue();
                    C6135Lci c6135Lci = c4812Ir8.b;
                    boolean z = c4812Ir8.c;
                    c13731Zc9.getClass();
                    return new CompletableCreate(new C13189Yc9(c13731Zc9, c6135Lci, z));
                }
                c27101jd9.t.d(AbstractC2032Dq9.X(enumC31112md9, "success", "0"), 1L);
                return CompletableEmpty.a;
            case 26:
                ((C15874bE8) this.b).getClass();
                List M1 = R4i.M1((String) obj, new String[]{";"}, 0, 6);
                float f = 0.6f;
                if (M1.size() < 3) {
                    return new C11706Vj9("khand_medium", 0.6f, AbstractC30992mXi.b());
                }
                String str3 = (String) M1.get(0);
                if (AbstractC2032Dq9.j(str3, "khand_medium")) {
                    uri = AbstractC30992mXi.b();
                } else {
                    uri = AbstractC30992mXi.b;
                }
                String str4 = (String) M1.get(0);
                if (!AbstractC2032Dq9.j(str3, "khand_medium")) {
                    f = 1.0f;
                }
                return new C11706Vj9(str4, f, uri);
            case 27:
                C9576Rl9 c9576Rl9 = (C9576Rl9) this.b;
                return Gjk.q(c9576Rl9.X, c9576Rl9.Y, ((C43371vnb) obj).c, c9576Rl9.E0, c9576Rl9.D0, null, null, c9576Rl9.c.H(), 112);
            case 28:
                C11639Vg5 c11639Vg5 = (C11639Vg5) obj;
                ((IO8) this.b).getClass();
                int i6 = C47357yma.f0;
                return new C40461tcg(Uri.parse(c11639Vg5.c), Uri.parse(c11639Vg5.b));
        }
    }

    @Override // defpackage.NMc
    public void d() {
        ((SingleEmitter) this.b).onSuccess(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC44227wR2
    public void e() {
        NR2 nr2 = (NR2) ((C45564xR2) this.b).a;
        nr2.getClass();
        JSONObject jSONObject = AbstractC36558qhf.m;
        RunnableC21292fH8 runnableC21292fH8 = new RunnableC21292fH8(1);
        runnableC21292fH8.c = nr2;
        runnableC21292fH8.b = jSONObject;
        nr2.a.runOnUiThread(runnableC21292fH8);
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        int i;
        BN7 bn7;
        Object obj9;
        BN7 bn72;
        boolean booleanValue = ((Boolean) obj7).booleanValue();
        LSg lSg = (LSg) obj6;
        Boolean bool = (Boolean) obj5;
        Map map = (Map) obj4;
        Map map2 = (Map) obj3;
        KC8 kc8 = (KC8) obj2;
        Collection collection = (Collection) obj;
        Collection collection2 = collection;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj10 : collection2) {
            if (hashSet.add(((QE8) obj10).b)) {
                arrayList.add(obj10);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = ((QE8) it.next()).b;
            if (str != null) {
                arrayList2.add(str);
            }
        }
        BE8 be8 = (BE8) this.b;
        be8.getClass();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (map2.containsKey((String) next)) {
                arrayList3.add(next);
            }
        }
        boolean isEmpty = arrayList3.isEmpty();
        FL6 fl6 = FL6.a;
        if (!isEmpty && (arrayList3.size() != 1 || !AbstractC2032Dq9.j(arrayList3.get(0), lSg.a))) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                if (map2.containsKey((String) it3.next())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        String str2 = (String) entry.getKey();
                        C16708bra c16708bra = (C16708bra) entry.getValue();
                        Iterator it4 = collection2.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj9 = it4.next();
                                bn7 = null;
                                if (AbstractC2032Dq9.j(((QE8) obj9).b, str2)) {
                                    break;
                                }
                            } else {
                                bn7 = null;
                                obj9 = null;
                                break;
                            }
                        }
                        QE8 qe8 = (QE8) obj9;
                        if (qe8 != null) {
                            bn72 = qe8.k;
                        } else {
                            bn72 = bn7;
                        }
                        if (arrayList2.contains(str2) && ((C20727era) be8.f0).a(c16708bra, bn72)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Collection values = linkedHashMap.values();
                    C45783xbe c45783xbe = (C45783xbe) be8.X.getValue();
                    L4e l4e = (L4e) be8.o0;
                    if (l4e != null) {
                        T5j t5j = new T5j();
                        EnumC35641q0h enumC35641q0h = EnumC35641q0h.GROUP_PROFILE;
                        String str3 = kc8.d;
                        Uri.Builder buildUpon = AbstractC34999pXa.f.buildUpon();
                        Clk.b(buildUpon, enumC35641q0h);
                        Clk.a(buildUpon, 0);
                        if (str3 != null) {
                            buildUpon.appendQueryParameter("group_display_name", str3);
                        }
                        String str4 = kc8.b;
                        if (str4 != null) {
                            buildUpon.appendQueryParameter("conversation_id", str4);
                        }
                        C22404g6j c22404g6j = new C22404g6j(t5j, new C41684uXa(buildUpon.appendQueryParameter("group_member_ids", AbstractC41828ue3.O0(arrayList2, "_", null, null, null, 62)).build()));
                        boolean booleanValue2 = bool.booleanValue();
                        List u1 = AbstractC41828ue3.u1(values);
                        AE8 ae8 = new AE8(be8, 0, kc8);
                        String string = ((Activity) be8.Y).getResources().getString(R.string.live_location_group_share);
                        Context context = (Context) be8.Z;
                        Resources.Theme theme = context.getTheme();
                        if (theme != null) {
                            i = I0j.m(theme, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                        } else {
                            i = 0;
                        }
                        return AbstractC19049dbk.b(AbstractC43165ve3.a0(c45783xbe, new EE8((C27985kHi) be8.n0, l4e, lSg.a, collection, arrayList2, kc8.b, kc8.d, map2, c22404g6j, booleanValue2, u1, new C23692h4e(string, i, C39004sX3.e(context, R.drawable.f82680_resource_name_obfuscated_res_0x7f080aa8), new F4j(new A4j(), ae8), false, 112), be8.t, (String) be8.p0, ((HXa) be8.k0).i.get(), booleanValue)));
                    }
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            }
        }
        return fl6;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, RG4] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        if (!completableEmitter.c()) {
            BG4 bg4 = (BG4) ((C44267wT1) this.b).b;
            ?? obj = new Object();
            FG4 fg4 = bg4.a;
            int i = 18;
            obj.a = C11871Vr6.b(new C47986zF4(fg4, obj, 1, i));
            completableEmitter.a(((C25511iR8) C11871Vr6.b(new C47986zF4(fg4, obj, 0, i)).get()).start());
        }
    }

    public C35060pa8(int i) {
        this.a = i;
        switch (i) {
            case 25:
                this.b = new LongSparseArray();
                return;
            default:
                return;
        }
    }
}
