package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.view.Surface;
import androidx.work.impl.WorkDatabase;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.content_manager.CacheController;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_manager.ContentManagerSupportInterfaces;
import com.snapchat.client.content_resolution.BlizzardProtoLoggerInterface;
import com.snapchat.client.content_resolution.BoltNetworkRulesProviderCallback;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lS1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29535lS1 implements IS, Function, YAd {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object t;

    public /* synthetic */ C29535lS1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    public static final void a(C29535lS1 c29535lS1, String str) {
        AbstractC13667Yz8.e((InterfaceC14452aA8) ((InterfaceC15222ake) c29535lS1.X).get(), AbstractC2032Dq9.X(GDb.h1, "cr_fs_query", str));
    }

    public static final List d(C29535lS1 c29535lS1, List list) {
        boolean z;
        Object obj;
        c29535lS1.getClass();
        if (list.isEmpty()) {
            return list;
        }
        Object obj2 = list.get(0);
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list) {
            AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) obj3;
            Y95 c = abstractC34443p72.c();
            if (c.b() < ((AbstractC34443p72) obj2).c().a - 5000 || AbstractC2032Dq9.j(obj2, abstractC34443p72)) {
                z = true;
                obj = abstractC34443p72;
            } else {
                obj = obj2;
                z = false;
            }
            if (z) {
                arrayList.add(obj3);
            }
            obj2 = obj;
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single e;
        Object obj2 = this.e0;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        Object obj6 = this.c;
        Object obj7 = this.t;
        Object obj8 = this.b;
        switch (this.a) {
            case 7:
                ContentManagerSupportInterfaces contentManagerSupportInterfaces = (ContentManagerSupportInterfaces) obj;
                C11751Vlc c11751Vlc = (C11751Vlc) ((C21642fY4) obj8).get();
                CacheController cacheController = (CacheController) ((InterfaceC16558bke) obj6).get();
                c11751Vlc.getClass();
                AuthContextDelegate authContextDelegate = contentManagerSupportInterfaces.getAuthContextDelegate();
                if (authContextDelegate == null) {
                    authContextDelegate = new C34881pRg((InterfaceC24456hef) c11751Vlc.a.get(), null);
                }
                ContentManager createWithGRPC = ContentManager.createWithGRPC(contentManagerSupportInterfaces, cacheController, authContextDelegate, contentManagerSupportInterfaces.getCronetPointer());
                CEh cEh = (CEh) obj7;
                C28159kQ3 c28159kQ3 = (C28159kQ3) obj4;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) obj5;
                LZj.a(cEh, "ncm_create", interfaceC14452aA8, c28159kQ3);
                BlizzardProtoLoggerInterface blizzardProtoLoggerInterface = (BlizzardProtoLoggerInterface) ((InterfaceC16558bke) obj3).get();
                BoltNetworkRulesProviderCallback boltNetworkRulesProviderCallback = (BoltNetworkRulesProviderCallback) ((InterfaceC16558bke) obj2).get();
                LZj.a(cEh, "ncm_dependency_construction", interfaceC14452aA8, c28159kQ3);
                createWithGRPC.defineBlizzardProtoLogger(blizzardProtoLoggerInterface);
                createWithGRPC.defineBoltNetworkRulesProvider(boltNetworkRulesProviderCallback);
                LZj.a(cEh, "ncm_dependency_set", interfaceC14452aA8, c28159kQ3);
                return createWithGRPC;
            default:
                RCc rCc = (RCc) obj;
                List list = (List) obj8;
                Uri uri = (Uri) obj7;
                C24525hhi c24525hhi = (C24525hhi) obj6;
                if (!list.isEmpty()) {
                    InterfaceC22996gZ0 interfaceC22996gZ0 = c24525hhi.m;
                    C16825bwh c = C19896eEc.Z.c();
                    C28950l0f c28950l0f = new C28950l0f();
                    c28950l0f.i = list;
                    e = interfaceC22996gZ0.g(uri, c, new C28950l0f(c28950l0f));
                } else if (((ZIe) obj5).a) {
                    e = c24525hhi.m.g(uri, C19896eEc.Z.c(), new C28950l0f().e(new Object()).a());
                } else {
                    e = c24525hhi.m.e(uri, C19896eEc.Z.c());
                }
                CEh cEh2 = (CEh) obj4;
                String str = (String) obj3;
                C26768jNd c26768jNd = (C26768jNd) obj2;
                Single singleMap = new SingleMap(new SingleDoOnSubscribe(e, new C26671jJ0(cEh2, c24525hhi, str, 12)), new C15880bEe(c24525hhi, c26768jNd, rCc, 7));
                long j = ((C6219Lgi) c26768jNd.f).n;
                if (j > 0) {
                    singleMap = singleMap.v(j, TimeUnit.MILLISECONDS);
                }
                return new SingleDoOnSuccess(LZj.p(new SingleObserveOn(singleMap, c24525hhi.e.c(false)), new C16496bhi(str, c24525hhi, cEh2)), new C22198fxc(c24525hhi, 11, str)).r(new XJc(c24525hhi, str, rCc, 10));
        }
    }

    @Override // defpackage.IS
    public InterfaceC33754obi b() {
        return (C36222qS) ((C12718Xfi) this.e0).getValue();
    }

    @Override // defpackage.YAd
    public void c(VAd vAd, String str, Z8d z8d) {
        Observable z = ((InterfaceC34553pC3) this.Y).z(QAd.n0);
        C27744k6d c27744k6d = C27744k6d.p0;
        z.getClass();
        Disposable subscribe = new CompletableSubscribeOn(new ObservableFlatMapSingle(new ObservableFilter(z, c27744k6d), new C27958kGc(26, this)).f0(new X28(vAd, str, z8d, this, 25)), ((C0973Bre) this.e0).f()).subscribe();
        ((C12393Wq6) this.X).a((C12303Wm0) this.Z, subscribe);
    }

    public synchronized void e() {
        ((C16346bb0) this.b).a();
        ((C16346bb0) this.c).a();
    }

    public Single f(EnumC16149bRb enumC16149bRb, boolean z) {
        Singles singles = Singles.a;
        return Single.F((Single) ((C12718Xfi) this.t).getValue(), (Single) ((C12718Xfi) this.Y).getValue(), (Single) ((C12718Xfi) this.X).getValue(), (Single) ((C12718Xfi) this.Z).getValue(), (Single) ((C12718Xfi) this.e0).getValue(), new C2927Ff0(enumC16149bRb, this, z, 8));
    }

    public SingleResumeNext g(List list) {
        return new SingleResumeNext(G9k.g((F52) this.c, null, AbstractC30172lva.C(new StringBuilder(), (String) this.e0, AbstractC41828ue3.O0(list, null, "(", ")", OL1.z0, 25)), null, 100, 3).g(((C0973Bre) this.Y).d()).e(), new YG1(10, this));
    }

    public SingleFlatMapCompletable h() {
        EnumC24957i19 enumC24957i19 = EnumC24957i19.V3;
        ((C8241Oze) ((B73) this.t)).getClass();
        ((C12613Xai) this.X).k(enumC24957i19, Long.valueOf(System.currentTimeMillis() / 1000));
        ((JO3) ((C21642fY4) this.Z).get()).e().b.edit().putBoolean("HAS_PROMPTED_FOR_CONTACTS_PERMISSION_ON_DEVICE", true).apply();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC34553pC3) this.b).y(EnumC24957i19.U3), ((C0973Bre) this.Y).d()), new AA3(5, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public void i(EnumC22467g9g enumC22467g9g, boolean z, String str, long j, Integer num) {
        if (((Boolean) this.e0.getValue()).booleanValue()) {
            ((C12393Wq6) ((C21642fY4) this.X).get()).a((C12303Wm0) this.c, new CompletableSubscribeOn(new CompletableFromAction(new C18447d9g(this, enumC22467g9g, z, str, j, num)), ((C0973Bre) this.t).d()).subscribe());
        } else {
            j(enumC22467g9g, z, str, j, num);
        }
    }

    public void j(EnumC22467g9g enumC22467g9g, boolean z, String str, long j, Integer num) {
        C21642fY4 c21642fY4 = (C21642fY4) this.Z;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21642fY4.get();
        EnumC37979rlb enumC37979rlb = EnumC37979rlb.M1;
        C36254qTb W = AbstractC2032Dq9.W(enumC37979rlb, DatabaseHelper.authorizationToken_Type, enumC22467g9g);
        AbstractC30172lva.J(z, W, "cache_hit", interfaceC14452aA8, W);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c21642fY4.get();
        C36254qTb W2 = AbstractC2032Dq9.W(enumC37979rlb, DatabaseHelper.authorizationToken_Type, enumC22467g9g);
        W2.a("cache_hit", Boolean.valueOf(z));
        interfaceC14452aA82.l(W2, j);
        if (num != null) {
            ((InterfaceC14452aA8) c21642fY4.get()).f(AbstractC2032Dq9.W(enumC37979rlb, DatabaseHelper.authorizationToken_Type, enumC22467g9g), num.intValue());
        }
        C21130f9g c21130f9g = new C21130f9g();
        c21130f9g.j = enumC22467g9g;
        c21130f9g.k = Boolean.valueOf(z);
        c21130f9g.l = str;
        c21130f9g.m = Long.valueOf(j);
        ((InterfaceC7706Oa1) ((C21642fY4) this.Y).get()).e(c21130f9g);
    }

    public SingleMap k() {
        SingleMap d = ((JO3) ((C21642fY4) this.Z).get()).d();
        C0973Bre c0973Bre = (C0973Bre) this.Y;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(d, c0973Bre.d()), c0973Bre.d()), new C2929Ff2(10, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r3 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(int i, boolean z, boolean z2, GR1 gr1) {
        CaptureRequest.Builder builder;
        int c;
        EnumC20178eS1 enumC20178eS1 = EnumC20178eS1.SEND_CAPTURE_REQUEST;
        ((KT1) this.b).getClass();
        int t = KT1.t(enumC20178eS1);
        try {
            C36655qm2 c36655qm2 = ((B1g) this.c).e;
            CaptureRequest.Builder builder2 = null;
            if (c36655qm2 != null) {
                builder = c36655qm2.c;
            } else {
                builder = null;
            }
            T92 t92 = (T92) this.t;
            InterfaceC17494cS1 interfaceC17494cS1 = (InterfaceC17494cS1) this.Z;
            if (builder != null) {
                if (i == 1 && z2) {
                    builder2 = builder;
                }
            }
            builder2 = interfaceC17494cS1.C().h(new C27903kE(t92.b(), i, 2));
            CaptureRequest.Builder builder3 = builder2;
            C36655qm2 c36655qm22 = new C36655qm2(i, (Surface) this.X, builder3, z, 48);
            Set j = ((C2929Ff2) this.e0).j(c36655qm22);
            if (gr1 != null) {
                gr1.g(c36655qm22);
            }
            AbstractC48194zP2.c0(c36655qm22, builder3);
            CaptureRequest d = interfaceC17494cS1.x().d(new AK3(20, builder3));
            C2929Ff2 c2929Ff2 = new C2929Ff2(1, j);
            HandlerC41041u32 handlerC41041u32 = (HandlerC41041u32) this.Y;
            if (z) {
                c = t92.d(d, c2929Ff2, handlerC41041u32);
            } else {
                c = t92.c(d, c2929Ff2, handlerC41041u32);
            }
            C27903kE c27903kE = new C27903kE(d, c, 3);
            Iterator it = j.iterator();
            while (it.hasNext()) {
                ((InterfaceC9569Rl2) it.next()).h(c27903kE);
            }
            KT1.u(enumC20178eS1, t);
        } catch (Throwable th) {
            KT1.u(enumC20178eS1, t);
            throw th;
        }
    }

    public C29535lS1(InterfaceC30877mS6 interfaceC30877mS6, InterfaceC14452aA8 interfaceC14452aA8, M7i m7i, C12393Wq6 c12393Wq6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 8;
        this.b = interfaceC30877mS6;
        this.c = interfaceC14452aA8;
        this.t = m7i;
        this.X = c12393Wq6;
        this.Y = interfaceC34553pC3;
        C12303Wm0 c12303Wm0 = new C12303Wm0(RLg.Z, "PlusFeatureMetricLogger");
        this.Z = c12303Wm0;
        this.e0 = new C0973Bre(c12303Wm0);
    }

    public C29535lS1(C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        this.a = 6;
        this.b = c24252hV4;
        this.c = c24252hV42;
        this.t = new C12718Xfi(C16146bR8.o0);
        this.X = new C12718Xfi(C16146bR8.p0);
        this.Y = new C12718Xfi(C16146bR8.n0);
        this.Z = new C12718Xfi(new C18820dRb(this, 1));
        this.e0 = new C12718Xfi(new C18820dRb(this, 0));
    }

    public C29535lS1(InterfaceC34553pC3 interfaceC34553pC3, XSg xSg, B73 b73, C12613Xai c12613Xai, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = 2;
        this.b = interfaceC34553pC3;
        this.c = xSg;
        this.t = b73;
        this.X = c12613Xai;
        C32980o19 c32980o19 = C32980o19.Z;
        this.Y = new C0973Bre(EU0.j(c32980o19, c32980o19, "ContactPermissionPrompt"));
        this.Z = c21642fY4;
        this.e0 = c21642fY42;
        Collections.singletonList("ContactPermissionPrompt");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C29535lS1(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC17846cib interfaceC17846cib) {
        this.a = 9;
        this.b = interfaceC17846cib;
        C23204gib c23204gib = C23204gib.Z;
        C12303Wm0 k = EU0.k(c23204gib, c23204gib, "ShaderCacheReporter");
        this.c = k;
        this.t = new C0973Bre(k);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = c21642fY4;
        this.Y = c21642fY43;
        this.Z = c21642fY42;
        this.e0 = PZj.r(3, new C21338fJd(16, this));
    }

    public C29535lS1(MushroomApplication mushroomApplication, C17402cNd c17402cNd, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = 4;
        this.b = c17402cNd;
        this.c = interfaceC37338rH9;
        this.t = c21642fY4;
        this.X = c21642fY42;
        V39 v39 = V39.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(v39, "animated");
        this.Z = new CompositeDisposable();
        this.e0 = new C12718Xfi(new C2995Fi5(mushroomApplication, 0, this));
    }

    public C29535lS1(Context context, C28935l00 c28935l00, B73 b73) {
        this.a = 10;
        C16346bb0 c16346bb0 = new C16346bb0(new A33(context), 13, c28935l00, b73, new C15010ab0(c28935l00, 1, "AserConfigAdapter", 1), "AserConfigValueFileManager", 1);
        C16346bb0 c16346bb02 = new C16346bb0(new A33(context), 14, c28935l00, b73, new C15010ab0(c28935l00, 2, "AserMetadataAdapter", 0), "AserConfigMetadataFileManager", 2);
        this.b = c16346bb0;
        this.c = c16346bb02;
        this.t = c28935l00;
        this.X = new AtomicBoolean(false);
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        this.Y = new C12303Wm0(c40976u03, "SplitAppStartExperimentConfigRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new C12718Xfi(new C25816ifh(this, 0));
        this.e0 = new C12718Xfi(new C25816ifh(this, 1));
    }

    public C29535lS1(C48674zlc c48674zlc, InterfaceC15222ake interfaceC15222ake, Single single, P33 p33, InterfaceC34553pC3 interfaceC34553pC3, C9435Ref c9435Ref, InterfaceC24456hef interfaceC24456hef, C27686k4 c27686k4) {
        this.a = 3;
        this.b = c48674zlc;
        this.c = interfaceC15222ake;
        this.t = single;
        this.X = p33;
        this.Y = interfaceC34553pC3;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.Z = new C0973Bre(new C12303Wm0(c1776De4, "CreativeToolsClientManager"));
        this.e0 = new C34881pRg(interfaceC24456hef, c9435Ref);
        Collections.singletonList("CreativeToolsClientManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C29535lS1(B73 b73, F52 f52, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.a = 1;
        this.b = b73;
        this.c = f52;
        this.t = interfaceC34553pC3;
        this.X = interfaceC15222ake;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.Y = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollFeaturedStoriesDataSource"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = S4i.U0("\n        date_added >= ?\n        AND " + AbstractC21914fke.a + "\n        AND _data NOT LIKE '%/Snapchat/%'\n        AND _data NOT LIKE '%/WhatsApp/%'\n        AND _data NOT LIKE '%Screenshots%'\n    ");
        this.e0 = "_id IN ";
    }

    public C29535lS1(ExecutorServiceC28855kw8 executorServiceC28855kw8, ExecutorServiceC28855kw8 executorServiceC28855kw82, ExecutorServiceC28855kw8 executorServiceC28855kw83, ExecutorServiceC28855kw8 executorServiceC28855kw84, C22773gO6 c22773gO6, C22773gO6 c22773gO62) {
        this.a = 5;
        this.e0 = PZj.A(Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, new M66(6, this));
        this.b = executorServiceC28855kw8;
        this.c = executorServiceC28855kw82;
        this.t = executorServiceC28855kw83;
        this.X = executorServiceC28855kw84;
        this.Y = c22773gO6;
        this.Z = c22773gO62;
    }

    public C29535lS1(Context context, C36016qI3 c36016qI3, QZj qZj, C45739xZd c45739xZd, WorkDatabase workDatabase, C19599e0k c19599e0k, ArrayList arrayList) {
        this.a = 12;
        new C10665Tlc(17);
        this.b = context.getApplicationContext();
        this.t = qZj;
        this.c = c45739xZd;
        this.X = c36016qI3;
        this.Y = workDatabase;
        this.Z = c19599e0k;
        this.e0 = arrayList;
    }
}
