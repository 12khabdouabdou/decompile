package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableVideoTapIntercepted;
import com.snap.composer.ViewRef;
import com.snap.composer.logger.Logger;
import com.snap.composer.snapdrawing.SurfacePresenterManager;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Uoe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11272Uoe implements Function, SingleOnSubscribe, SurfacePresenterManager, Function3, InterfaceC27090jck {
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C11272Uoe(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a */
    public /* bridge */ /* synthetic */ Object mo7a() {
        return new C23786h8k((C41757uak) ((InterfaceC27090jck) this.b).mo7a(), (C46559yAk) ((InterfaceC27090jck) this.c).mo7a(), (Iyk) ((InterfaceC27090jck) this.t).mo7a(), (C48440zak) ((InterfaceC27090jck) this.X).mo7a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0323, code lost:
    
        if (r0 == defpackage.SPg.GALLERY) goto L125;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05fb A[LOOP:5: B:220:0x05f5->B:222:0x05fb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0626  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        Iterator it;
        String e;
        String str;
        boolean z;
        EnumC35641q0h enumC35641q0h;
        EnumC35641q0h enumC35641q0h2;
        EnumC35641q0h enumC35641q0h3;
        SPg sPg;
        C7198Nbg c7198Nbg;
        SingleSource singleJust;
        List list;
        SPg sPg2;
        String str2;
        MSf mSf;
        List list2;
        C9326Qzb c9326Qzb;
        UTd uTd;
        int i2 = 2;
        C20887eyg c20887eyg = null;
        r4 = null;
        String str3 = null;
        int i3 = 1;
        switch (this.a) {
            case 1:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                InputStream inputStream = (InputStream) this.b;
                C10134Sm2 c10134Sm2 = (C10134Sm2) this.c;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.t;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) this.X;
                try {
                    try {
                        FileOutputStream h = c11750Vlb.h();
                        try {
                            AbstractC48194zP2.t(inputStream, h, 8192);
                            h.close();
                            PZj.h(inputStream, null);
                            c11750Vlb.n(c10134Sm2);
                            if (abstractC30352m3d.d()) {
                                c11750Vlb.k((KH6) abstractC30352m3d.c());
                            }
                            if (abstractC30352m3d2.d()) {
                                c11750Vlb.o((C17041c6d) abstractC30352m3d2.c());
                            }
                            C10122Slb c = c11750Vlb.c();
                            c11750Vlb.close();
                            return c;
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(c11750Vlb, th);
                            throw th2;
                        }
                    }
                } finally {
                }
            case 2:
                return (Observable) ((InterfaceC18540dE2) obj).V((List) this.b, (SourcePage) this.c, (EnumC35641q0h) this.t, (String) this.X);
            case 3:
                return (Single) ((InterfaceC18540dE2) obj).g((String) this.b, (NotificationPreference) this.c, (EnumC35641q0h) this.t, (String) this.X);
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 11:
            case 15:
            case 16:
            case 18:
            case 20:
            case 23:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str4 = (String) this.X;
                InterfaceC17628cYb interfaceC17628cYb = (InterfaceC17628cYb) this.t;
                UMj uMj = (UMj) this.c;
                UBf uBf = (UBf) this.b;
                if (booleanValue) {
                    if (!AbstractC39304skk.h(uBf.c)) {
                        switch (uBf.c) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                break;
                            case 3:
                            case 4:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 16:
                            case 19:
                            case 21:
                            case 24:
                            default:
                                ((InterfaceC14452aA8) uMj.f.get()).h(GDb.P3, 1L);
                                return MaybeEmpty.a;
                        }
                    }
                    return UMj.a(uMj, interfaceC17628cYb, str4).A();
                }
                Uri build = C3901Gzg.k().buildUpon().appendPath("memories_media").appendQueryParameter("ID", str4).appendQueryParameter("FETCH_OFFLINE_ONLY", "true").build();
                boolean h2 = AbstractC39304skk.h(uBf.c);
                int i4 = uBf.c;
                if (h2) {
                    SingleFlatMap d = interfaceC17628cYb.d(C27521jwb.Z.c(), build);
                    AtomicInteger atomicInteger = UMj.g;
                    uMj.getClass();
                    return new SingleResumeNext(d, new C10250Srd(uMj, i4, interfaceC17628cYb, str4, 13)).A();
                }
                switch (i4) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        Single a = interfaceC17628cYb.a(C27521jwb.Z.c(), build);
                        AtomicInteger atomicInteger2 = UMj.g;
                        uMj.getClass();
                        return new SingleResumeNext(a, new C10250Srd(uMj, i4, interfaceC17628cYb, str4, 13)).A();
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        ((InterfaceC14452aA8) uMj.f.get()).h(GDb.P3, 1L);
                        return MaybeEmpty.a;
                }
            case 5:
                List list3 = (List) obj;
                List list4 = (List) this.b;
                if (list3.equals(list4)) {
                    C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                    return new SingleJust(list3);
                }
                String n = ((C10122Slb) list4.get(0)).n();
                C4194Hnf c4194Hnf = (C4194Hnf) this.c;
                return AbstractC36871qvk.j(new SingleMap(new SingleFlatMap(Mpk.e(AbstractC4736Inf.a, (InterfaceC48695zmb) c4194Hnf.f.get(), list3), new C22738gMd(c4194Hnf, (C12303Wm0) this.t, n, 20)), C43638vze.Z), EnumC46004xlf.f0, ((C6279Ljf) this.X).g, true);
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    C27570jyg c27570jyg = (C27570jyg) this.b;
                    C23561gyg c23561gyg = (C23561gyg) c27570jyg.a.get();
                    AT at = (AT) this.t;
                    if (at != null) {
                        String f = at.f();
                        int hashCode = f.hashCode();
                        if (hashCode != -1974272283) {
                            if (hashCode != -1379534716) {
                                if (hashCode == -1105479787 && f.equals("com.snap.composer.api.reporting.ComposerAnrException")) {
                                    i = 9;
                                    String g = at.g();
                                    String h3 = at.h();
                                    String j = at.j();
                                    long currentTimeMillis = System.currentTimeMillis();
                                    List m = at.m();
                                    ArrayList arrayList = new ArrayList();
                                    for (it = at.i().entrySet().iterator(); it.hasNext(); it = it) {
                                        Map.Entry entry = (Map.Entry) it.next();
                                        Z74 z74 = new Z74();
                                        z74.k = (String) entry.getKey();
                                        z74.l = (String) entry.getValue();
                                        arrayList.add(z74);
                                    }
                                    e = at.e();
                                    if (e == null) {
                                        e = "";
                                    }
                                    C21642fY4 c21642fY4 = c27570jyg.a;
                                    c20887eyg = new C20887eyg(g, i, h3, j, currentTimeMillis, m, arrayList, e, ((C23561gyg) c21642fY4.get()).a(), ((C23561gyg) c21642fY4.get()).b.e(), at.r(), at.n(), false, at.s(), at.t(), at.b(), at.q(), at.o(), at.p(), (URb) MessageNano.mergeFrom(new URb(), ZI0.a(at.l(), false)), null, at.a(), at.k(), at.c(), false, 35672064);
                                }
                                i = 1;
                                String g2 = at.g();
                                String h32 = at.h();
                                String j2 = at.j();
                                long currentTimeMillis2 = System.currentTimeMillis();
                                List m2 = at.m();
                                ArrayList arrayList2 = new ArrayList();
                                while (it.hasNext()) {
                                }
                                e = at.e();
                                if (e == null) {
                                }
                                C21642fY4 c21642fY42 = c27570jyg.a;
                                c20887eyg = new C20887eyg(g2, i, h32, j2, currentTimeMillis2, m2, arrayList2, e, ((C23561gyg) c21642fY42.get()).a(), ((C23561gyg) c21642fY42.get()).b.e(), at.r(), at.n(), false, at.s(), at.t(), at.b(), at.q(), at.o(), at.p(), (URb) MessageNano.mergeFrom(new URb(), ZI0.a(at.l(), false)), null, at.a(), at.k(), at.c(), false, 35672064);
                            } else {
                                if (f.equals("com.snap.composer.api.reporting.ComposerException")) {
                                    i = 8;
                                    String g22 = at.g();
                                    String h322 = at.h();
                                    String j22 = at.j();
                                    long currentTimeMillis22 = System.currentTimeMillis();
                                    List m22 = at.m();
                                    ArrayList arrayList22 = new ArrayList();
                                    while (it.hasNext()) {
                                    }
                                    e = at.e();
                                    if (e == null) {
                                    }
                                    C21642fY4 c21642fY422 = c27570jyg.a;
                                    c20887eyg = new C20887eyg(g22, i, h322, j22, currentTimeMillis22, m22, arrayList22, e, ((C23561gyg) c21642fY422.get()).a(), ((C23561gyg) c21642fY422.get()).b.e(), at.r(), at.n(), false, at.s(), at.t(), at.b(), at.q(), at.o(), at.p(), (URb) MessageNano.mergeFrom(new URb(), ZI0.a(at.l(), false)), null, at.a(), at.k(), at.c(), false, 35672064);
                                }
                                i = 1;
                                String g222 = at.g();
                                String h3222 = at.h();
                                String j222 = at.j();
                                long currentTimeMillis222 = System.currentTimeMillis();
                                List m222 = at.m();
                                ArrayList arrayList222 = new ArrayList();
                                while (it.hasNext()) {
                                }
                                e = at.e();
                                if (e == null) {
                                }
                                C21642fY4 c21642fY4222 = c27570jyg.a;
                                c20887eyg = new C20887eyg(g222, i, h3222, j222, currentTimeMillis222, m222, arrayList222, e, ((C23561gyg) c21642fY4222.get()).a(), ((C23561gyg) c21642fY4222.get()).b.e(), at.r(), at.n(), false, at.s(), at.t(), at.b(), at.q(), at.o(), at.p(), (URb) MessageNano.mergeFrom(new URb(), ZI0.a(at.l(), false)), null, at.a(), at.k(), at.c(), false, 35672064);
                            }
                        } else {
                            if (f.equals("com.snap.crash.api.anr.AnrException")) {
                                i = 2;
                                String g2222 = at.g();
                                String h32222 = at.h();
                                String j2222 = at.j();
                                long currentTimeMillis2222 = System.currentTimeMillis();
                                List m2222 = at.m();
                                ArrayList arrayList2222 = new ArrayList();
                                while (it.hasNext()) {
                                }
                                e = at.e();
                                if (e == null) {
                                }
                                C21642fY4 c21642fY42222 = c27570jyg.a;
                                c20887eyg = new C20887eyg(g2222, i, h32222, j2222, currentTimeMillis2222, m2222, arrayList2222, e, ((C23561gyg) c21642fY42222.get()).a(), ((C23561gyg) c21642fY42222.get()).b.e(), at.r(), at.n(), false, at.s(), at.t(), at.b(), at.q(), at.o(), at.p(), (URb) MessageNano.mergeFrom(new URb(), ZI0.a(at.l(), false)), null, at.a(), at.k(), at.c(), false, 35672064);
                            }
                            i = 1;
                            String g22222 = at.g();
                            String h322222 = at.h();
                            String j22222 = at.j();
                            long currentTimeMillis22222 = System.currentTimeMillis();
                            List m22222 = at.m();
                            ArrayList arrayList22222 = new ArrayList();
                            while (it.hasNext()) {
                            }
                            e = at.e();
                            if (e == null) {
                            }
                            C21642fY4 c21642fY422222 = c27570jyg.a;
                            c20887eyg = new C20887eyg(g22222, i, h322222, j22222, currentTimeMillis22222, m22222, arrayList22222, e, ((C23561gyg) c21642fY422222.get()).a(), ((C23561gyg) c21642fY422222.get()).b.e(), at.r(), at.n(), false, at.s(), at.t(), at.b(), at.q(), at.o(), at.p(), (URb) MessageNano.mergeFrom(new URb(), ZI0.a(at.l(), false)), null, at.a(), at.k(), at.c(), false, 35672064);
                        }
                    }
                    return c23561gyg.b((String) this.c, c20887eyg, (CX) this.X);
                }
                return CompletableEmpty.a;
            case 12:
                C13324Yij c13324Yij = (C13324Yij) obj;
                String id = ((InterfaceC13845Zhj) this.c).getId();
                ALg aLg = (ALg) this.b;
                Maybe b = ANi.b(((C10913Txb) aLg.c.get()).b(new C21190fCb(id), new C16819bwb(c13324Yij.d), (InterfaceC26761jN6) this.t).A().f(new C21300fHg(i2, aLg)).l(MaybeEmpty.a), "SnapParamsFactory:getAssetProperty");
                NGg nGg = new NGg(c13324Yij, i3, (Map) this.X);
                b.getClass();
                return new MaybeMap(b, nGg);
            case 13:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                C10134Sm2 i5 = c10122Slb.i();
                int intValue2 = i5.a.intValue();
                C36003qHb c36003qHb = (C36003qHb) this.t;
                GSg gSg = (GSg) this.b;
                switch (intValue2) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        String str5 = i5.H;
                        if ((str5 == null || !str5.equals("video/hevc")) && ((str = i5.H) == null || !str.equals("video/avc"))) {
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) gSg.b.get();
                            String str6 = i5.H;
                            if (str6 == null) {
                                str6 = "null";
                            }
                            int intValue3 = i5.a.intValue();
                            String name = ((EnumC32984o1d) this.c).name();
                            String name2 = c36003qHb.f15921J.name();
                            C36254qTb X = AbstractC2032Dq9.X(GDb.v0, "mime_type", str6);
                            X.d("media_type", String.valueOf(intValue3));
                            X.d("op_type", name);
                            X.d("media_format", name2);
                            interfaceC14452aA8.d(X, 1L);
                            break;
                        }
                        break;
                }
                C17876cjj c17876cjj = (C17876cjj) gSg.a.get();
                c17876cjj.getClass();
                C44455wc0 c44455wc0 = (C44455wc0) c17876cjj.a.get();
                c44455wc0.getClass();
                return new SingleFlatMap(new SingleMap(new SingleFromCallable(new CallableC43118vc0(c44455wc0, c36003qHb.a, i3)), C47933zCe.m0), new C28132kOi((RQ6) this.X, gSg, c10122Slb, intValue, c36003qHb, 25));
            case 14:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C16581blf c16581blf = (C16581blf) this.t;
                C12303Wm0 c12303Wm02 = (C12303Wm0) this.c;
                EnumC41994ulf enumC41994ulf = (EnumC41994ulf) this.X;
                C8265Pah c8265Pah = (C8265Pah) this.b;
                if (booleanValue2) {
                    return new MaybeMap(((C12798Xjf) c8265Pah.b.get()).g(c12303Wm02, c16581blf, enumC41994ulf, null), C2743Eye.q0);
                }
                Object obj2 = null;
                return new MaybeCreate(new OYb(new MaybeMap(C4194Hnf.l((C4194Hnf) c8265Pah.c.get(), c12303Wm02, c16581blf, EnumC23948hGb.MEMORIES, enumC41994ulf), C35615pze.p0), c8265Pah.d, obj2, obj2, obj2, 7));
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                boolean booleanValue3 = bool.booleanValue();
                C21590fVf c21590fVf = (C21590fVf) this.b;
                if (booleanValue3 && !c21590fVf.d()) {
                    BehaviorSubject behaviorSubject = c21590fVf.y0;
                    if (!(behaviorSubject instanceof BehaviorSubject)) {
                        behaviorSubject = null;
                    }
                    if (behaviorSubject != null) {
                        uTd = (UTd) behaviorSubject.d1();
                    } else {
                        uTd = null;
                    }
                    if (uTd != UTd.t) {
                        return CompletableEmpty.a;
                    }
                }
                Boolean valueOf = Boolean.valueOf(c21590fVf.h0.b);
                boolean booleanValue4 = bool2.booleanValue();
                C48104zKh c48104zKh = (C48104zKh) this.c;
                C34817pOf c34817pOf = c21590fVf.g0;
                EnumC30823mPf enumC30823mPf = c34817pOf.a;
                if (booleanValue4) {
                    FGb fGb = c34817pOf.v;
                    if (fGb != null && (list2 = fGb.a) != null && (c9326Qzb = (C9326Qzb) AbstractC41828ue3.I0(list2)) != null) {
                        str2 = c9326Qzb.b;
                    } else {
                        str2 = null;
                    }
                    if (AbstractC2032Dq9.j(str2, "FEATURED_STORY") && (mSf = c21590fVf.S0) != null && mSf.a) {
                        z = true;
                        if (enumC30823mPf == null) {
                            enumC35641q0h = enumC30823mPf.a;
                        } else {
                            enumC35641q0h = null;
                        }
                        if (enumC35641q0h != EnumC35641q0h.GALLERY) {
                            if (enumC30823mPf != null) {
                                sPg2 = enumC30823mPf.b;
                            } else {
                                sPg2 = null;
                            }
                            break;
                        }
                        if (!z) {
                            return CompletableEmpty.a;
                        }
                        if (enumC30823mPf == null) {
                            enumC35641q0h2 = enumC30823mPf.a;
                        } else {
                            enumC35641q0h2 = null;
                        }
                        enumC35641q0h3 = EnumC35641q0h.CAMERA_ROLL;
                        SingleJust singleJust2 = (SingleJust) this.t;
                        List list5 = (List) this.X;
                        if (enumC35641q0h2 != enumC35641q0h3) {
                            if (enumC30823mPf != null) {
                                sPg = enumC30823mPf.b;
                            } else {
                                sPg = null;
                            }
                            if (sPg != SPg.CAMERA_ROLL) {
                                if (z) {
                                    AbstractC13175Ybg abstractC13175Ybg = c21590fVf.g1.j;
                                    if (abstractC13175Ybg instanceof C7198Nbg) {
                                        c7198Nbg = (C7198Nbg) abstractC13175Ybg;
                                    } else {
                                        c7198Nbg = null;
                                    }
                                    if (c7198Nbg != null && (list = c7198Nbg.h) != null) {
                                        str3 = (String) AbstractC41828ue3.I0(list);
                                    }
                                    if (str3 != null) {
                                        NZf nZf = (NZf) c48104zKh.i.get();
                                        singleJust = new SingleMap(new SingleSubscribeOn(new SingleResumeNext(new SingleMap(nZf.c().o(((AIb) ((InterfaceC48056zIb) nZf.c().g())).r.i(str3, new C38619sEf(13, nZf, NZf.class, "mapToServerGeneratedSnap", "mapToServerGeneratedSnap(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/memories/db/model/FeaturedStoryServerGeneratedSnap;", 0, 3))), C34711pJe.h0), KMe.h0), nZf.e.k()), C36909qxe.i0);
                                    } else {
                                        singleJust = new SingleJust(Boolean.FALSE);
                                    }
                                    return new SingleFlatMapCompletable(singleJust, new UHf(enumC30823mPf, str3, c48104zKh, singleJust2, list5, valueOf, c21590fVf, 20));
                                }
                                return c48104zKh.a(singleJust2, list5, enumC30823mPf, valueOf, c21590fVf);
                            }
                        }
                        return new SingleFlatMapCompletable(((InterfaceC19582e03) c48104zKh.e.get()).H(EnumC7653Nxb.x5, J03.a), new AWf(enumC30823mPf, c48104zKh, singleJust2, list5, valueOf, c21590fVf, 21));
                    }
                }
                z = false;
                if (enumC30823mPf == null) {
                }
                if (enumC35641q0h != EnumC35641q0h.GALLERY) {
                }
                if (!z) {
                }
                if (enumC30823mPf == null) {
                }
                enumC35641q0h3 = EnumC35641q0h.CAMERA_ROLL;
                SingleJust singleJust22 = (SingleJust) this.t;
                List list52 = (List) this.X;
                if (enumC35641q0h2 != enumC35641q0h3) {
                }
                return new SingleFlatMapCompletable(((InterfaceC19582e03) c48104zKh.e.get()).H(EnumC7653Nxb.x5, J03.a), new AWf(enumC30823mPf, c48104zKh, singleJust22, list52, valueOf, c21590fVf, 21));
            case 19:
                C24525hhi c24525hhi = (C24525hhi) this.b;
                C38012rn0 c38012rn0 = c24525hhi.l;
                return c24525hhi.c((BDc) this.c, (C22591gFc) this.t, (C11652Vgi) this.X, (Uri) obj);
            case 21:
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                C26540jCg c26540jCg = null;
                int i6 = 0;
                while (true) {
                    boolean hasNext = it2.hasNext();
                    GPi gPi = (GPi) this.b;
                    if (hasNext) {
                        Object next = it2.next();
                        int i7 = i6 + 1;
                        if (i6 >= 0) {
                            InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) next;
                            InterfaceC12857Xmb d2 = interfaceC12857Xmb.d();
                            try {
                                c26540jCg = Npk.c(d2, (C27878kCg) gPi.m.get());
                                d2.close();
                                if (c26540jCg == null) {
                                    for (AbstractC11390Uu7 abstractC11390Uu7 : (List) this.X) {
                                        Integer num = abstractC11390Uu7.d().m;
                                        if (num != null && num.intValue() == i6) {
                                            arrayList3.add(new C15942bHd(abstractC11390Uu7.d(), interfaceC12857Xmb));
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                i6 = i7;
                            } finally {
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) gPi.j.get();
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            C15942bHd c15942bHd = (C15942bHd) it3.next();
                            C29075l68 c29075l68 = new C29075l68();
                            C19410ds8 c19410ds8 = c15942bHd.a;
                            c29075l68.j = c19410ds8.a;
                            c29075l68.k = c19410ds8.b;
                            InterfaceC12857Xmb d3 = c15942bHd.b.d();
                            try {
                                Long valueOf2 = Long.valueOf(d3.s());
                                d3.close();
                                c29075l68.l = valueOf2;
                                interfaceC7706Oa1.e(c29075l68);
                            } finally {
                            }
                        }
                        C30826mPi c30826mPi = (C30826mPi) gPi.f.get();
                        boolean b2 = GPi.b(gPi, (C32188nR0) this.t);
                        c30826mPi.getClass();
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(((C15942bHd) it4.next()).a.a);
                        }
                        C1d c1d = (C1d) c30826mPi.h.get();
                        String str7 = (String) this.c;
                        return new SingleFlatMap(c1d.b(str7, arrayList4), new C26815jPi(c30826mPi, arrayList3, str7, b2, c26540jCg, arrayList4, 1)).r(C29489lPi.b);
                    }
                }
                break;
            case 22:
                C30868mRi c30868mRi = (C30868mRi) this.b;
                return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c30868mRi.a.get())).e(c30868mRi.f, (C10122Slb) obj), new C30022loe(c30868mRi, (SYd) this.c, (ArrayList) this.t, (ArrayList) this.X, 22));
            case 24:
                List list6 = (List) obj;
                List list7 = list6;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it5 = list7.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(((C10122Slb) it5.next()).d());
                }
                if (!((List) this.b).containsAll(AbstractC41828ue3.y1(arrayList5))) {
                    YFi.c("ERROR PLEASE SHAKE:Media transformations incorrectly modified content ids!");
                }
                if (!list6.equals((List) this.c)) {
                    return ((InterfaceC6441Lrb) ((C4481Ibc) this.t).c).c(list6, (C9139Qqb) this.X);
                }
                return new SingleJust(list6);
        }
    }

    public InterfaceC37678rXf b(C14039Zr3 c14039Zr3) {
        return new FTf(new SingleCache(new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) this.b).j(EnumC6196Lfg.W0), ((C0973Bre) this.X).d()), new C9561Rkf(this, 25, c14039Zr3)), new JRf(2, this))), (CompositeDisposable) this.t);
    }

    public C33270oEg c() {
        C33270oEg c33270oEg = (C33270oEg) ((WeakReference) this.t).get();
        if (c33270oEg == null) {
            ((Logger) this.b).log(3, "Failed to retrieve SnapDrawingContainerView");
            return null;
        }
        return c33270oEg;
    }

    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public void createPresenterForEmbeddedView(int i, int i2, ViewRef viewRef) {
        KeyEvent.Callback callback;
        AWf aWf = (AWf) this.c;
        ArrayList arrayList = (ArrayList) aWf.X;
        if (arrayList.isEmpty()) {
            callback = new C34608pEg((MushroomApplication) aWf.c);
        } else {
            callback = (View) arrayList.remove(AbstractC43165ve3.X(arrayList));
        }
        C34608pEg c34608pEg = (C34608pEg) callback;
        View view = (View) viewRef.get();
        View c = c34608pEg.c();
        if (c != view) {
            if (c != null) {
                c34608pEg.removeViewInLayout(c);
            }
            if (view != null) {
                AbstractC26148iuk.f(view);
                c34608pEg.addView(view);
            }
        }
        ((HashMap) aWf.t).put(Integer.valueOf(i), c34608pEg);
        c34608pEg.b(i, this);
        C33270oEg c2 = c();
        if (c2 != null) {
            c2.addPresenterViewToZIndex(c34608pEg, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [zEg] */
    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public void createPresenterWithDrawableSurface(int i, int i2) {
        View view;
        SurfaceHolderCallbackC46640yEg surfaceHolderCallbackC46640yEg;
        View view2;
        C33270oEg c = c();
        if (c == null) {
            return;
        }
        EnumC38620sEg enumC38620sEg = c.getSnapDrawingOptions().a;
        c.getSnapDrawingOptions().getClass();
        AWf aWf = (AWf) this.c;
        int ordinal = enumC38620sEg.ordinal();
        MushroomApplication mushroomApplication = (MushroomApplication) aWf.c;
        if (ordinal != 0) {
            if (ordinal == 1) {
                ArrayList arrayList = (ArrayList) aWf.Y;
                if (arrayList.isEmpty()) {
                    TextureView textureView = new TextureView(mushroomApplication);
                    textureView.setOpaque(false);
                    view2 = textureView;
                } else {
                    view2 = (View) arrayList.remove(AbstractC43165ve3.X(arrayList));
                }
                surfaceHolderCallbackC46640yEg = (TextureViewSurfaceTextureListenerC47977zEg) view2;
            } else {
                throw new RuntimeException();
            }
        } else {
            ArrayList arrayList2 = (ArrayList) aWf.Z;
            if (arrayList2.isEmpty()) {
                view = new SurfaceView(mushroomApplication);
                view.setWillNotDraw(false);
            } else {
                view = (View) arrayList2.remove(AbstractC43165ve3.X(arrayList2));
            }
            SurfaceHolderCallbackC46640yEg surfaceHolderCallbackC46640yEg2 = (SurfaceHolderCallbackC46640yEg) view;
            int L = AbstractC30172lva.L(1);
            if (L != 0) {
                if (L != 1) {
                    surfaceHolderCallbackC46640yEg = surfaceHolderCallbackC46640yEg2;
                    if (L == 2) {
                        surfaceHolderCallbackC46640yEg2.setZOrderOnTop(true);
                        surfaceHolderCallbackC46640yEg = surfaceHolderCallbackC46640yEg2;
                    }
                } else {
                    surfaceHolderCallbackC46640yEg2.setZOrderMediaOverlay(true);
                    surfaceHolderCallbackC46640yEg = surfaceHolderCallbackC46640yEg2;
                }
            } else {
                surfaceHolderCallbackC46640yEg2.setZOrderOnTop(false);
                surfaceHolderCallbackC46640yEg2.setZOrderMediaOverlay(false);
                surfaceHolderCallbackC46640yEg = surfaceHolderCallbackC46640yEg2;
            }
        }
        ((HashMap) aWf.t).put(Integer.valueOf(i), surfaceHolderCallbackC46640yEg);
        surfaceHolderCallbackC46640yEg.b(i, this);
        c.addPresenterViewToZIndex(surfaceHolderCallbackC46640yEg, i2);
    }

    public ArrayList d(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C39053sZa d = ((C29727lb5) this.c).d((String) it.next());
            if (d != null) {
                arrayList.add(d);
            }
        }
        return arrayList;
    }

    public SingleSubscribeOn e() {
        int i = 17;
        Singles singles = Singles.a;
        EnumC31518mvj enumC31518mvj = EnumC31518mvj.c;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.c;
        Single E = Single.E(interfaceC34553pC3.u(enumC31518mvj), interfaceC34553pC3.n(EnumC31518mvj.t), interfaceC34553pC3.u(EnumC16849bxj.b), interfaceC34553pC3.u(EnumC16849bxj.c), interfaceC34553pC3.u(EnumC16849bxj.t), interfaceC34553pC3.u(UWa.h2), interfaceC34553pC3.r(UWa.i2), new C39274sjc(11));
        C0973Bre c0973Bre = (C0973Bre) this.X;
        return new SingleSubscribeOn(Single.I(new SingleSubscribeOn(E, c0973Bre.d()), new SingleSubscribeOn(Single.J(interfaceC34553pC3.u(EnumC17648cZa.LAYERS_GRPC_STAGING), interfaceC34553pC3.u(UWa.f2), new EBh(i)), c0973Bre.d()), ((InterfaceC19582e03) this.t).v(UWa.f0, new ZO0(), J03.a), new C26412j6j(i, this)), c0973Bre.d());
    }

    public void f(C14828aS6 c14828aS6, C18956dXc c18956dXc) {
        this.b = c18956dXc;
        this.c = c14828aS6;
        C0643Bbj c0643Bbj = (C0643Bbj) AbstractC44652wl.m0.a(c18956dXc);
        if (c0643Bbj != null) {
            boolean z = c0643Bbj.i;
            Boolean bool = (Boolean) AbstractC44652wl.t2.a(c18956dXc);
            if (c0643Bbj.f && bool.booleanValue() && !z) {
                this.t = new BehaviorSubject(Boolean.FALSE);
                c14828aS6.c(AdOperaViewerEvents$UnskippableVideoTapIntercepted.class, (DVc) this.X);
            }
        }
    }

    public void g(int i, Surface surface) {
        C39958tEg snapDrawingRootHandle;
        C33270oEg c = c();
        if (c != null && (snapDrawingRootHandle = c.getSnapDrawingRootHandle()) != null) {
            NativeBridge.snapDrawingSetSurface(snapDrawingRootHandle.getNativeHandle(), i, surface);
        }
    }

    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public void onDrawableSurfacePresenterUpdated(int i) {
        AbstractC29544lSa.d(new C13054Xw((AWf) this.c, i, 19));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public void removePresenter(int i) {
        AWf aWf = (AWf) this.c;
        HashMap hashMap = (HashMap) aWf.t;
        View view = (View) hashMap.get(Integer.valueOf(i));
        C33270oEg c = c();
        if (c != null) {
            c.removePresenterView(view);
        }
        View view2 = (View) hashMap.remove(Integer.valueOf(i));
        ((InterfaceC45305xEg) view2).a();
        AbstractC26148iuk.f(view2);
        if (view2 instanceof SurfaceHolderCallbackC46640yEg) {
            ((ArrayList) aWf.Z).add(view2);
            return;
        }
        if (view2 instanceof TextureViewSurfaceTextureListenerC47977zEg) {
            view2.layout(0, 0, 0, 0);
            ((ArrayList) aWf.Y).add(view2);
        } else if (view2 instanceof C34608pEg) {
            ((ArrayList) aWf.X).add(view2);
        }
    }

    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public void setEmbeddedViewPresenterState(int i, int i2, int i3, int i4, int i5, float f, Object obj, boolean z, Object obj2, boolean z2) {
        float[] fArr;
        C34608pEg c34608pEg = (C34608pEg) ((View) ((HashMap) ((AWf) this.c).t).get(Integer.valueOf(i)));
        float[] fArr2 = null;
        if (obj instanceof float[]) {
            fArr = (float[]) obj;
        } else {
            fArr = null;
        }
        if (obj2 instanceof float[]) {
            fArr2 = (float[]) obj2;
        }
        c34608pEg.e(i2, i3, i4, i5, f, fArr, z, fArr2, z2);
    }

    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public void setPresenterZIndex(int i, int i2) {
        View view = (View) ((HashMap) ((AWf) this.c).t).get(Integer.valueOf(i));
        C33270oEg c = c();
        if (c != null) {
            c.addPresenterViewToZIndex(view, i2);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 9:
                C23289gm8 c23289gm8 = (C23289gm8) this.c;
                RF8 rf8 = (RF8) this.t;
                C20 c20 = new C20((C1935Dlg) this.X, singleEmitter, 28);
                QZi qZi = (QZi) this.b;
                qZi.getClass();
                try {
                    qZi.a.unaryCall("/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemRecommendations", AbstractC42595vD1.a(c23289gm8), rf8, new C37246rD1(c20, C24625hm8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 25:
                C12301Wlj c12301Wlj = (C12301Wlj) this.b;
                O76 o76 = new O76((Context) c12301Wlj.a.get(), (C10770Tqc) this.c, AbstractC31841nAb.C, false, null, 240);
                o76.w(R.string.pending_uploads_logout_confirm);
                o76.k = ((Context) c12301Wlj.a.get()).getString(R.string.memories_login_purge_description, (String) this.t, (String) this.X);
                O76.d(o76, R.string.memories_login_go_back, new C10544Tfg(singleEmitter, 13), true, 8);
                O76.h(o76, new C10544Tfg(singleEmitter, 14), false, Integer.valueOf(R.string.memories_login_anyway), 26);
                P76 b = o76.b();
                C10770Tqc c10770Tqc = (C10770Tqc) this.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                singleEmitter.d(new C11477Uyb(c10770Tqc, 4));
                return;
            default:
                C40695tn8 c40695tn8 = (C40695tn8) this.c;
                RF8 rf82 = (RF8) this.t;
                C46915yRi c46915yRi = ((C3780Gtj) this.X).a;
                C20 k = C46915yRi.k(singleEmitter);
                C28954l0j c28954l0j = (C28954l0j) this.b;
                c28954l0j.getClass();
                try {
                    c28954l0j.a.unaryCall("/snapchat.valis.ValisPreferences/GetMutedFriends", AbstractC42595vD1.a(c40695tn8), rf82, new C37246rD1(k, C42031un8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    k.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0170  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        AbstractC30352m3d abstractC30352m3d;
        JXb jXb;
        String str2;
        USh uSh;
        Boolean bool;
        AbstractC30352m3d abstractC30352m3d2;
        String str3;
        String h;
        CQh cQh;
        EnumC6482Ltb enumC6482Ltb;
        JSh jSh;
        JXb jXb2;
        FZh fZh;
        SingleMap singleMap;
        Boolean bool2;
        BN7 bn7;
        C28972l1f c28972l1f;
        EnumC41307uF8 enumC41307uF8;
        String str4;
        String str5;
        EnumC41307uF8 enumC41307uF82;
        OJh oJh;
        Integer num;
        String str6;
        C39435sqj c39435sqj;
        GE3 ge3;
        C27314jn2 M;
        C10555Tg6 c10555Tg6;
        EnumC13812Zg6 enumC13812Zg6;
        Boolean bool3 = (Boolean) obj3;
        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj2;
        AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj;
        if (abstractC30352m3d4.d() && ((UIf) abstractC30352m3d4.c()).n == EnumC41307uF8.CUSTOM && EnumC31944nF8.SNAP_REPLY == ((UIf) abstractC30352m3d4.c()).j) {
            str = ((UIf) abstractC30352m3d4.c()).f;
        } else {
            str = null;
        }
        C36364qYh c36364qYh = (C36364qYh) this.b;
        C24349hZh c24349hZh = (C24349hZh) c36364qYh.f0.get();
        FZh fZh2 = (FZh) this.c;
        SingleMap singleMap2 = new SingleMap(c24349hZh.b(AbstractC27099jd7.i(fZh2), FHh.e0.a.t), KCe.w0);
        C5143Jh6 c5143Jh6 = (C5143Jh6) c36364qYh.h0.get();
        String str7 = fZh2.e;
        if (str7 != null) {
            Collection values = c5143Jh6.n.values();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
            Iterator it = values.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC30352m3d.b(((C35784q76) it.next()).g0.get(str7)));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((AbstractC30352m3d) next).d()) {
                    arrayList2.add(next);
                }
            }
            if (arrayList2.isEmpty()) {
                abstractC30352m3d = C40994u1.a;
            } else {
                abstractC30352m3d = (AbstractC30352m3d) AbstractC41828ue3.G0(arrayList2);
            }
            C16029bLh c16029bLh = (C16029bLh) abstractC30352m3d.i();
            if (c16029bLh != null) {
                jXb = c16029bLh.a;
            } else {
                jXb = null;
            }
            if (jXb != null && (M = jXb.M()) != null && (c10555Tg6 = M.k) != null && (enumC13812Zg6 = c10555Tg6.f) != null) {
                str2 = ((SQh) c36364qYh.i0.h.get()).d(enumC13812Zg6, null).a;
            } else {
                str2 = null;
            }
            if (jXb != null) {
                uSh = AbstractC17139cB1.B(jXb, null);
            } else {
                uSh = null;
            }
            BN7 bn72 = BN7.MUTUAL;
            Boolean bool4 = fZh2.r;
            BN7 bn73 = (BN7) this.t;
            if (uSh != null && (ge3 = uSh.a) != null) {
                h = HE3.e(ge3);
                bool = bool3;
                abstractC30352m3d2 = abstractC30352m3d3;
            } else {
                if (!AbstractC2032Dq9.j(bool4, Boolean.TRUE) || (bn73 != null && bn73 == bn72)) {
                    bool = bool3;
                    abstractC30352m3d2 = abstractC30352m3d3;
                    str3 = null;
                    if (uSh != null || (cQh = uSh.m) == null) {
                        if (!AbstractC2032Dq9.j(bool4, Boolean.TRUE) && (bn73 == null || bn73 != bn72)) {
                            cQh = CQh.PUBLIC;
                        } else {
                            cQh = CQh.UNSPECIFIED;
                        }
                    }
                    CQh cQh2 = cQh;
                    EnumC6482Ltb n = fZh2.g.n();
                    if (str7 == null) {
                        JSh jSh2 = fZh2.f;
                        if (jSh2 != null) {
                            Uri b = C47933zCe.b(fZh2.d, str7, jSh2, true);
                            if (str != null) {
                                JXb jXb3 = jXb;
                                C40293tUg c40293tUg = (C40293tUg) abstractC30352m3d2.i();
                                if (c40293tUg != null && (c39435sqj = c40293tUg.b) != null) {
                                    str6 = c39435sqj.a();
                                } else {
                                    str6 = null;
                                }
                                enumC6482Ltb = n;
                                jXb2 = jXb3;
                                singleMap = singleMap2;
                                jSh = jSh2;
                                bool2 = bool4;
                                fZh = fZh2;
                                bn7 = bn73;
                                c28972l1f = new C28972l1f(str, 108.0d, 196.0d, 0.23d, 0.3d, str6, fZh2.n, 224);
                            } else {
                                enumC6482Ltb = n;
                                jSh = jSh2;
                                jXb2 = jXb;
                                fZh = fZh2;
                                singleMap = singleMap2;
                                bool2 = bool4;
                                bn7 = bn73;
                                c28972l1f = null;
                            }
                            boolean j = AbstractC2032Dq9.j(bool2, Boolean.TRUE);
                            boolean booleanValue = bool.booleanValue();
                            UIf uIf = (UIf) abstractC30352m3d4.i();
                            if (uIf != null) {
                                enumC41307uF8 = uIf.n;
                            } else {
                                enumC41307uF8 = null;
                            }
                            BN7 bn74 = (BN7) this.t;
                            if (jSh != null && bn74 != null) {
                                G0i j2 = AbstractC47631yyk.j(jSh);
                                UIf uIf2 = (UIf) abstractC30352m3d4.i();
                                if (uIf2 != null) {
                                    enumC41307uF82 = uIf2.n;
                                } else {
                                    enumC41307uF82 = null;
                                }
                                I0i n2 = AbstractC47631yyk.n(fZh.f, fZh.r, enumC41307uF82, false, false, 28);
                                int ordinal = bn7.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1 && ordinal != 4) {
                                        oJh = OJh.PUBLIC;
                                    } else {
                                        oJh = OJh.FOLLOWING;
                                    }
                                } else {
                                    oJh = OJh.FRIEND;
                                }
                                C19636e2d n3 = AbstractC17139cB1.n(j2, n2, oJh);
                                if (n3 != null) {
                                    num = Integer.valueOf(n3.b);
                                } else {
                                    num = null;
                                }
                                str4 = String.valueOf(num);
                            } else {
                                str4 = null;
                            }
                            if (jXb2 != null) {
                                str5 = AbstractC17139cB1.B(jXb2, null).d;
                            } else {
                                str5 = null;
                            }
                            return new C42861vPf(fZh.c, (EnumC30823mPf) this.X, enumC6482Ltb, b, c28972l1f, fZh.n, j, booleanValue, singleMap, fZh.e, fZh.f, enumC41307uF8, bn74, str3, fZh.c, cQh2, str4, str2, str5);
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                DE3 de3 = new DE3();
                de3.b(17);
                de3.c(str7);
                bool = bool3;
                abstractC30352m3d2 = abstractC30352m3d3;
                de3.d(0L);
                h = HE3.h(de3);
            }
            str3 = h;
            if (uSh != null) {
            }
            if (!AbstractC2032Dq9.j(bool4, Boolean.TRUE)) {
            }
            cQh = CQh.UNSPECIFIED;
            CQh cQh22 = cQh;
            EnumC6482Ltb n4 = fZh2.g.n();
            if (str7 == null) {
            }
        } else {
            throw new IllegalStateException("Required value was null.");
        }
    }

    public C11272Uoe() {
        this.a = 23;
        this.X = new DVc(25, this);
    }

    public C11272Uoe(C29621lW4 c29621lW4, R9b r9b, C36444qcb c36444qcb) {
        this.a = 4;
        this.b = c29621lW4;
        this.c = r9b;
        this.t = c36444qcb;
        this.X = new C12718Xfi(new C48523zef(12, this));
    }

    public C11272Uoe(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 27;
        this.b = mushroomApplication;
        this.c = interfaceC34553pC3;
        this.t = interfaceC19582e03;
        C38251rxj c38251rxj = C38251rxj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c38251rxj, "VenueProfileConfigUtil");
    }

    public C11272Uoe(MushroomApplication mushroomApplication, C29727lb5 c29727lb5) {
        this.a = 8;
        this.b = mushroomApplication;
        this.c = c29727lb5;
        this.t = new AtomicLong(303L);
        this.X = new LinkedHashMap();
    }

    public C11272Uoe(InterfaceC34553pC3 interfaceC34553pC3, C14730aNd c14730aNd, CompositeDisposable compositeDisposable) {
        this.a = 7;
        this.b = interfaceC34553pC3;
        this.c = c14730aNd;
        this.t = compositeDisposable;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.X = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "SendToPreloaderDelegate"));
    }

    public C11272Uoe(C19323do9 c19323do9, C19323do9 c19323do92, C39722t3j c39722t3j, C19323do9 c19323do93) {
        this.a = 0;
        this.b = c19323do9;
        this.c = c19323do92;
        this.X = c39722t3j;
        this.t = c19323do93;
    }

    public C11272Uoe(Context context) {
        this.a = 20;
        this.c = EnumC28162kQ6.b;
        this.t = new C24074hMc();
        this.X = null;
        this.b = context;
    }

    public C11272Uoe(C33270oEg c33270oEg, Logger logger, AWf aWf) {
        this.a = 11;
        this.b = logger;
        this.c = aWf;
        this.t = new WeakReference(c33270oEg);
        this.X = new Rect();
    }

    public C11272Uoe(C8251Pa3 c8251Pa3, B73 b73, InterfaceC32875nwf interfaceC32875nwf, BJd bJd, C30119lt1 c30119lt1) {
        this.a = 16;
        this.b = c8251Pa3;
        this.c = b73;
        this.t = bJd;
        this.X = c30119lt1;
    }
}
