package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import com.snap.identity.prefs.legalagreement.UpdateLegalAgreementDurableJob;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.visualtray.PlacesVisualTrayResultsComponent;
import com.snap.places.visualtray.VisualTrayLoadState;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateConfigurationSlotType;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: egi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20493egi implements Function, ObservableOnSubscribe, SingleOnSubscribe, InterfaceC18351d58 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C20493egi(C20560ejj c20560ejj, C40596tij c40596tij, C17997cp7 c17997cp7, String str) {
        this.a = 15;
        this.b = c20560ejj;
        this.c = c40596tij;
        this.t = c17997cp7;
    }

    @Override // defpackage.InterfaceC18351d58
    public void a(VF0 vf0, String str, Throwable th) {
        ((AbstractC23190ghj) this.t).k((C41091u58) this.b, (E68) this.c, vf0, str, th);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        EnumC47292yjb enumC47292yjb;
        Observable observableJust;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 10;
        int i2 = 4;
        int i3 = 2;
        int i4 = 0;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C16581blf c16581blf = (C16581blf) obj2;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj3;
                C21830fgi c21830fgi = (C21830fgi) obj4;
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeDelayWithCompletable(MaybeEmpty.a, c21830fgi.g(c12303Wm0, c16581blf));
                }
                return C21830fgi.d(c21830fgi, c12303Wm0, c16581blf);
            case 1:
                C37964rki c37964rki = (C37964rki) obj4;
                C38012rn0 c38012rn0 = c37964rki.e;
                return C37964rki.f((C33952oki) obj3, c37964rki, (String) obj2, EnumC3592Gki.a).q();
            case 2:
                C34062opi c34062opi = (C34062opi) obj4;
                c34062opi.getClass();
                C17233cFb c17233cFb = new C17233cFb(R.string.camera_mode_timeline_add_from_camera_roll, null, (C17502cSa) obj3, EnumC48719znd.h0, -1L, Collections.singletonList(new C6782Mhi(V75.a, V75.b)), true, null, null, null, null, 16006);
                ZEb zEb = new ZEb((Template) obj2, new C19728e6h(11, c34062opi));
                C40994u1 c40994u1 = C40994u1.a;
                C17402cNd c17402cNd = new C17402cNd(new C26598jFb(60000L, null, 60000L, TimeUnit.MILLISECONDS, R.string.unrecoverable_camera_error, null, null, 98));
                List<C27374jpi> a = ((C28711kpi) obj).a();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                for (C27374jpi c27374jpi : a) {
                    double durationMs = c27374jpi.getDurationMs();
                    if (c27374jpi.a() == TemplateConfigurationSlotType.FIXED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList.add(new C19916eFb(durationMs, z));
                }
                return c34062opi.a.a(new MEb(c17233cFb, zEb, c40994u1, c40994u1, c17402cNd, null, null, null, new C17402cNd(new C21253fFb(arrayList)), 224));
            case 3:
            case 4:
            case 6:
            case 12:
            case 14:
            case 17:
            case 20:
            default:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    try {
                        return C18297d2k.a((C18297d2k) obj4, mt3, (C38225rwf) obj3, (Set) obj2);
                    } finally {
                        Xsk.b(mt3);
                    }
                }
                return mt3;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Set set = (Set) obj4;
                C40661tli c40661tli = (C40661tli) obj3;
                String str = (String) obj2;
                if (set.size() == 1) {
                    if (booleanValue) {
                        Uri uri = (Uri) AbstractC41828ue3.F0(set);
                        File file = new File(c40661tli.f(str));
                        File parentFile = file.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        return new SingleFlatMapCompletable(new SingleJust(new FileOutputStream(file)), new C31012mYh(c40661tli, 27, uri));
                    }
                    return new CompletableFromAction(new C13029Xug(c40661tli, str, (Uri) AbstractC41828ue3.F0(set), 17));
                }
                File file2 = new File(c40661tli.f(str));
                File parentFile2 = file2.getParentFile();
                if (parentFile2 != null) {
                    parentFile2.mkdirs();
                }
                return new SingleFlatMapCompletable(new SingleMap(new SingleJust(new FileOutputStream(file2)), C29212lCe.B0), new B3i(set, 22, c40661tli));
            case 7:
                String path = ((InterfaceC12857Xmb) obj).v0().getPath();
                GPi gPi = (GPi) obj3;
                InterfaceC37056r47 b = Nxk.b((C45079x47) gPi.p.get(), new C2096Dtb(8, AbstractC2638Etb.a.incrementAndGet(), null), EnumC43742w47.t, EnumC35719q47.a);
                try {
                    if (path != null) {
                        b.j(path);
                        MediaFormat b2 = b.b();
                        String[] strArr = AbstractC0260Ajb.a;
                        String string = b2.getString("mime");
                        b.release();
                        C10134Sm2 c10134Sm2 = (C10134Sm2) obj4;
                        c10134Sm2.H = string;
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) gPi.i.get();
                        String str2 = c10134Sm2.H;
                        if (str2 == null) {
                            str2 = "null";
                        }
                        int intValue = c10134Sm2.a.intValue();
                        C36254qTb X = AbstractC2032Dq9.X(GDb.N2, "mime_type", str2);
                        AbstractC30172lva.G(intValue, X, "media_type", interfaceC14452aA8, X);
                        String str3 = c10134Sm2.H;
                        if (str3 != null && str3.equals("video/hevc")) {
                            enumC47292yjb = EnumC47292yjb.VIDEO_HEVC;
                        } else if (str3 != null && str3.equals("video/avc")) {
                            enumC47292yjb = EnumC47292yjb.VIDEO_AVC;
                        } else {
                            enumC47292yjb = EnumC47292yjb.UNSPECIFIED;
                        }
                        return ((TCb) gPi.q.get()).g((String) obj2, enumC47292yjb);
                    }
                    throw new IllegalStateException("Required value was null.");
                } catch (Throwable th) {
                    b.release();
                    throw th;
                }
            case 8:
                C24366had c24366had = (C24366had) obj;
                DDg dDg = (DDg) c24366had.a;
                DDg dDg2 = (DDg) c24366had.b;
                dDg.a.F0 = (PG6) ((C20002eJe) obj4).a;
                GPi gPi2 = (GPi) obj3;
                C30826mPi c30826mPi = (C30826mPi) gPi2.f.get();
                C19410ds8 c19410ds8 = (C19410ds8) obj2;
                return new CompletableAndThenCompletable(((InterfaceC25716ib5) c30826mPi.l.getValue()).s("TranscodableSnapsRepository:updateSnapDocAfterTranscoding", new C18004cpe(c30826mPi, c19410ds8.a, dDg, c19410ds8.b, false, 26)).j(new FPi(gPi2, i4)), new CompletableDefer(new C7158Mzi(gPi2, 3, dDg2)));
            case 9:
                C10122Slb c10122Slb = (C10122Slb) obj;
                CQi cQi = (CQi) obj4;
                Single h = ((InterfaceC19391drb) cQi.b.get()).h((C12303Wm0) obj3, Collections.singletonList(c10122Slb));
                C7137Myi c7137Myi = new C7137Myi(i, cQi);
                h.getClass();
                return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(h, c7137Myi), new C23189ghi((C9489Rh6) obj2, cQi, c10122Slb, 7)), cQi.x.d());
            case 10:
                List list = (List) obj;
                int i5 = BVi.a[((FormaTwoDTryonAvatarEntrance) obj4).ordinal()];
                CVi cVi = (CVi) obj3;
                if (i5 != 1) {
                    if (i5 == 2) {
                        BehaviorSubject behaviorSubject = (BehaviorSubject) obj2;
                        if (behaviorSubject != null) {
                            behaviorSubject.onNext(Boolean.FALSE);
                        }
                        if (!list.isEmpty()) {
                            C24644hn5 c24644hn5 = cVi.g;
                            c24644hn5.d.d().j(new RunnableC23308gn5(c24644hn5, i3));
                            cVi.a.n(list, FormaTwoDTryonAvatarEntrance.TRYON_LENS);
                        } else {
                            cVi.a();
                        }
                    }
                } else if (!list.isEmpty()) {
                    cVi.a.n(list, FormaTwoDTryonAvatarEntrance.SETTINGS);
                }
                return c25099i7j;
            case 11:
                C46514y8j c46514y8j = (C46514y8j) obj4;
                return new SingleMap(c46514y8j.f(c46514y8j.a.fetchUnlocks(A8j.a, c46514y8j.c, c46514y8j.g, (C42141us8) obj), C37068r4j.j0), new C23189ghi((EnumC19796e9j) obj3, (ArrayList) obj2, c46514y8j, 9));
            case 13:
                C43809w78 c43809w78 = ((C11653Vgj) obj4).r;
                return new SingleFlatMap(new ObservableReduceSeedSingle(new ObservableFromIterable((Set) ((C12718Xfi) c43809w78.t).getValue()), new SingleJust((List) obj), new C1355Ck((C23434gt) obj2, (C9139Qqb) obj3, c43809w78, i)), C14827aS5.y0);
            case 15:
                Throwable th2 = (Throwable) obj;
                Set set2 = C40596tij.l;
                if (th2 instanceof C6741Mfj) {
                    ((C20560ejj) obj4).f(((C6741Mfj) th2).a());
                }
                ((C40596tij) obj3).getClass();
                C17997cp7 c17997cp7 = (C17997cp7) obj2;
                return new S77(c17997cp7.g, c17997cp7.b, c17997cp7.a, c17997cp7.d, th2);
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    C12301Wlj c12301Wlj = (C12301Wlj) obj4;
                    return new CompletableAndThenCompletable(C12301Wlj.a(c12301Wlj), new CompletableFromSingle(new SingleDoOnSuccess((SingleCache) obj3, new C11758Vlj(c12301Wlj, ((Number) ((AbstractC30352m3d) obj2).h(0L)).longValue(), i4)))).B(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
            case 18:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    C5607Kdc c5607Kdc = (C5607Kdc) ((HI6) ii6).a;
                    C16761btj c16761btj = (C16761btj) obj4;
                    C38012rn0 c38012rn02 = c16761btj.c;
                    Set set3 = (Set) obj3;
                    Set set4 = (Set) obj2;
                    return new SingleFlatMap(c16761btj.c(c5607Kdc, set3, set4), new C38515s9i(c16761btj, set3, set4, 20));
                }
                if (ii6 instanceof GI6) {
                    return new SingleJust(ii6);
                }
                throw new RuntimeException();
            case 19:
                II6 ii62 = (II6) obj;
                if (ii62 instanceof HI6) {
                    return ((C43511vtj) obj4).a.b(C0661Bcg.a((C0661Bcg) obj3, false, 0L, null, null, null, ((C0661Bcg) ((HI6) ii62).a).i, 0L, 0L, null, false, 0L, false, 524031), (EnumC19443dtj) obj2);
                }
                if (ii62 instanceof GI6) {
                    return new SingleJust(ii62);
                }
                throw new RuntimeException();
            case 21:
                return new SingleCreate(new C25496iQe((NC7) obj4, (VenueEditorDurableJob) obj3, (List) obj2, (C1060Bvj) obj, 26));
            case 22:
                C13073Xwj c13073Xwj = (C13073Xwj) ((C24366had) obj).a;
                VenueProfileOpenSource venueProfileOpenSource = ((C19415dsd) obj2).c;
                if (venueProfileOpenSource != null) {
                    i4 = Npk.l(venueProfileOpenSource);
                }
                return new CompletableFromSingle(C46688yH1.a((C46688yH1) obj4, (String) obj3, i4, c13073Xwj));
            case 23:
                return ((C47980zEj) obj4).b.e((C12303Wm0) obj3, new C12794Xjb((SYd) obj2, (C42964vUe) obj));
            case 24:
                float floatValue = ((Number) obj).floatValue();
                float f = ((GQi) obj2).f;
                ((C7410Nli) obj4).getClass();
                ((C43971wEj) obj3).r = new C6917Mo6(f, floatValue, i2);
                return c25099i7j;
            case 25:
                C32829nud c32829nud = PlacesVisualTrayResultsComponent.Companion;
                LMj lMj = (LMj) obj4;
                C36842qud c36842qud = new C36842qud((PlacePivot) obj3, (PlaceFilterType) obj2);
                c36842qud.a(VisualTrayLoadState.Loading);
                c36842qud.b(C38757sL6.a);
                c32829nud.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = lMj.g;
                PlacesVisualTrayResultsComponent placesVisualTrayResultsComponent = new PlacesVisualTrayResultsComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(placesVisualTrayResultsComponent, PlacesVisualTrayResultsComponent.access$getComponentPath$cp(), c36842qud, (C34167oud) obj, null, null, null);
                lMj.v = placesVisualTrayResultsComponent;
                return placesVisualTrayResultsComponent;
            case 26:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                QOj qOj = (QOj) obj4;
                qOj.getClass();
                String str4 = c6283Ljj.f;
                boolean j = AbstractC2032Dq9.j(str4, "application/json");
                String str5 = c6283Ljj.c;
                if (!j && !AbstractC2032Dq9.j(str4, "text/plain")) {
                    observableJust = new ObservableJust(new C7369Njj(c6283Ljj, DM4.q("Unsupported content type: ", str4, " for ", str5), 0));
                } else {
                    boolean d1 = Z4i.d1(str5, "/get-auth-token", false);
                    C0973Bre c0973Bre = qOj.c;
                    if (d1) {
                        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                        observableJust = new SingleMap(new SingleObserveOn(new SingleMap(qOj.b.a(), CPi.e0), c0973Bre.d()), new TJj(qOj, i2, c6283Ljj)).B();
                    } else if (Z4i.d1(str5, "/listening-state-updates", false)) {
                        ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableFilter(qOj.Y.a(), C0476Atj.n0).o(AbstractC4668Ika.class), C28174kQi.e0).u0(c0973Bre.d()), new C7640Nwj(qOj, 15, c6283Ljj));
                        QFa qFa = QFa.a;
                        observableJust = observableMap;
                    } else {
                        boolean d12 = Z4i.d1(str5, "/update-voice-activity", false);
                        byte[] bArr = AbstractC44541wfk.a;
                        byte[] bArr2 = c6283Ljj.d;
                        if (d12) {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                            long convert = timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
                            float parseFloat = Float.parseFloat(new String(bArr2, StandardCharsets.UTF_8));
                            AtomicLong atomicLong = (AtomicLong) obj3;
                            ArrayList arrayList2 = (ArrayList) obj2;
                            if (convert - atomicLong.get() > 500) {
                                qOj.t.accept(Float.valueOf((float) AbstractC41828ue3.v0(arrayList2)));
                                atomicLong.set(convert);
                                arrayList2.clear();
                            } else {
                                arrayList2.add(Float.valueOf(parseFloat));
                            }
                            observableJust = new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", bArr, c6283Ljj.f));
                        } else if (Z4i.d1(str5, "/commands-request", false)) {
                            String str6 = new String(bArr2, StandardCharsets.UTF_8);
                            boolean equals = str6.equals("send to friends");
                            Consumer consumer = qOj.X;
                            if (equals) {
                                consumer.accept(OOj.a);
                            } else if (str6.equals("favorite this lens")) {
                                consumer.accept(OOj.b);
                            }
                            observableJust = new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", bArr, c6283Ljj.f));
                        } else if (Z4i.d1(str5, "/get-tweaks", false)) {
                            BMj bMj = new BMj(qOj, i3, c6283Ljj);
                            SingleCache singleCache = qOj.e0;
                            singleCache.getClass();
                            observableJust = new SingleMap(singleCache, bMj).B();
                        } else {
                            observableJust = new ObservableJust(new C7369Njj(c6283Ljj, "Unsupported request path: ".concat(str5), 0));
                        }
                    }
                }
                return new ObservableOnErrorReturn(observableJust, new C34913pT7(c6283Ljj, i2));
        }
    }

    public void b(C47395yo4... c47395yo4Arr) {
        AbstractC0690Be3.m0((ArrayList) this.c, c47395yo4Arr);
    }

    public C46557yAi c() {
        int i;
        if (!((ArrayList) this.c).isEmpty()) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.t;
            if (!linkedHashMap.isEmpty()) {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    C24810huh c24810huh = (C24810huh) entry.getKey();
                    C45222xAi c45222xAi = (C45222xAi) entry.getValue();
                    List Y = AbstractC43165ve3.Y(c45222xAi.a, c45222xAi.b, null, null);
                    List list = Y;
                    boolean z = list instanceof Collection;
                    if (z && list.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it = list.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (it.next() != null && (i = i + 1) < 0) {
                                AbstractC43165ve3.e0();
                                throw null;
                            }
                        }
                    }
                    if (i <= 1) {
                        if (!z || !list.isEmpty()) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (it2.next() == null) {
                                }
                            }
                        }
                        throw new IllegalStateException("You must set a value for state: " + c24810huh);
                    }
                    throw new IllegalStateException("You cannot have state: " + c24810huh + " be more than one value: " + Y);
                }
                return new C46557yAi(this);
            }
            throw new IllegalStateException("You must have a value in the state to value map.");
        }
        throw new IllegalStateException("You must have your value be dependent on a DFA");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xAi, java.lang.Object] */
    public C45222xAi d(C24810huh... c24810huhArr) {
        ?? obj = new Object();
        for (C24810huh c24810huh : c24810huhArr) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.t;
            if (!linkedHashMap.containsKey(c24810huh)) {
                linkedHashMap.put(c24810huh, obj);
            } else {
                throw new IllegalStateException("You cannot add state: " + c24810huh + " since it already contains the state");
            }
        }
        return obj;
    }

    public Object e() {
        Object obj = this.b;
        Field field = (Field) this.c;
        Class cls = (Class) this.t;
        try {
            return cls.cast(field.get(obj));
        } catch (Exception e) {
            String name = field.getName();
            String name2 = obj.getClass().getName();
            String name3 = cls.getName();
            StringBuilder v = DM4.v("Failed to get value of field ", name, " of type ", name2, " on object of type ");
            v.append(name3);
            throw new RuntimeException(v.toString(), e);
        }
    }

    public void f(Object obj) {
        Object obj2 = this.b;
        Field field = (Field) this.c;
        try {
            field.set(obj2, obj);
        } catch (Exception e) {
            String name = field.getName();
            String name2 = obj2.getClass().getName();
            String name3 = ((Class) this.t).getName();
            StringBuilder v = DM4.v("Failed to set value of field ", name, " of type ", name2, " on object of type ");
            v.append(name3);
            throw new RuntimeException(v.toString(), e);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 12:
                C21787fej c21787fej = (C21787fej) this.b;
                C47059yYi c47059yYi = (C47059yYi) c21787fej.b.get();
                C23677h4 c23677h4 = new C23677h4();
                c23677h4.b = ((C23124gej) ((UpdateLegalAgreementDurableJob) this.t).b).a();
                c23677h4.a |= 1;
                RF8 rf8 = new RF8();
                rf8.b = (HashMap) this.c;
                C30382m5 c30382m5 = new C30382m5(c21787fej, 18, singleEmitter);
                c47059yYi.getClass();
                try {
                    c47059yYi.a.unaryCall("/com.snapchat.atlas.gw.AtlasGw/AcceptTermsOfUse", AbstractC42595vD1.a(c23677h4), rf8, new C37246rD1(c30382m5, C25013i4.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C33964ol8 c33964ol8 = new C33964ol8();
                RF8 rf82 = (RF8) this.c;
                C46915yRi c46915yRi = ((C3780Gtj) this.t).a;
                C20 k = C46915yRi.k(singleEmitter);
                C27618k0j c27618k0j = (C27618k0j) this.b;
                c27618k0j.getClass();
                try {
                    c27618k0j.a.unaryCall("/snapchat.valis.Valis/GetFriendClusters", AbstractC42595vD1.a(c33964ol8), rf82, new C37246rD1(k, C35302pl8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    k.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public /* synthetic */ C20493egi(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C20493egi(C86 c86, C32928nz2 c32928nz2) {
        this.a = 27;
        this.b = c86;
        this.c = c32928nz2;
        this.t = new C12718Xfi(new C37620rUj(3, this));
    }

    public C20493egi(InterfaceC34553pC3 interfaceC34553pC3, B35 b35) {
        this.a = 17;
        this.b = interfaceC34553pC3;
        this.c = b35;
        C32980o19 c32980o19 = C32980o19.Z;
        this.t = new C0973Bre(EU0.j(c32980o19, c32980o19, "LoginSignup.UsernameChangeSettingsImpl"));
    }

    public C20493egi(C11213Uli c11213Uli, C46358y1h c46358y1h, C7410Nli c7410Nli) {
        this.a = 6;
        this.b = c11213Uli;
        this.c = c46358y1h;
        this.t = c7410Nli;
        C3049Fkh.Z.getClass();
        Collections.singletonList("TopicOperaLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables observables = Observables.a;
        DefaultTextInputView defaultTextInputView = (DefaultTextInputView) this.c;
        ObservableMap v0 = defaultTextInputView.f0.v0(C9167Qri.class);
        ObservableRefCount observableRefCount = (ObservableRefCount) this.b;
        observables.getClass();
        LZj.p0(Observables.a(observableRefCount, v0).S(Functions.a), new C28689koi(6, defaultTextInputView), compositeDisposable);
        LZj.p0(defaultTextInputView.f0.v0(C9167Qri.class).L0(new C23584gzh(28, defaultTextInputView)), new C28565kj4(27, (Function1) this.t), compositeDisposable);
        observableEmitter.onNext(defaultTextInputView);
        observableEmitter.a(compositeDisposable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C20493egi(Function3 function3, boolean z) {
        this.a = 4;
        this.b = (C26313j28) function3;
        this.c = new ArrayList();
        this.t = new LinkedHashMap();
    }

    public C20493egi(AbstractC23190ghj abstractC23190ghj, C41091u58 c41091u58, E68 e68) {
        this.a = 14;
        this.t = abstractC23190ghj;
        this.b = c41091u58;
        this.c = e68;
    }
}
