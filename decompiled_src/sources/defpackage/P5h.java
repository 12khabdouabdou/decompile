package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.scan.core.SnapScanResult;
import com.snap.scan.core.d;
import com.snap.snapscan.CodeType;
import com.snap.snapscan.ImageFormat;
import com.snap.snapscan.SnapScanNativeLibraries;
import com.snap.snapscan.SnapscanSetupError;
import com.snap.snapscan.scanner.ScanTask;
import com.snap.snapscan.scanner.ScannerResult;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class P5h implements Function, SingleOnSubscribe, ObservableOnSubscribe {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public P5h(HK2 hk2, C25233iE2 c25233iE2, U06 u06, Function0 function0) {
        this.a = 10;
        this.b = hk2;
        this.c = c25233iE2;
        this.t = u06;
        this.X = (AbstractC37275rE9) function0;
    }

    public void a(long j, String str) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.b;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = (C15644b3h) this.X;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindLong(1, j);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c15644b3h.c(a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v39, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C5534Ka2 c5534Ka2;
        CompletableSource completableSource;
        XYh xYh;
        String str;
        SingleSource singleFlatMap;
        RF1 rf1;
        VF1 vf1;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        C14525aDh c14525aDh;
        InterfaceC16558bke interfaceC16558bke;
        SingleSource singleJust;
        SingleSource singleFlatMap2;
        Participant participant;
        EnumC5940Ktb enumC5940Ktb;
        Single singleJust2;
        int i = 6;
        int i2 = 8;
        int i3 = 12;
        int i4 = 10;
        int i5 = 2;
        boolean z4 = false;
        int i6 = 0;
        int i7 = 0;
        z4 = false;
        Object obj2 = null;
        String str3 = null;
        boolean z5 = true;
        char c = 1;
        char c2 = 1;
        switch (this.a) {
            case 3:
                C5534Ka2 c5534Ka22 = (C5534Ka2) ((C24366had) obj).b;
                IY1 iy1 = (IY1) this.b;
                if (iy1 instanceof GY1) {
                    c5534Ka2 = new C5534Ka2(c5534Ka22.a, ((GY1) iy1).b);
                } else {
                    c5534Ka2 = c5534Ka22;
                }
                return C33868oh0.d((C33868oh0) this.c, c5534Ka2, (InterfaceC11009Uc2) this.t, (Observable) this.X, "FROM:Collections", null, 48);
            case 4:
            case 12:
            case 16:
            case 17:
            case 18:
            case 19:
            case 25:
            case 27:
            default:
                JUc jUc = (JUc) obj;
                CVh cVh = new CVh((String) this.b, (JSh) this.c, null, null, (String) this.t, 476);
                C29629lWc c29629lWc = (C29629lWc) ((C21520fS7) this.X).j.get();
                jUc.getClass();
                return C29629lWc.j(c29629lWc, cVh, new LUc(jUc));
            case 5:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((List) this.X).contains(((C45858xf1) obj3).b.a())) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str4 = ((C45858xf1) it.next()).c;
                    if (str4 != null) {
                        arrayList2.add(str4);
                    }
                }
                C6181Lf1 c6181Lf1 = (C6181Lf1) this.b;
                C18875dU5 c18875dU5 = (C18875dU5) c6181Lf1.n0.get();
                String str5 = (String) this.c;
                SingleFlatMapCompletable r = c18875dU5.r(str5, arrayList2);
                Iterator it2 = ((Iterable) EVh.m.a((C18956dXc) this.t)).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        XYh xYh2 = ((PZh) next).e;
                        if (xYh2 != null) {
                            str = xYh2.a.a;
                        } else {
                            str = null;
                        }
                        if (AbstractC2032Dq9.j(str, str5)) {
                            obj2 = next;
                        }
                    }
                }
                PZh pZh = (PZh) obj2;
                if (pZh != null && (xYh = pZh.e) != null) {
                    C37021r2g c37021r2g = c6181Lf1.m0;
                    completableSource = ((InterfaceC25716ib5) ((C12718Xfi) c37021r2g.c).getValue()).s("StoryPlaybackInteractionRepository:markStorySnapAsViewed", new BNh(xYh, i, c37021r2g));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(r, completableSource);
            case 6:
                InterfaceC19000dZe interfaceC19000dZe = (InterfaceC19000dZe) obj;
                C22165fw1 c22165fw1 = (C22165fw1) this.b;
                String str6 = ((C9667Rpg) interfaceC19000dZe).b;
                c22165fw1.getClass();
                if (!C22165fw1.e(str6)) {
                    singleFlatMap = new SingleJust(C13577Yv1.a);
                } else {
                    SingleCache singleCache = c22165fw1.o;
                    C48861zu1 c48861zu1 = new C48861zu1(str6, i5, c22165fw1);
                    singleCache.getClass();
                    singleFlatMap = new SingleFlatMap(singleCache, c48861zu1);
                }
                return new SingleFlatMap(singleFlatMap, new C16979c3h((C22165fw1) this.b, (InterfaceC42932vT3) this.c, (List) this.t, interfaceC19000dZe, (String) this.X, 21));
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                LSg lSg = (LSg) c32268nUi.a;
                NG1 ng1 = (NG1) c32268nUi.b;
                AbstractC42658vG1 abstractC42658vG1 = (AbstractC42658vG1) c32268nUi.c;
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) this.b;
                if (CTPlatformFeedPageImpl.a(cTPlatformFeedPageImpl, ng1, abstractC42658vG1)) {
                    Object data = ng1.getData();
                    if (data instanceof RF1) {
                        rf1 = (RF1) data;
                    } else {
                        rf1 = null;
                    }
                    if (rf1 != null) {
                        C30621mG1 c30621mG1 = new C30621mG1();
                        c30621mG1.c = rf1;
                        vf1 = new VF1(c30621mG1, null, 6);
                        EnumC19880eDh enumC19880eDh = EnumC19880eDh.SEARCH;
                        EnumC19880eDh enumC19880eDh2 = (EnumC19880eDh) this.c;
                        if (enumC19880eDh2 == enumC19880eDh) {
                            z = true;
                        } else {
                            z = false;
                        }
                        vf1.d = z;
                        if (enumC19880eDh2 == EnumC19880eDh.HOMETAB) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        vf1.f = z2;
                        if (enumC19880eDh2 == EnumC19880eDh.FAVORITES) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        vf1.g = z3;
                        if (enumC19880eDh2 != EnumC19880eDh.RECENT) {
                            z5 = false;
                        }
                        vf1.e = z5;
                        C43995wG1 c43995wG1 = cTPlatformFeedPageImpl.h0;
                        if (c43995wG1 != null) {
                            if (c43995wG1.b(rf1) == null) {
                                Uri uri = Uri.EMPTY;
                            }
                            C43995wG1 c43995wG12 = cTPlatformFeedPageImpl.h0;
                            if (c43995wG12 != null) {
                                if (c43995wG12.a(new C33297oG1(c30621mG1)) == null) {
                                    Uri uri2 = Uri.EMPTY;
                                }
                                vf1.k = enumC19880eDh2;
                                if (vf1.d) {
                                    LCh lCh = cTPlatformFeedPageImpl.j0;
                                    if (lCh != null && (c14525aDh = lCh.m) != null) {
                                        z4 = c14525aDh.e();
                                    }
                                    if (z4) {
                                        str2 = "BACKEND_PILL";
                                    } else {
                                        str2 = "BACKEND_TEXT";
                                    }
                                    vf1.i = str2;
                                }
                            } else {
                                AbstractC2032Dq9.T("ctItemRenderUtil");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("ctItemRenderUtil");
                            throw null;
                        }
                    } else {
                        vf1 = null;
                    }
                    return new CXf(vf1, null, 2);
                }
                return new CXf(null, CTPlatformFeedPageImpl.b((C18539dE1) this.t, cTPlatformFeedPageImpl, (YCh) this.X, (EnumC19880eDh) this.c, lSg, ng1), 1);
            case 8:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                long longValue = ((Number) c24366had.b).longValue();
                if (intValue > 0) {
                    return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) this.b)).e((C12303Wm0) this.c, (C10122Slb) this.t), new C48642zk2(intValue, longValue, (C42661vG4) this.X));
                }
                return new SingleJust(C25099i7j.a);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.X;
                String str7 = (String) this.t;
                if (booleanValue) {
                    return new SingleFlatMapCompletable(C36588qj1.d(c36588qj1, ((MushroomApplication) c36588qj1.g0).getString(R.string.nfm_search_dialogue_title_may, (String) this.c)), new C24772ht1(c36588qj1, str7, enumC35641q0h));
                }
                return c36588qj1.z(enumC35641q0h, str7);
            case 10:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ?? r2 = (AbstractC37275rE9) this.X;
                U06 u06 = (U06) this.t;
                C25233iE2 c25233iE2 = (C25233iE2) this.c;
                HK2 hk2 = (HK2) this.b;
                if (booleanValue2) {
                    HK2.a(hk2, c25233iE2, u06, r2);
                } else {
                    HK2.b(hk2, c25233iE2, u06, r2);
                }
                return C25099i7j.a;
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                O8i o8i = (O8i) c24366had2.a;
                C14243a0j c14243a0j = (C14243a0j) c24366had2.b;
                C20158eR2 c20158eR2 = new C20158eR2();
                String lowerCase = ((String) this.c).toLowerCase(Locale.getDefault());
                lowerCase.getClass();
                c20158eR2.b = lowerCase;
                int i8 = c20158eR2.a;
                c20158eR2.t = c20158eR2.t;
                c20158eR2.a = i8 | 3;
                String str8 = o8i.d;
                str8.getClass();
                c20158eR2.X = str8;
                c20158eR2.a |= 4;
                String str9 = o8i.e;
                str9.getClass();
                c20158eR2.Y = str9;
                c20158eR2.a |= 8;
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Language", ((C18390d73) this.b).a.a());
                if (o8i.b) {
                    hashMap.put("X-Snap-Route-Tag", "canary");
                }
                if (o8i.c) {
                    hashMap.put("allow-recycled-username", "true");
                }
                return new SingleCreate(new LE2(c14243a0j, c20158eR2, hashMap, (C35346pn9) this.t, (C18390d73) this.b, (String) this.X, 4));
            case 13:
                return C4245Hq3.a((C4245Hq3) this.b, (String) this.c, (String) this.t, ((EnumC25467iP6) this.X).a, (ImpalaServiceConfig) obj);
            case 14:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C46627yE3 c46627yE3 = (C46627yE3) this.b;
                if (booleanValue3) {
                    interfaceC16558bke = c46627yE3.b;
                } else {
                    interfaceC16558bke = c46627yE3.a;
                }
                return ((InterfaceC11798Vnh) interfaceC16558bke.get()).a((GE3) this.c, (B0j) this.t, (BN7) this.X);
            case 15:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C47952zDc c47952zDc = (C47952zDc) this.b;
                if (!booleanValue4) {
                    return new SingleJust(c47952zDc);
                }
                C23970hHc c23970hHc = (C23970hHc) ((C12718Xfi) ((C30642mH1) this.c).b).getValue();
                c23970hHc.getClass();
                C40497te8 c40497te8 = (C40497te8) this.t;
                if (c40497te8 == null) {
                    singleFlatMap2 = new SingleJust(C25799if0.c(C38757sL6.a, false, 0, EnumC14529aE0.a, 12));
                } else {
                    C38574sCc c38574sCc = new C38574sCc(2, c40497te8.b, c40497te8.c, c40497te8.d);
                    String str10 = (String) this.X;
                    if (str10 != null && c40497te8.a) {
                        singleJust = new SingleMap(((C46582yC0) c23970hHc.c.getValue()).e(str10), new C46678yGc(c == true ? 1 : 0, c38574sCc)).r(new C0177Afc(17, c38574sCc));
                    } else {
                        singleJust = new SingleJust(Collections.singletonList(c38574sCc));
                    }
                    singleFlatMap2 = new SingleFlatMap(singleJust, new C5358Jrc(i2, c23970hHc));
                }
                return new SingleMap(singleFlatMap2, new AA3(i3, c47952zDc));
            case 20:
                List list = (List) obj;
                ArrayList<C27123je9> arrayList3 = (ArrayList) this.b;
                if (!arrayList3.isEmpty()) {
                    int size = ((ArrayList) this.c).size();
                    ArrayList arrayList4 = new ArrayList(size);
                    for (int i9 = 0; i9 < size; i9++) {
                        arrayList4.add(null);
                    }
                    for (Object obj4 : list) {
                        int i10 = i7 + 1;
                        if (i7 >= 0) {
                            arrayList4.set(((C27123je9) ((ArrayList) this.t).get(i7)).a, (C40098tL9) obj4);
                            i7 = i10;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    for (C27123je9 c27123je9 : arrayList3) {
                        arrayList4.set(c27123je9.a, ((C24025hK5) this.X).c(c27123je9.b));
                    }
                    return arrayList4;
                }
                return list;
            case 21:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                InterfaceC18783dPg interfaceC18783dPg = (InterfaceC18783dPg) ((C44188wP5) this.b).a.get();
                String str11 = (String) this.c;
                C36998r1f c36998r1f = (C36998r1f) this.t;
                int width = c36998r1f.getWidth();
                int height = c36998r1f.getHeight();
                byte[] array = ((ByteBuffer) this.X).array();
                AbstractC35787q79 abstractC35787q79 = C44188wP5.e;
                d dVar = (d) interfaceC18783dPg;
                dVar.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                B73 b73 = dVar.b;
                ((C8241Oze) b73).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ImageFormat imageFormat = ImageFormat.ARGB_8888;
                if (array == null) {
                    return new SnapScanResult.Failure(SystemClock.elapsedRealtime() - elapsedRealtime, SnapScanResult.Failure.Reason.t);
                }
                if (!SnapScanNativeLibraries.checkAreLoaded()) {
                    return new SnapScanResult.Failure(SystemClock.elapsedRealtime() - elapsedRealtime, SnapScanResult.Failure.Reason.X);
                }
                try {
                    ScanTask withDebugView = new ScanTask(imageFormat, array, width, height).maxDimension(-1).withDebugView();
                    CodeType[] codeTypeArr = new CodeType[abstractC35787q79.size()];
                    Iterator it3 = abstractC35787q79.iterator();
                    while (it3.hasNext()) {
                        codeTypeArr[i6] = AbstractC47477yrk.k((V83) it3.next());
                        i6++;
                    }
                    ScannerResult scan = withDebugView.withCodeTypes(codeTypeArr).withFalseAlarmCheck().scan();
                    ((C8241Oze) b73).getClass();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    if (booleanValue5) {
                        InterfaceC14452aA8 interfaceC14452aA8 = dVar.c;
                        C36254qTb X = AbstractC2032Dq9.X(EnumC45914xhd.X, "model", "snap_scan");
                        X.d("task", "snapcode_decode");
                        interfaceC14452aA8.l(X, elapsedRealtime2);
                    }
                    if (scan != null) {
                        return AbstractC26813jPg.a(scan, str11, elapsedRealtime2);
                    }
                    return new SnapScanResult.Failure(elapsedRealtime2, SnapScanResult.Failure.Reason.a);
                } catch (SnapscanSetupError unused) {
                    return new SnapScanResult.Failure(SystemClock.elapsedRealtime() - elapsedRealtime, SnapScanResult.Failure.Reason.b);
                }
            case 22:
                JS5 js5 = (JS5) this.b;
                return js5.d("clearInvalidToken", (Single) this.c, new C0565Ay5(js5, (FS5) obj, (String) this.t, (EnumC33543oRg) this.X, 5));
            case 23:
                C32997o24 c32997o24 = (C32997o24) obj;
                ArrayList arrayList5 = c32997o24.w;
                Y86 y86 = (Y86) this.c;
                if (arrayList5 != null) {
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj5 : arrayList5) {
                        if (!AbstractC2032Dq9.j(((Participant) obj5).getParticipantId(), (UUID) y86.d.getValue())) {
                            arrayList6.add(obj5);
                        }
                    }
                    participant = (Participant) AbstractC41828ue3.I0(arrayList6);
                } else {
                    participant = null;
                }
                X86 x86 = new X86();
                x86.k = (String) this.t;
                EnumC41587uSg enumC41587uSg = ((LLg) this.X).d;
                if (enumC41587uSg != null) {
                    switch (enumC41587uSg) {
                        case c:
                        case j0:
                        case k0:
                        case p0:
                            enumC5940Ktb = EnumC5940Ktb.IMAGE;
                            break;
                        case t:
                        case e0:
                        case l0:
                        case n0:
                        case q0:
                        case t0:
                            enumC5940Ktb = EnumC5940Ktb.VIDEO;
                            break;
                        case X:
                        case f0:
                        case m0:
                        case o0:
                        case r0:
                            enumC5940Ktb = EnumC5940Ktb.VIDEO_NO_SOUND;
                            break;
                        case Y:
                        case Z:
                        case h0:
                        case s0:
                        default:
                            enumC5940Ktb = EnumC5940Ktb.IMAGE;
                            break;
                        case g0:
                            enumC5940Ktb = EnumC5940Ktb.GIF;
                            break;
                        case i0:
                            enumC5940Ktb = EnumC5940Ktb.AUDIO_STITCH;
                            break;
                    }
                } else {
                    enumC5940Ktb = null;
                }
                x86.j = enumC5940Ktb;
                if (c32997o24.u) {
                    x86.m = (String) this.b;
                } else if (participant != null) {
                    UUID participantId = participant.getParticipantId();
                    if (participantId != null) {
                        str3 = I0j.X(participantId);
                    }
                    x86.l = str3;
                }
                return new CompletableFromAction(new AV5(y86, 24, x86));
            case 24:
                List list2 = (List) obj;
                boolean isEmpty = list2.isEmpty();
                C35022pYc c35022pYc = (C35022pYc) this.c;
                C24645hn6 c24645hn6 = (C24645hn6) this.b;
                if (isEmpty) {
                    c24645hn6.getClass();
                    C0819Bk6 c0819Bk6 = (C0819Bk6) this.t;
                    Vck.b(c24645hn6.c.a(c0819Bk6.a, Mrk.g(c0819Bk6), c0819Bk6.b).subscribe(new C23309gn6(0), C39202sg6.t0), c35022pYc.Y, null);
                    return new SingleJust(C38757sL6.a);
                }
                EnumC16222bV3 enumC16222bV3 = c35022pYc.i0;
                c24645hn6.getClass();
                boolean j = AbstractC20561ejk.j(enumC16222bV3);
                C30122lt4 c30122lt4 = c24645hn6.e;
                if (j) {
                    List list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it4 = list3.iterator();
                        while (it4.hasNext()) {
                            if (TimeUnit.SECONDS.toMillis(((C28860kwd) it4.next()).i.e) > 11000) {
                                Singles singles = Singles.a;
                                singleJust2 = Single.G(((InterfaceC34553pC3) c30122lt4.get()).u(EnumC19101de6.i2), ((InterfaceC34553pC3) c30122lt4.get()).y(EnumC19101de6.j2), ((InterfaceC34553pC3) c30122lt4.get()).y(EnumC41358uHh.u1), ((InterfaceC34553pC3) c30122lt4.get()).u(EnumC19101de6.l2), ((InterfaceC34553pC3) c30122lt4.get()).u(EnumC19101de6.k2), ((InterfaceC34553pC3) c30122lt4.get()).u(EnumC19101de6.w2), new E3j(18));
                                return new SingleMap(Mpk.u(singleJust2, ((InterfaceC34553pC3) c30122lt4.get()).u(EnumC19101de6.e3)), new C17819ch6((C24645hn6) this.b, (C0819Bk6) this.t, list2, (C14943aXi) this.X, (C35022pYc) this.c, 3));
                            }
                        }
                    }
                }
                singleJust2 = new SingleJust(new C32114nNa(false, 0L, 0L, false, false, 62));
                return new SingleMap(Mpk.u(singleJust2, ((InterfaceC34553pC3) c30122lt4.get()).u(EnumC19101de6.e3)), new C17819ch6((C24645hn6) this.b, (C0819Bk6) this.t, list2, (C14943aXi) this.X, (C35022pYc) this.c, 3));
            case 26:
                String str12 = (String) obj;
                Single d = ((T67) this.b).d(str12);
                P67 p67 = (P67) this.c;
                SingleFlatMap singleFlatMap3 = new SingleFlatMap(new SingleObserveOn(new SingleDoOnError(d, new L67(p67, c2 == true ? 1 : 0)), p67.k.d()), new DX6(p67, 7, (C42449v67) this.t));
                RYd rYd = (RYd) this.X;
                return new SingleResumeNext(new SingleFlatMap(singleFlatMap3, new C6749Mg6((Object) p67, str12, (Object) rYd, i4)), new C5580Kc6(p67, str12, rYd, 11));
            case 28:
                int intValue2 = ((Number) obj).intValue();
                ArrayList A1 = AbstractC41828ue3.A1((List) this.b, intValue2, intValue2);
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(A1, 10));
                Iterator it5 = A1.iterator();
                while (it5.hasNext()) {
                    List list4 = (List) it5.next();
                    C4851It6 c4851It6 = (C4851It6) this.c;
                    c4851It6.getClass();
                    List m1 = AbstractC41828ue3.m1(list4, intValue2);
                    SingleMap k = c4851It6.k(new SE6(c4851It6, (EnumC29394lL7) this.t, m1, (String) this.X, 1));
                    List list5 = m1;
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it6 = list5.iterator();
                    while (it6.hasNext()) {
                        arrayList8.add(new UF8(((InterfaceC31542mx) it6.next()).getUserId(), "Exception", null));
                    }
                    arrayList7.add(k.s(arrayList8));
                }
                return new SingleZipIterable(arrayList7, BT5.l0);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C22169fw5 c22169fw5 = new C22169fw5((C32958o09) this.b, (C32958o09) this.c);
        C24842hw5 c24842hw5 = (C24842hw5) this.t;
        ConcurrentHashMap concurrentHashMap = c24842hw5.b;
        AZ6 az6 = (AZ6) this.X;
        if (concurrentHashMap.put(c22169fw5, az6) == null) {
            c24842hw5.a.onNext(AbstractC2304Edb.u0(c24842hw5.b));
            observableEmitter.d(new C23506gw5(c24842hw5, c22169fw5, az6, 0));
            return;
        }
        observableEmitter.onComplete();
    }

    public /* synthetic */ P5h(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public P5h(TG tg, UG ug, InterfaceC15222ake interfaceC15222ake) {
        this.a = 2;
        this.b = tg;
        this.c = ug;
        this.t = interfaceC15222ake;
        C6688Md8 c6688Md8 = C6688Md8.Z;
        c6688Md8.getClass();
        this.X = new C0973Bre(new C12303Wm0(c6688Md8, "AiStoryReplyActionHandlerImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        InputStream bufferedInputStream;
        C17037c69 c17037c69;
        C17037c69 c17037c692 = null;
        Object obj = this.b;
        Object obj2 = this.X;
        switch (this.a) {
            case 12:
                C32758nr8 c32758nr8 = (C32758nr8) this.c;
                RF8 rf8 = (RF8) this.t;
                C43275vj3 c43275vj3 = new C43275vj3((I3k) obj2, singleEmitter);
                GYi gYi = (GYi) obj;
                gYi.getClass();
                try {
                    gYi.a.unaryCall("/com.snapchat.commerce.CommerceApiService/GetStoreProducts", AbstractC42595vD1.a(c32758nr8), rf8, new C37246rD1(c43275vj3, C34096or8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c43275vj3.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 18:
                C0296Al5 c0296Al5 = (C0296Al5) obj;
                String str = (String) this.c;
                try {
                    c0296Al5.getClass();
                    if (Z4i.i1(str, "file:///android_asset/", false)) {
                        bufferedInputStream = c0296Al5.Z.open(str.substring(22));
                    } else {
                        String path = Uri.parse(str).getPath();
                        int i = AbstractC0402Aq7.a;
                        bufferedInputStream = new BufferedInputStream(AbstractC0402Aq7.g(new File(path)), AbstractC0402Aq7.a);
                    }
                    InterfaceC26761jN6 interfaceC26761jN6 = (InterfaceC26761jN6) this.t;
                    if (interfaceC26761jN6 != null) {
                        InputStream Q1 = interfaceC26761jN6.Q1(bufferedInputStream);
                        int i2 = AbstractC0402Aq7.a;
                        bufferedInputStream = new BufferedInputStream(Q1, AbstractC0402Aq7.a);
                    }
                    c17037c69 = new C17037c69(bufferedInputStream);
                } catch (Error e2) {
                    e = e2;
                } catch (Exception e3) {
                    e = e3;
                }
                try {
                    ((AtomicReference) obj2).set(c17037c69);
                    if (!singleEmitter.c()) {
                        singleEmitter.onSuccess(c17037c69);
                    } else {
                        AbstractC22432g83.a(c17037c69);
                    }
                    return;
                } catch (Error e4) {
                    e = e4;
                    c17037c692 = c17037c69;
                    AbstractC22432g83.a(c17037c692);
                    if (singleEmitter.c()) {
                        return;
                    }
                    singleEmitter.onError(e);
                    return;
                } catch (Exception e5) {
                    e = e5;
                    c17037c692 = c17037c69;
                    AbstractC22432g83.a(c17037c692);
                    if (singleEmitter.c()) {
                        return;
                    }
                    singleEmitter.onError(e);
                    return;
                }
            default:
                C15107af9 c15107af9 = (C15107af9) this.c;
                RF8 rf82 = (RF8) this.t;
                C15654b45 c15654b45 = (C15654b45) obj2;
                C34642pG8 b = ((C30435m78) c15654b45.c).b(singleEmitter, (C12303Wm0) c15654b45.Y);
                MYi mYi = (MYi) obj;
                mYi.getClass();
                try {
                    mYi.a.unaryCall("/snapchat.map.eagle.EagleBackend/InferCurrentLocation", AbstractC42595vD1.a(c15107af9), rf82, new C37246rD1(b, C16443bf9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e6) {
                    b.a(null, new Status(StatusCode.INTERNAL, e6.getMessage()));
                    return;
                }
        }
    }

    public P5h(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        this.a = 0;
        this.b = spectaclesDatabase_Impl;
        this.c = new C46202xuf(spectaclesDatabase_Impl, 7);
        this.t = new C15644b3h(spectaclesDatabase_Impl, 6);
        this.X = new C15644b3h(spectaclesDatabase_Impl, 7);
    }

    public P5h(C10570Th0 c10570Th0, KSa kSa) {
        this.a = 4;
        this.X = c10570Th0;
        this.b = kSa;
        C43480vsa c43480vsa = (C43480vsa) c10570Th0.b;
        String str = (String) c10570Th0.c;
        AbstractC42143usa c = c43480vsa.c(str);
        this.t = c;
        if (c != null) {
            this.c = c.b(kSa);
            return;
        }
        throw new IllegalStateException(EU0.B("Could not find policy '", str, "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."));
    }

    public P5h(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4) {
        this.a = 17;
        this.b = gz4;
        this.c = c36351qY4;
        this.t = fy4;
        int i = 22;
        this.X = new C32671nn9(new YO3(new Q05(this, 0, i), new Q05(this, 1, i), new Q05(this, 2, i), new Q05(this, 3, i), new Q05(this, 4, i), new Q05(this, 5, i), new Q05(this, 6, i), new Q05(this, 7, i), new Q05(this, 8, i), 5));
    }

    public P5h(FG4 fg4, Observable observable) {
        this.a = 16;
        this.b = observable;
        int i = 4;
        this.c = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.t = C10232Sqg.a(new C47986zF4(fg4, this, 2, i));
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
