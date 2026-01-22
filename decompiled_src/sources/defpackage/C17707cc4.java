package defpackage;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.impala.snappro.core.ImpalaProfileOnboardingType;
import com.snap.modules.business.IEmailLauncher;
import com.snap.modules.business_creator_hub.CreatorHubDeeplinkAction;
import com.snap.modules.business_creator_hub.CreatorHubSource;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: cc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17707cc4 implements Function {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C17707cc4() {
        this.a = 9;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0023 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C17707cc4 c17707cc4, ObservableEmitter observableEmitter, CompositeDisposable compositeDisposable) {
        ArrayList arrayList;
        C9090Qo4 c9090Qo4;
        if (Xyk.a((C32688no4) c17707cc4.c)) {
            observableEmitter.onComplete();
            return;
        }
        C32688no4 c32688no4 = (C32688no4) c17707cc4.c;
        synchronized (c32688no4) {
            try {
                LinkedHashMap linkedHashMap = c32688no4.b;
                arrayList = new ArrayList();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((C9090Qo4) entry.getKey()).d.get() == EnumC9634Ro4.a) {
                        Iterable iterable = (Iterable) entry.getValue();
                        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                            Iterator it = iterable.iterator();
                            while (it.hasNext()) {
                                if (((C9090Qo4) it.next()).d.get() == EnumC9634Ro4.c) {
                                }
                            }
                        }
                        c9090Qo4 = (C9090Qo4) entry.getKey();
                        if (c9090Qo4 == null) {
                            arrayList.add(c9090Qo4);
                        }
                    }
                    c9090Qo4 = null;
                    if (c9090Qo4 == null) {
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((C9090Qo4) it2.next()).d.set(EnumC9634Ro4.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        arrayList.toString();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            C9090Qo4 c9090Qo42 = (C9090Qo4) it3.next();
            Completable a = ANi.a(c9090Qo42.b, "<*>");
            Scheduler scheduler = c9090Qo42.c;
            if (scheduler == null) {
                scheduler = (Scheduler) c17707cc4.b;
            }
            a.getClass();
            C17707cc4 c17707cc42 = c17707cc4;
            ObservableEmitter observableEmitter2 = observableEmitter;
            CompositeDisposable compositeDisposable2 = compositeDisposable;
            new CompletableSubscribeOn(a, scheduler).subscribe(new C41247uCb(c17707cc42, c9090Qo42, observableEmitter2, compositeDisposable2, false, 16), new C36589qj2(c17707cc42, c9090Qo42, observableEmitter2, 27), compositeDisposable2);
            c17707cc4 = c17707cc42;
            observableEmitter = observableEmitter2;
            compositeDisposable = compositeDisposable2;
        }
    }

    public static final void b(C17707cc4 c17707cc4, C9090Qo4 c9090Qo4, EnumC9634Ro4 enumC9634Ro4, Function0 function0) {
        synchronized (((C32688no4) c17707cc4.c)) {
            try {
                AtomicReference atomicReference = c9090Qo4.d;
                EnumC9634Ro4 enumC9634Ro42 = EnumC9634Ro4.b;
                while (true) {
                    if (atomicReference.compareAndSet(enumC9634Ro42, enumC9634Ro4)) {
                        function0.invoke();
                        break;
                    } else if (atomicReference.get() != enumC9634Ro42) {
                        Objects.toString(c9090Qo4.d.get());
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15, types: [nyk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v29, types: [Eek] */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r4v41, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v22, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Uri uri;
        Integer num;
        Object singleCache;
        ?? r3;
        String str;
        String str2;
        Object n20;
        boolean z;
        String str3;
        String num2;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj;
                return ((C4711Imb) ((InterfaceC48695zmb) ((C19055dc4) this.b).e.get())).k(c10122Slb).A(new C24209hT1((C1734Dc4) this.c, 16, c10122Slb));
            case 1:
                C8336Pe4 c8336Pe4 = (C8336Pe4) this.b;
                ComposerDeckHierarchyInterface composerDeckHierarchyInterface = (ComposerDeckHierarchyInterface) c8336Pe4.b.get();
                WZ3 wz3 = new WZ3(0, (C8336Pe4) this.b, C8336Pe4.class, "onExitedFlow", "onExitedFlow()V", 0, 6);
                byte[] byteArray = MessageNano.toByteArray(((V3e) obj).b.a());
                C8880Qe4 c8880Qe4 = (C8880Qe4) this.c;
                CreatorHubSource b = c8880Qe4.b();
                CreatorHubDeeplinkAction a = c8880Qe4.a();
                C32850nvc a2 = c8336Pe4.d.a(c8336Pe4.o);
                C8336Pe4 c8336Pe42 = (C8336Pe4) this.b;
                return new C9424Re4(composerDeckHierarchyInterface, wz3, byteArray, b, a, a2, c8336Pe4.e, new C7793Oe4(1, c8336Pe42, C8336Pe4.class, "copyToClipboard", "copyToClipboard(Ljava/lang/String;)Z", 0, 0), (IEmailLauncher) c8336Pe42.j.get(), c8336Pe4.f, new C25264iFc(c8336Pe4.k), c8336Pe4.g, new XB1(c8336Pe4.h.b, new HashMap()), c8336Pe4.i);
            case 2:
            case 3:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 23:
            default:
                int[] iArr = ((Y31) obj).c;
                Integer[] numArr = new Integer[iArr.length];
                int length = iArr.length;
                for (int i = 0; i < length; i++) {
                    numArr[i] = Integer.valueOf(iArr[i]);
                }
                Integer num3 = (Integer) C48689zm5.a((C48689zm5) this.b, numArr, (String) this.c);
                if (num3 == null || (num2 = num3.toString()) == null) {
                    return "";
                }
                return num2;
            case 4:
                C28935l00 c28935l00 = (C28935l00) this.b;
                InterfaceC1381Cl4 interfaceC1381Cl4 = (InterfaceC1381Cl4) this.c;
                SYg a3 = interfaceC1381Cl4.a();
                if (a3 != null && (num = a3.a) != null) {
                    uri = CDc.e((MushroomApplication) c28935l00.b, num.intValue());
                } else {
                    uri = null;
                }
                return new C3057Fl4(interfaceC1381Cl4, uri);
            case 5:
                if (((MT3) obj).e1()) {
                    I66 i66 = (I66) this.b;
                    C11743Vl4 c11743Vl4 = (C11743Vl4) ((C46691yH4) i66.t).get();
                    C10115Sl4 c10115Sl4 = (C10115Sl4) this.c;
                    C15256am4 c15256am4 = c10115Sl4.w;
                    return new MaybeDelayWithCompletable(new MaybeJust(c10115Sl4), c11743Vl4.a(c10115Sl4.x, c15256am4.c(), c15256am4.d(), c10115Sl4.E, c10115Sl4.F, AbstractC30172lva.L(c10115Sl4.B), (C0973Bre) i66.X).q());
                }
                return MaybeEmpty.a;
            case 6:
                C9048Qm4 c9048Qm4 = (C9048Qm4) obj;
                if (c9048Qm4.a) {
                    C9592Rm4 c9592Rm4 = (C9592Rm4) this.b;
                    c9592Rm4.getClass();
                    if (c9048Qm4.d) {
                        singleCache = new SingleJust(C9592Rm4.a(c9048Qm4.e));
                    } else {
                        singleCache = new SingleCache(new SingleFromCallable(new V70(c9592Rm4, c9048Qm4.f, c9592Rm4.d, 2)));
                    }
                    long j = c9048Qm4.b;
                    return new ObservableFlatMapSingle(new ObservableTakeWhile(Observable.i0(j, j, TimeUnit.MILLISECONDS, c9592Rm4.m.d()), new M80(c9048Qm4, 5, c9592Rm4)), new AA3(21, singleCache)).f0(new C41983ul4((PHe) this.c, 3, c9592Rm4));
                }
                return CompletableEmpty.a;
            case 7:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                boolean booleanValue = bool.booleanValue();
                FL6 fl6 = FL6.a;
                if (booleanValue) {
                    boolean booleanValue2 = bool2.booleanValue();
                    C33032o3h c33032o3h = (C33032o3h) this.b;
                    return new ObservableMap(new ObservableSubscribeOn(O3e.d((O3e) ((UT7) ((OT7) ((InterfaceC16558bke) c33032o3h.t).get())).d.get(), RS7.ADD_FRIENDS_FOOTER), ((C0973Bre) c33032o3h.X).d()), new C28717kq2(c33032o3h, (C7553Nsg) this.c, booleanValue2)).H0(new ObservableJust(fl6));
                }
                return new ObservableJust(fl6);
            case 16:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C26540jCg c26540jCg = (C26540jCg) this.b;
                try {
                    Epk.a(c11750Vlb, c26540jCg);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return new C24366had(c26540jCg, c);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 18:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                Throwable th3 = (Throwable) this.c;
                C0713Bf5 c0713Bf5 = (C0713Bf5) this.b;
                if (booleanValue3) {
                    return C0713Bf5.b(c0713Bf5, th3, true, EnumC41852uf5.FRAMEWORK_END);
                }
                return C0713Bf5.b(c0713Bf5, th3, false, EnumC41852uf5.FRAMEWORK_END);
            case 19:
                C16029bLh c16029bLh = (C16029bLh) obj;
                C1819Dg5 c1819Dg5 = (C1819Dg5) this.b;
                C5206Jk6 c5206Jk6 = (C5206Jk6) c1819Dg5.k.get();
                JXb jXb = c16029bLh.a;
                return new SingleMap(C5206Jk6.a(c5206Jk6, jXb.c(), jXb.M().k, c16029bLh, null, false, false, "DeeplinkFriendStoriesNavigator.preparePlaylistDiscoverFeed", 240), new C13810Zg4(c1819Dg5, c16029bLh, (C7292Ng5) this.c));
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.b;
                C20253eVf c20253eVf = (C20253eVf) c24366had2.a;
                c20253eVf.f = EnumC14899aVf.b;
                C17502cSa c17502cSa = (C17502cSa) abstractC30352m3d.i();
                if (c17502cSa != null) {
                    r3 = new KNf(c17502cSa, false);
                } else {
                    r3 = new Object();
                }
                c20253eVf.o = r3;
                C9961Sdi c9961Sdi = (C9961Sdi) ((AbstractC26039ipk) this.b);
                X9a x9a = null;
                String str4 = c9961Sdi.a;
                if (str4 != null) {
                    x9a = new X9a(new R9a(str4, null, 0, null, null, null, 126), null, new Q9a(C45192x9a.a, null, null, 6), new Object(), null, 18);
                }
                c20253eVf.q = x9a;
                ((C36636ql5) this.c).getClass();
                ArrayList arrayList = new ArrayList();
                JSh jSh = c9961Sdi.b;
                if (jSh != null && (str = c9961Sdi.c) != null && (str2 = c9961Sdi.d) != null) {
                    arrayList.add(new PGd(str, jSh, new C12915Xp6(str2, null, null, 12, null), c9961Sdi.e));
                }
                c20253eVf.h = new UQf((List) arrayList, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                return c20253eVf.a();
            case 21:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                boolean c2 = c9140Qqc.c();
                R20 r20 = new R20(c9140Qqc.d.c.S0(), c9140Qqc.o, c9140Qqc.h);
                GB5 gb5 = (GB5) this.b;
                boolean booleanValue4 = ((Boolean) ((AbstractC37275rE9) gb5.b).invoke(c9140Qqc)).booleanValue();
                EnumC5163Ji5 enumC5163Ji5 = EnumC5163Ji5.c;
                EnumC5163Ji5 enumC5163Ji52 = EnumC5163Ji5.X;
                EnumC5163Ji5 enumC5163Ji53 = EnumC5163Ji5.b;
                C20002eJe c20002eJe = (C20002eJe) this.c;
                MaybeJust maybeJust = null;
                float f = c9140Qqc.i;
                if (booleanValue4) {
                    if (f == 0.0f && ((EnumC5163Ji5) c20002eJe.a).a) {
                        if (c2) {
                            c20002eJe.a = enumC5163Ji53;
                            n20 = new K20(r20);
                        } else {
                            c20002eJe.a = enumC5163Ji52;
                            n20 = new L20(r20);
                        }
                    } else {
                        EnumC5163Ji5 enumC5163Ji54 = EnumC5163Ji5.t;
                        if (c2 && f > 0.0f && c20002eJe.a == enumC5163Ji53) {
                            c20002eJe.a = enumC5163Ji54;
                            n20 = new M20(r20);
                        } else if (c9140Qqc.a() && c20002eJe.a != enumC5163Ji5) {
                            c20002eJe.a = enumC5163Ji5;
                            n20 = new P20(r20);
                        } else {
                            if (f > 0.0f && !((EnumC5163Ji5) c20002eJe.a).a) {
                                c20002eJe.a = enumC5163Ji54;
                                n20 = new O20(r20);
                            }
                            n20 = null;
                        }
                    }
                } else {
                    if (((Boolean) ((AbstractC37275rE9) gb5.c).invoke(c9140Qqc)).booleanValue()) {
                        if (!c2 && f == 0.0f && !((EnumC5163Ji5) c20002eJe.a).a) {
                            c20002eJe.a = enumC5163Ji5;
                            n20 = new P20(r20);
                        } else if (!c2 && c9140Qqc.a() && c20002eJe.a != enumC5163Ji53) {
                            c20002eJe.a = enumC5163Ji53;
                            n20 = new K20(r20);
                        } else if (c2 && c9140Qqc.a() && c20002eJe.a != enumC5163Ji52) {
                            c20002eJe.a = enumC5163Ji52;
                            n20 = new L20(r20);
                        } else if (f > 0.0f && ((EnumC5163Ji5) c20002eJe.a).a) {
                            c20002eJe.a = EnumC5163Ji5.Y;
                            n20 = new N20(r20);
                        }
                    }
                    n20 = null;
                }
                if (n20 != null) {
                    maybeJust = new MaybeJust(n20);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 22:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                boolean z2 = abstractC23027gaa instanceof C17669caa;
                C2424Ej5 c2424Ej5 = (C2424Ej5) this.b;
                if (z2) {
                    C40983u0a c40983u0a = (C40983u0a) this.c;
                    return new ObservableIgnoreElementsCompletable(c2424Ej5.a.L0(new U54(c2424Ej5, 28, c40983u0a)).X(new C3410Gc4(c2424Ej5, 15, c40983u0a)).U(new C0797Bj5(c2424Ej5, 2)));
                }
                if (abstractC23027gaa instanceof C14998aaa) {
                    z = true;
                } else {
                    z = abstractC23027gaa instanceof C21690faa;
                }
                if (z) {
                    return new CompletableFromAction(new C0797Bj5(c2424Ej5, 0));
                }
                return CompletableEmpty.a;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeJust((C41827ue2) this.b);
                }
                C38012rn0 c38012rn0 = ((C32623nl5) this.c).q;
                return MaybeEmpty.a;
            case 25:
                String str5 = (String) this.c;
                ((C32623nl5) this.b).getClass();
                C44501we2 c44501we2 = (C44501we2) ((Map) obj).get(str5);
                if (c44501we2 != null) {
                    return new MaybeJust(c44501we2);
                }
                return MaybeEmpty.a;
            case 26:
                AbstractC41018u21 abstractC41018u21 = (AbstractC41018u21) obj;
                if (abstractC41018u21 instanceof C39682t21) {
                    C6311Ll5 c6311Ll5 = (C6311Ll5) this.b;
                    c6311Ll5.getClass();
                    if (AbstractC3058Fl5.a[((EnumC18278d21) this.c).ordinal()] == 1) {
                        C26397j64 c26397j64 = c6311Ll5.k;
                        C22676gJe c22676gJe = ((C39682t21) abstractC41018u21).b;
                        return new SingleMap(new SingleDoAfterTerminate(new SingleFromCallable(new CallableC10343Sw3(c22676gJe, 25, c26397j64)), new C44851wu0(5, c22676gJe)), new C48195zP3(27, abstractC41018u21));
                    }
                }
                return new SingleJust(abstractC41018u21);
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    str3 = "https://staging-aws.api.snapchat.com";
                } else {
                    str3 = "https://cf-st.sc-cdn.net";
                }
                StringBuilder s = AbstractC30628mG8.s(str3, "/3d/camera?assetId=");
                String str6 = (String) this.b;
                s.append(str6);
                String sb = s.toString();
                if (Sqk.k(sb, "https")) {
                    return new SingleMap(((C19276dm5) this.c).b(new C44218wQe(new C32958o09(sb)), new C48227zQe(new C32958o09(sb), new C4656Ijj(sb))), new C47654z(2, str6, sb));
                }
                throw new IllegalArgumentException(EU0.B("Cannot create Uri.Remote.Https from [", sb, "] without https protocol"));
            case 28:
                W0d d = ((KP9) this.b).h0().d();
                C22320g31 c22320g31 = (C22320g31) this.c;
                return AbstractC31277mkk.s(d, new C29002l31(c22320g31.e, c22320g31.f, c22320g31.a, c22320g31.b, (Bitmap) obj, c22320g31.c, c22320g31.d));
        }
    }

    public ObservableDoOnEach c() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        int i = 9;
        return new ObservableCreate(new C13810Zg4(this, 4, compositeDisposable)).W(new C3410Gc4(this, 6, compositeDisposable)).U(new S14(this, 11, compositeDisposable)).T(new D84(i, this)).X(new C3367Ga4(i, this));
    }

    public void d(C9090Qo4 c9090Qo4, C9090Qo4... c9090Qo4Arr) {
        synchronized (((C32688no4) this.c)) {
            LinkedHashMap linkedHashMap = ((C32688no4) this.c).b;
            if (((Set) linkedHashMap.get(c9090Qo4)) == null) {
                linkedHashMap.put(c9090Qo4, new LinkedHashSet());
            }
            for (C9090Qo4 c9090Qo42 : c9090Qo4Arr) {
                C32688no4 c32688no4 = (C32688no4) this.c;
                if (!c32688no4.b(c9090Qo4, c9090Qo42)) {
                    LinkedHashMap linkedHashMap2 = c32688no4.b;
                    if (((Set) linkedHashMap2.get(c9090Qo42)) == null) {
                        linkedHashMap2.put(c9090Qo42, new LinkedHashSet());
                    }
                    Set set = (Set) linkedHashMap2.get(c9090Qo4);
                    if (set == null) {
                        set = new LinkedHashSet();
                        linkedHashMap2.put(c9090Qo4, set);
                    }
                    set.add(c9090Qo42);
                } else {
                    throw new IllegalArgumentException("failed to add step from " + c9090Qo42 + " to " + c9090Qo4);
                }
            }
        }
    }

    public C17707cc4(C41827ue2 c41827ue2, C32623nl5 c32623nl5, String str) {
        this.a = 24;
        this.b = c41827ue2;
        this.c = c32623nl5;
    }

    public /* synthetic */ C17707cc4(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C17707cc4(Scheduler scheduler) {
        this.a = 8;
        this.b = scheduler;
        this.c = new C32688no4(0);
    }

    public C17707cc4(C30958mW4 c30958mW4) {
        this.a = 13;
        this.b = c30958mW4;
        this.c = new C32671nn9(new C42866vQ(new C17558cV4(5, this), 10));
    }

    public C17707cc4(C39642t05 c39642t05) {
        this.a = 15;
        this.b = c39642t05;
        this.c = new C32671nn9(new C42866vQ(new C17558cV4(24, this), 19));
    }

    public C17707cc4(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC22762gNg interfaceC22762gNg, B79 b79, CompositeDisposable compositeDisposable, ImpalaProfileOnboardingType impalaProfileOnboardingType, ImpalaMainServiceConfig impalaMainServiceConfig, Boolean bool, LSg lSg) {
        this.a = 12;
        this.b = fy4;
        this.c = new WJ4(4, this);
    }

    public C17707cc4(MediaCodec.CryptoInfo cryptoInfo) {
        this.a = 2;
        this.b = cryptoInfo;
        this.c = RL1.e();
    }
}
