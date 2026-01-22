package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.media.AudioManager;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.composer.foundation.Long;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.MusicPill;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.MusicStickerLottieData;
import com.snap.music.core.composer.MusicStickerType;
import com.snap.music.core.composer.PickerListView;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: pcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35108pcc extends AbstractC37434rM0 implements InterfaceC25785ie8, InterfaceC39782t6d {
    public final InterfaceC37338rH9 A0;
    public final SingleCache A1;
    public final InterfaceC16558bke B0;
    public final String B1;
    public final InterfaceC16558bke C0;
    public boolean C1;
    public final C28560kj D0;
    public boolean D1;
    public final InterfaceC37338rH9 E0;
    public Float E1;
    public final QG1 F0;
    public final AtomicBoolean F1;
    public final C23556gyb G0;
    public List G1;
    public final EPd H0;
    public final AudioManager H1;
    public final C10770Tqc I0;
    public final boolean I1;
    public final C18857dT8 J0;
    public boolean J1;
    public final InterfaceC34553pC3 K0;
    public final C40136tN5 L0;
    public final C13047Xvd M0;
    public final Q9c N0;
    public final H8c O0;
    public final C18282d25 P0;
    public final C12388Wq1 Q0;
    public final C16205bU7 R0;
    public final C41793ucc S0;
    public final C33032o3h T0;
    public final Observable U0;
    public final C14983aZg V0;
    public final C3255Fug W0;
    public final InterfaceC14032Zqh X0;
    public final C23933hFh Y0;
    public final InterfaceC37465rNa Z0;
    public final Subject a1;
    public final C16211bUd b1;
    public final C43921wCb c1;
    public String d1;
    public String e1;
    public String f1;
    public NBi g1;
    public PickerSelectedTrack i1;
    public MusicPill k1;
    public RG1 l1;
    public String m1;
    public boolean n1;
    public int p1;
    public C31049mac q1;
    public String r1;
    public String s1;
    public Z8d t1;
    public int u1;
    public final InterfaceC16558bke v1;
    public final C0973Bre w1;
    public final C38012rn0 x1;
    public final InterfaceC16558bke y1;
    public final SingleCache z1;
    public final PublishSubject h1 = new PublishSubject();
    public final PublishSubject j1 = new PublishSubject();
    public final BehaviorSubject o1 = BehaviorSubject.c1();

    public C35108pcc(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C28560kj c28560kj, InterfaceC37338rH9 interfaceC37338rH92, QG1 qg1, C23556gyb c23556gyb, EPd ePd, C10770Tqc c10770Tqc, C18857dT8 c18857dT8, InterfaceC34553pC3 interfaceC34553pC3, C40136tN5 c40136tN5, C13047Xvd c13047Xvd, Q9c q9c, H8c h8c, C18282d25 c18282d25, C12388Wq1 c12388Wq1, InterfaceC16558bke interfaceC16558bke4, C16205bU7 c16205bU7, C41793ucc c41793ucc, C33032o3h c33032o3h, Observable observable, C14983aZg c14983aZg, C3255Fug c3255Fug, InterfaceC14032Zqh interfaceC14032Zqh, C23933hFh c23933hFh, InterfaceC37465rNa interfaceC37465rNa, Subject subject, C16211bUd c16211bUd, C43921wCb c43921wCb) {
        AudioManager audioManager;
        this.A0 = interfaceC37338rH9;
        this.B0 = interfaceC16558bke2;
        this.C0 = interfaceC16558bke3;
        this.D0 = c28560kj;
        this.E0 = interfaceC37338rH92;
        this.F0 = qg1;
        this.G0 = c23556gyb;
        this.H0 = ePd;
        this.I0 = c10770Tqc;
        this.J0 = c18857dT8;
        this.K0 = interfaceC34553pC3;
        this.L0 = c40136tN5;
        this.M0 = c13047Xvd;
        this.N0 = q9c;
        this.O0 = h8c;
        this.P0 = c18282d25;
        this.Q0 = c12388Wq1;
        this.R0 = c16205bU7;
        this.S0 = c41793ucc;
        this.T0 = c33032o3h;
        this.U0 = observable;
        this.V0 = c14983aZg;
        this.W0 = c3255Fug;
        this.X0 = interfaceC14032Zqh;
        this.Y0 = c23933hFh;
        this.Z0 = interfaceC37465rNa;
        this.a1 = subject;
        this.b1 = c16211bUd;
        this.c1 = c43921wCb;
        this.v1 = interfaceC16558bke;
        C25495iQd c25495iQd = C25495iQd.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "MusicTool"));
        this.w1 = c0973Bre;
        ODh.Z.getClass();
        Collections.singletonList("MusicTool");
        this.x1 = C38012rn0.a;
        this.y1 = interfaceC16558bke4;
        this.z1 = new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(Y8c.m0), c0973Bre.d()));
        this.A1 = new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.w(Y8c.q0), c0973Bre.d()));
        this.B1 = "music_tool";
        this.F1 = new AtomicBoolean(false);
        this.G1 = C38757sL6.a;
        Object systemService = c18857dT8.b.getSystemService("audio");
        if (systemService instanceof AudioManager) {
            audioManager = (AudioManager) systemService;
        } else {
            audioManager = null;
        }
        this.H1 = audioManager;
        this.I1 = Lxk.j(ePd.e().a);
    }

    public static final void V(C35108pcc c35108pcc) {
        LZj.V(c35108pcc.w1.i(), new ZRa(23, c35108pcc), null);
    }

    public static final void W(C35108pcc c35108pcc, long j) {
        long j2;
        CompositeDisposable J2 = c35108pcc.J();
        EditorType editorType = EditorType.PREVIEW;
        C28560kj c28560kj = c35108pcc.D0;
        GYe b = c28560kj.b(editorType, J2);
        C46382y2j c46382y2j = (C46382y2j) c28560kj.h;
        c46382y2j.t = b;
        c46382y2j.X = J2;
        c46382y2j.Y = "/snapchat.music.music_service.MusicService";
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C37171r9c.Z, "SoundSyncPage", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        PublishSubject publishSubject = new PublishSubject();
        C29833lg1 c29833lg1 = new C29833lg1(publishSubject, J2);
        c29833lg1.b = new C12904Xog().c;
        C10770Tqc c10770Tqc = (C10770Tqc) c28560kj.e;
        c29833lg1.c = c10770Tqc;
        J2.d(c29833lg1);
        C7447Nnd c7447Nnd = PickerListView.Companion;
        if (AbstractC29703la3.h("BIG_ENDIAN")) {
            j2 = Long.reverseBytes(j);
        } else {
            j2 = j;
        }
        C7991Ond c7991Ond = new C7991Ond(AbstractC47874z9k.h(new ObservableJust(new Long(4294967295L & j2, j2 >> 32))));
        C5276Jnd c5276Jnd = new C5276Jnd(new C4734Ind(new C11497Uza(c28560kj, J2, c29833lg1, 26)), new C6903Mnd(c46382y2j), (C33306oGa) c28560kj.f15885J);
        c7447Nnd.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c28560kj.f;
        PickerListView pickerListView = new PickerListView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pickerListView, PickerListView.access$getComponentPath$cp(), c7991Ond, c5276Jnd, null, null, null);
        ((LinkedHashSet) c28560kj.O).add(pickerListView);
        c10770Tqc.H(new C21422fNd(c10770Tqc, new C20338eZg((MushroomApplication) c28560kj.b, c10770Tqc, c17502cSa, pickerListView), AbstractC19370dqc.b(C37171r9c.g0, false, false, null, 14), new C1144Ca(c17502cSa, null)));
        c35108pcc.J().d(SubscribersKt.j(publishSubject, new C23073gcc(c35108pcc, 6), null, new C23073gcc(c35108pcc, 7), 2));
    }

    public static final void X(C35108pcc c35108pcc) {
        Long l;
        QG1 d0 = c35108pcc.d0();
        RG1 rg1 = c35108pcc.l1;
        if (rg1 != null) {
            l = Long.valueOf(rg1.i());
        } else {
            l = null;
        }
        c35108pcc.r0(null);
        c35108pcc.s1 = null;
        c35108pcc.t1 = null;
        c35108pcc.o1.onNext(Boolean.FALSE);
        c35108pcc.C().onNext(new C3418Gcc(l, c35108pcc.j0()));
        d0.I0();
        ((Subject) c35108pcc.B0.get()).onNext(C40994u1.a);
        c35108pcc.D0.e();
    }

    public static void b0(C35108pcc c35108pcc, boolean z, int i) {
        boolean z2;
        if ((i & 1) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if (c35108pcc.G1.contains(BG6.b)) {
            return;
        }
        c35108pcc.Y = true;
        c35108pcc.J().d(SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleFromCallable(new CallableC27082jcc(c35108pcc, 0)), c35108pcc.w1.i()), new C6264Lj0(c35108pcc, z2, z, 11)), new Y9(c35108pcc, z2, 7), new C23073gcc(c35108pcc, 2)));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void n0(C35108pcc c35108pcc, RG1 rg1, C28357kZf c28357kZf, MusicStickerLottieData musicStickerLottieData, int i) {
        boolean z;
        String str;
        String str2;
        MusicStickerType c;
        EnumC19063dcc enumC19063dcc;
        String str3 = null;
        if ((i & 4) != 0) {
            musicStickerLottieData = null;
        }
        if ((i & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        c35108pcc.getClass();
        if (rg1 != null && c28357kZf != null) {
            C16380bcc c16380bcc = new C16380bcc();
            c16380bcc.b = rg1.m();
            c16380bcc.a = rg1.b();
            c16380bcc.d = Long.valueOf(rg1.p());
            c16380bcc.c = Long.valueOf(rg1.i());
            if (musicStickerLottieData != null && (c = musicStickerLottieData.c()) != null) {
                int i2 = AbstractC21736fcc.a[c.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                enumC19063dcc = EnumC19063dcc.MONOSPACE;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC19063dcc = EnumC19063dcc.BOLD_SCROLLING;
                        }
                    } else {
                        enumC19063dcc = EnumC19063dcc.WAVEFORM;
                    }
                } else {
                    enumC19063dcc = EnumC19063dcc.NO_STICKER;
                }
                if (enumC19063dcc != null) {
                    str = enumC19063dcc.a;
                    c16380bcc.f = str;
                    if (musicStickerLottieData == null) {
                        str2 = musicStickerLottieData.a();
                    } else {
                        str2 = null;
                    }
                    c16380bcc.e = str2;
                    if (musicStickerLottieData != null) {
                        str3 = musicStickerLottieData.b();
                    }
                    c16380bcc.h = str3;
                    c35108pcc.m1 = c16380bcc.f;
                    Subject subject = (Subject) c35108pcc.B0.get();
                    C43108vbc c43108vbc = new C43108vbc(c16380bcc);
                    c43108vbc.c = AbstractC16553bk9.a(c28357kZf.g(c43108vbc), "music_snaptrack", rg1.t().buildUpon().toString(), true);
                    subject.onNext(new C17402cNd(new C48454zbc(c43108vbc, z)));
                }
            }
            str = EnumC19063dcc.WAVEFORM.a;
            c16380bcc.f = str;
            if (musicStickerLottieData == null) {
            }
            c16380bcc.e = str2;
            if (musicStickerLottieData != null) {
            }
            c16380bcc.h = str3;
            c35108pcc.m1 = c16380bcc.f;
            Subject subject2 = (Subject) c35108pcc.B0.get();
            C43108vbc c43108vbc2 = new C43108vbc(c16380bcc);
            c43108vbc2.c = AbstractC16553bk9.a(c28357kZf.g(c43108vbc2), "music_snaptrack", rg1.t().buildUpon().toString(), true);
            subject2.onNext(new C17402cNd(new C48454zbc(c43108vbc2, z)));
        }
    }

    public static void t0(C35108pcc c35108pcc, MusicPillStyles musicPillStyles, PickerTrack pickerTrack, boolean z, boolean z2, String str, String str2, int i) {
        String str3;
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        if ((i & 32) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        SingleCache singleCache = c35108pcc.z1;
        C23303gn0 i2 = c35108pcc.w1.i();
        singleCache.getClass();
        new SingleObserveOn(singleCache, i2).subscribe(new C0272Ak2(z, c35108pcc, musicPillStyles, z2, pickerTrack, str, str3), new C24409hcc(c35108pcc, 21), c35108pcc.J());
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        boolean z;
        String str;
        int i = 19;
        int i2 = 11;
        int i3 = 9;
        int i4 = 8;
        int i5 = 12;
        int i6 = 0;
        int i7 = 1;
        super.N(interfaceC22946gWd);
        int i8 = 3;
        Z8d z8d = null;
        J().d(SubscribersKt.j(this.b1.a(), null, null, new C23073gcc(this, i8), 3));
        Observable observable = this.n0;
        if (observable != null) {
            Observable observable2 = this.o0;
            if (observable2 != null) {
                J().d(SubscribersKt.j(new ObservableFilter(new ObservableFilter(AbstractC48194zP2.q(observable, observable2, KFb.p0), new C32432ncc(this, 0)), new C32432ncc(this, 1)), new C23073gcc(this, i4), null, new C23073gcc(this, i3), 2));
                EPd ePd = this.H0;
                if (ePd.g()) {
                    VVd w = w();
                    Map c = ((C17588cWd) w.a.get()).c();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : c.entrySet()) {
                        if (((NHi) entry.getValue()).b.a() && (((NHi) entry.getValue()).a() instanceof NBi)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList.add((NBi) ((NHi) ((Map.Entry) it.next()).getValue()).a());
                    }
                    Iterable iterable = (Iterable) w.b.get();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : iterable) {
                        if (((UVd) obj) instanceof NBi) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        UVd uVd = (UVd) it2.next();
                        if (uVd != null) {
                            arrayList3.add((NBi) uVd);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.timeline.TimelineToolApi");
                        }
                    }
                    this.g1 = (NBi) AbstractC41828ue3.H0(AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList, arrayList3)));
                }
                if (ePd.U == null) {
                    J().d(new CompletableFromCallable(new CallableC27082jcc(this, i7)).subscribe(new C28419kcc(this, i6), new C24409hcc(this, i8)));
                }
                CompositeDisposable J2 = J();
                Disposable j = SubscribersKt.j(this.U0, null, null, new C23073gcc(this, i2), 3);
                J().d(j);
                C12388Wq1 c12388Wq1 = this.Q0;
                Disposable subscribe = ((Subject) c12388Wq1.t).u0(((C0973Bre) c12388Wq1.Z).i()).subscribe(new C45018x1c(i2, c12388Wq1));
                Observable k = this.X0.k();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                k.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableMap(AbstractC48194zP2.q(new ObservableDebounceTimed(k, 500L, timeUnit, Schedulers.b), ePd.k.B(), C33770occ.f0), new C13587Yvb(i, this)), new C31926nEb(17, this));
                C24409hcc c24409hcc = new C24409hcc(this, 14);
                C24409hcc c24409hcc2 = new C24409hcc(this, 15);
                CompositeDisposable J3 = J();
                Action action = Functions.c;
                Disposable subscribe2 = observableMap.subscribe(c24409hcc, c24409hcc2, action, J3);
                Disposable subscribe3 = new SingleFlatMapObservable(this.K0.u(Y8c.o0), new C38221rwb(21, this)).subscribe(new C24409hcc(this, 18), new C24409hcc(this, i));
                C0973Bre c0973Bre = this.w1;
                Disposable subscribe4 = m0(this.j1.u0(c0973Bre.d()), d0()).u0(c0973Bre.i()).subscribe(new C24409hcc(this, i3), C25451iOb.o0, action, J());
                if (ePd.P != null && ((EnumC30842mQd) ePd.e().b.b) != EnumC30842mQd.o0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    h0(MusicPillStyles.EMPTY, null);
                }
                J2.f(j, subscribe, subscribe2, subscribe3, subscribe4, o0().d0(new FMb(i5, this), false).u0(c0973Bre.i()).subscribe(new C24409hcc(this, i5), new C24409hcc(this, 13)), SubscribersKt.j(new ObservableMap(this.Y0.e(), C29952lla.n0).S(Functions.a), new C23073gcc(this, i5), null, new C23073gcc(this, 13), 2), a.b(new C28419kcc(this, 1)));
                C19041dbc c19041dbc = ePd.U;
                if (c19041dbc != null) {
                    str = c19041dbc.g;
                } else {
                    str = null;
                }
                this.s1 = str;
                if (c19041dbc != null) {
                    z8d = c19041dbc.h;
                }
                this.t1 = z8d;
                return;
            }
            AbstractC2032Dq9.T("previewVisibilityStateObservable");
            throw null;
        }
        AbstractC2032Dq9.T("previewIsPausedOrResumedObservable");
        throw null;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        this.X.set(false);
        this.C1 = false;
        C28560kj c28560kj = this.D0;
        c28560kj.d();
        c28560kj.c();
        J().j();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(observable, new C32432ncc(this, 2)).d0(new C40522tfb(28, this), false).u0(this.w1.i()).subscribe(new C24409hcc(this, 16), new C24409hcc(this, 17));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    public final void Y(RG1 rg1, C28357kZf c28357kZf, QG1 qg1, boolean z, boolean z2, boolean z3, MusicStickerLottieData musicStickerLottieData) {
        if (rg1 != null) {
            if (z && !rg1.k()) {
                n0(this, rg1, c28357kZf, musicStickerLottieData, 8);
            }
            if (rg1.k()) {
                ((Subject) this.B0.get()).onNext(C40994u1.a);
            }
            if (this.i1 == null) {
                this.i1 = AbstractC12649Xcc.f(rg1);
            }
            if (!z2) {
                s0();
            }
            C42584vCb c42584vCb = new C42584vCb(qg1);
            C40522tfb c40522tfb = new C40522tfb(27, c42584vCb);
            ObservableInterval observableInterval = (ObservableInterval) c42584vCb.c;
            observableInterval.getClass();
            J().d(SubscribersKt.j(new ObservableMap(observableInterval, c40522tfb).W(new C45018x1c(13, c42584vCb)).S(Functions.a), null, null, new C23073gcc(this, 0), 3));
            J().d(SubscribersKt.d(qg1.b3(rg1.t(), this.p1, this.E1, z3), new C45944xj(z3, this, qg1, rg1, 12), new C23073gcc(this, 1)));
        }
    }

    public final C42947vTi Z() {
        VVd w = w();
        Map c = ((C17588cWd) w.a.get()).c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c.entrySet()) {
            if (((NHi) entry.getValue()).b.a() && (((NHi) entry.getValue()).a() instanceof C42947vTi)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((C42947vTi) ((NHi) ((Map.Entry) it.next()).getValue()).a());
        }
        Iterable iterable = (Iterable) w.b.get();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            if (((UVd) obj) instanceof C42947vTi) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            UVd uVd = (UVd) it2.next();
            if (uVd != null) {
                arrayList3.add((C42947vTi) uVd);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler");
            }
        }
        Iterator it3 = AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList, arrayList3)).iterator();
        if (it3 != null) {
            return (C42947vTi) it3.next();
        }
        return null;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.B1;
    }

    public final void a0(boolean z, boolean z2) {
        int i;
        int i2;
        Z8d z8d;
        long currentTimeMillis = System.currentTimeMillis();
        G().onNext(new C48030zH6("music_tool", 3, false, false, false, false, null, false, null, false, false, false, 32728));
        EPd ePd = this.H0;
        if (ePd.g()) {
            i = this.u1;
        } else {
            i = this.p1;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        InterfaceC37465rNa interfaceC37465rNa = this.Z0;
        if (i <= ((int) timeUnit.toMillis(((C14617aI5) interfaceC37465rNa).a()))) {
            if (z2) {
                z8d = Z8d.CAMERA_PREVIEW;
            } else {
                z8d = Z8d.PREVIEW_TOOLBAR;
            }
            this.t1 = z8d;
            z().onNext(new C40228tRd(2));
            C().onNext(C2284Ecc.b);
            ePd.k.subscribe(new C25745icc(this, z, currentTimeMillis, 0), new C25745icc(this, z, currentTimeMillis, 1), J());
            return;
        }
        Context context = this.J0.b;
        C17018c5c c17018c5c = C17018c5c.p0;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C37171r9c.Z, "MusicTool", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C10770Tqc c10770Tqc = this.I0;
        O76 o76 = new O76(context, c10770Tqc, c17502cSa, false, null, 248);
        o76.w(R.string.unavailable);
        if (ePd.g()) {
            i2 = this.u1;
        } else {
            i2 = this.p1;
        }
        if (i2 > ((int) timeUnit.toMillis(((C14617aI5) interfaceC37465rNa).a()))) {
            o76.j(R.string.music_only_short_snaps_popup_message);
        }
        O76.d(o76, R.string.go_back, c17018c5c, true, 8);
        P76 b = o76.b();
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
        c0();
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Single c(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62) {
        if (this.l1 != null) {
            return this.O0.c(c10122Slb, z, kh6, kh62);
        }
        return new SingleJust(C41431uL6.a);
    }

    public final void c0() {
        z().onNext(new C40228tRd(3));
        MRd.j((MRd) this.v1.get(), 7, C17018c5c.o0, 2);
        G().onNext(new C48030zH6("music_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
    }

    public final QG1 d0() {
        if (this.I1) {
            C31049mac c31049mac = this.q1;
            if (c31049mac == null) {
                Context context = this.J0.b;
                Observable a = this.M0.a();
                CompositeDisposable J2 = J();
                C31049mac c31049mac2 = new C31049mac(context, a, this.L0, this.w1, this.N0, J2);
                this.q1 = c31049mac2;
                return c31049mac2;
            }
            return c31049mac;
        }
        return this.F0;
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable e(KH6 kh6, Canvas canvas, int i, int i2) {
        return CompletableEmpty.a;
    }

    public final D9c e0(int i) {
        RG1 rg1 = this.l1;
        if (rg1 != null) {
            long i2 = rg1.i();
            byte[] n = rg1.n();
            long p = rg1.p() + i;
            String uri = rg1.t().toString();
            String s = rg1.s();
            Z8d z8d = this.t1;
            boolean k = rg1.k();
            Float f = this.E1;
            boolean i3 = this.H0.i();
            return new D9c(Long.valueOf(i2), n, Long.valueOf(p), uri, s, z8d, Boolean.valueOf(k), f, Boolean.valueOf(i3), rg1.g(), rg1.q());
        }
        return null;
    }

    public final Z8d f0(MusicPillStyles musicPillStyles) {
        int i = AbstractC21736fcc.b[musicPillStyles.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return Z8d.CAMERA_PREVIEW;
                }
                throw new RuntimeException();
            }
            return this.t1;
        }
        return Z8d.LENS_RECOMMENDATION_PREVIEW;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        Z8d z8d;
        Z8d z8d2;
        R86 r86 = c44175wOd.a;
        if (r86.k == EnumC41501uOd.PREVIEW_SAVE && ((z8d2 = this.t1) == Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOPLAY || z8d2 == Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOAPPLY)) {
            this.A1.subscribe(new C24409hcc(this, 7), new C24409hcc(this, 8), J());
        }
        RG1 rg1 = this.l1;
        if (rg1 != null) {
            r86.M4 = String.valueOf(rg1.i());
            r86.N4 = this.s1;
            r86.O4 = this.t1;
            r86.z5 = this.m1;
            r86.f2 = rg1.g();
            r86.R4 = rg1.q();
            return;
        }
        r86.N4 = null;
        String str = r86.M4;
        if (str != null && str.length() != 0) {
            z8d = r86.O4;
        } else {
            z8d = null;
        }
        r86.O4 = z8d;
        this.m1 = null;
    }

    @Override // defpackage.AbstractC37434rM0
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        R86 r86;
        Function1 function1;
        Object obj;
        R86 r862;
        String str;
        Object obj2;
        R86 r863;
        String str2;
        Object obj3;
        R86 r864;
        R86 r865;
        Z8d z8d;
        R86 r866;
        String str3;
        R86 r867;
        String str4;
        Z8d z8d2 = null;
        if (s86 instanceof R86) {
            r86 = (R86) s86;
        } else {
            r86 = null;
        }
        if (r86 != null) {
            C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
            InterfaceC37699rYf interfaceC37699rYf2 = c21531fSi.a;
            Iterator it = interfaceC37699rYf2.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                function1 = c21531fSi.b;
                if (hasNext) {
                    obj = function1.invoke(it.next());
                    S86 s862 = (S86) obj;
                    if (s862 instanceof R86) {
                        r867 = (R86) s862;
                    } else {
                        r867 = null;
                    }
                    if (r867 != null) {
                        str4 = r867.M4;
                    } else {
                        str4 = null;
                    }
                    if (str4 != null) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj instanceof R86) {
                r862 = (R86) obj;
            } else {
                r862 = null;
            }
            if (r862 != null) {
                str = r862.M4;
            } else {
                str = null;
            }
            r86.M4 = str;
            Iterator it2 = interfaceC37699rYf2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = function1.invoke(it2.next());
                    S86 s863 = (S86) obj2;
                    if (s863 instanceof R86) {
                        r866 = (R86) s863;
                    } else {
                        r866 = null;
                    }
                    if (r866 != null) {
                        str3 = r866.N4;
                    } else {
                        str3 = null;
                    }
                    if (str3 != null) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            if (obj2 instanceof R86) {
                r863 = (R86) obj2;
            } else {
                r863 = null;
            }
            if (r863 != null) {
                str2 = r863.N4;
            } else {
                str2 = null;
            }
            r86.N4 = str2;
            Iterator it3 = interfaceC37699rYf2.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj3 = function1.invoke(it3.next());
                    S86 s864 = (S86) obj3;
                    if (s864 instanceof R86) {
                        r865 = (R86) s864;
                    } else {
                        r865 = null;
                    }
                    if (r865 != null) {
                        z8d = r865.O4;
                    } else {
                        z8d = null;
                    }
                    if (z8d != null) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            if (obj3 instanceof R86) {
                r864 = (R86) obj3;
            } else {
                r864 = null;
            }
            if (r864 != null) {
                z8d2 = r864.O4;
            }
            r86.O4 = z8d2;
        }
    }

    public final void h0(MusicPillStyles musicPillStyles, PickerTrack pickerTrack) {
        AbstractC29544lSa.a();
        MusicPill n = this.D0.n(this.F0, this.j1, J(), musicPillStyles, pickerTrack, f0(musicPillStyles), false, false, null);
        this.k1 = n;
        FrameLayout frameLayout = (FrameLayout) L().findViewById(R.id.f107120_resource_name_obfuscated_res_0x7f0b0e3a);
        if (frameLayout != null) {
            frameLayout.addView(n);
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        if (this.H0.f()) {
            return CompletableEmpty.a;
        }
        return m(c10122Slb, jh62, 0, i2);
    }

    public final Completable i0(C19041dbc c19041dbc) {
        SingleSource singleJust;
        if (c19041dbc.b.toString().length() > 0) {
            J().d(SubscribersKt.f(new SingleObserveOn(new SingleFromCallable(new CallableC27082jcc(this, 2)), this.w1.i()), new C23073gcc(this, 4), new C25004i3c(c19041dbc, 3, this)));
            J().d(this.G0.j());
            Single c0 = o0().c0();
            if (((Boolean) ((C12718Xfi) this.R0.X).getValue()).booleanValue()) {
                CompositeDisposable J2 = J();
                singleJust = new SingleMap(AbstractC24923hzk.g(this.S0, c19041dbc.a, J2, false, 28), C25919ika.n0);
            } else {
                singleJust = new SingleJust(C40994u1.a);
            }
            return new CompletableFromSingle(new SingleMap(SinglesKt.a(c0, singleJust), new XGb(c19041dbc, 23, this)));
        }
        this.o1.onNext(Boolean.FALSE);
        return CompletableEmpty.a;
    }

    public final boolean j0() {
        if (this.C1 && !Ctk.l(this.H0.e())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Completable k(InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, JH6 jh6) {
        return this.O0.k(interfaceC12857Xmb, kh6, jh6);
    }

    public final void k0(Boolean bool, Long l, String str) {
        I8c i8c;
        int i;
        Long l2;
        J().d(this.G0.j());
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        QG1 d0 = d0();
        LayoutInflater.from(this.J0.b).inflate(R.layout.f137330_resource_name_obfuscated_res_0x7f0e04c7, (ViewGroup) L(), true);
        boolean z = this.I1;
        if (z) {
            v().onNext("sound_tool");
        }
        if (((Boolean) ((C12718Xfi) this.R0.X).getValue()).booleanValue()) {
            i8c = new I8c(z, j0());
        } else {
            i8c = null;
        }
        MusicPill musicPill = this.k1;
        if (musicPill != null) {
            i = (L().getResources().getDimensionPixelSize(R.dimen.f57770_resource_name_obfuscated_res_0x7f0710e9) * 2) + musicPill.getHeight();
        } else {
            i = 0;
        }
        int i2 = this.p1;
        RG1 rg1 = this.l1;
        if (rg1 != null) {
            l2 = Long.valueOf(rg1.i());
        } else {
            l2 = null;
        }
        String str2 = this.r1;
        C17502cSa c17502cSa = C25495iQd.e0;
        boolean booleanValue = bool.booleanValue();
        long longValue = l.longValue();
        String str3 = this.f1;
        Observable observable = (Observable) this.C0.get();
        C17911cla c17911cla = C17911cla.m0;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c17911cla);
        C28560kj c28560kj = this.D0;
        Single single = (Single) ((C12718Xfi) c28560kj.L).getValue();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(AbstractC30628mG8.i(single, single, ((C0973Bre) c28560kj.K).i()), new C5023Jbc(i, c28560kj, compositeDisposable, d0, c17502cSa, i2, l2, str2, booleanValue, longValue, str, str3, i8c, observableMap));
        C0973Bre c0973Bre = this.w1;
        compositeDisposable.d(SubscribersKt.j(m0(singleFlatMapObservable.u0(c0973Bre.d()), d0).u0(c0973Bre.i()), new C25004i3c(compositeDisposable, 4, this), null, new C11497Uza(this, compositeDisposable, d0, 27), 2));
        J().d(a.b(new F(29, compositeDisposable)));
    }

    public final void l0(PickerSelectedTrack pickerSelectedTrack) {
        Singles singles = Singles.a;
        Y8c y8c = Y8c.k0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.K0;
        Single u = interfaceC34553pC3.u(y8c);
        Single u2 = interfaceC34553pC3.u(Y8c.l0);
        singles.getClass();
        Single a = Singles.a(u, u2);
        C0973Bre c0973Bre = this.w1;
        J().d(SubscribersKt.j(m0(new SingleFlatMapObservable(new SingleObserveOn(a, c0973Bre.i()), new C31093mcc(this, 0, pickerSelectedTrack)).u0(c0973Bre.d()), d0()).u0(c0973Bre.i()), C17018c5c.q0, null, new C23073gcc(this, 5), 2));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        RG1 rg1 = this.l1;
        if (rg1 != null) {
            TextUtils.isEmpty(rg1.t().toString());
        }
        return new CompletableFromCallable(new CallableC42551vB(this, i, jh6, 6));
    }

    public final Observable m0(ObservableObserveOn observableObserveOn, QG1 qg1) {
        return AbstractC48194zP2.q(observableObserveOn, ((Single) this.E0.get()).B().u0(this.w1.d()), new RQ6(this, 12, qg1));
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable n(Canvas canvas, boolean z, Function1 function1) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0157  */
    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable o(KH6 kh6, Map map, boolean z) {
        String e;
        boolean z2;
        C19041dbc c19041dbc;
        Float f;
        List w;
        C16380bcc c16380bcc;
        RG1 rg1;
        List w2;
        C40945tyh c40945tyh;
        String d;
        C16380bcc c16380bcc2;
        byte[] bArr;
        String str;
        Z8d z8d;
        boolean z3;
        String str2;
        String str3;
        Boolean m;
        if (kh6 == null) {
            return CompletableEmpty.a;
        }
        C19041dbc c19041dbc2 = this.H0.U;
        if (c19041dbc2 != null && c19041dbc2.b.toString().length() > 0) {
            return i0(c19041dbc2);
        }
        FDh g0 = kh6.g0();
        Object obj = null;
        if (g0 != null && (w2 = g0.w()) != null && (c40945tyh = (C40945tyh) AbstractC41828ue3.I0(w2)) != null) {
            C10620Tj9 B0 = c40945tyh.B0();
            FDh g02 = kh6.g0();
            if (g02 != null && (d = g02.d()) != null) {
                if (B0 != null && (c16380bcc2 = B0.l) != null) {
                    Long l = c16380bcc2.c;
                    if (l != null) {
                        long longValue = l.longValue();
                        Long l2 = c16380bcc2.d;
                        if (l2 != null) {
                            long longValue2 = l2.longValue();
                            Uri parse = Uri.parse(d);
                            if (parse.isHierarchical()) {
                                C32268nUi a = AbstractC12649Xcc.a(parse);
                                Uri d2 = AbstractC15558azk.d((String) a.a, (String) a.b, (String) a.c);
                                String str4 = c16380bcc2.a;
                                String str5 = c16380bcc2.b;
                                int i = (int) longValue2;
                                D9c O = kh6.O();
                                if (O != null) {
                                    bArr = O.b();
                                } else {
                                    bArr = null;
                                }
                                D9c O2 = kh6.O();
                                if (O2 != null) {
                                    str = O2.g();
                                } else {
                                    str = null;
                                }
                                D9c O3 = kh6.O();
                                if (O3 == null || (z8d = O3.f()) == null) {
                                    z8d = Z8d.MUSIC_PICKER;
                                }
                                Z8d z8d2 = z8d;
                                D9c O4 = kh6.O();
                                if (O4 != null && (m = O4.m()) != null) {
                                    z3 = m.booleanValue();
                                } else {
                                    z3 = false;
                                }
                                D9c O5 = kh6.O();
                                if (O5 != null) {
                                    str2 = O5.c();
                                } else {
                                    str2 = null;
                                }
                                D9c O6 = kh6.O();
                                if (O6 != null) {
                                    str3 = O6.h();
                                } else {
                                    str3 = null;
                                }
                                c19041dbc = new C19041dbc(longValue, d2, str4, str5, i, bArr, str, z8d2, (PickerMediaInfo) null, z3, str2, str3);
                                if (c19041dbc != null) {
                                    return CompletableEmpty.a;
                                }
                                RG1 rg12 = this.l1;
                                long j = c19041dbc.a;
                                if (rg12 != null && rg12.i() == j && (rg1 = this.l1) != null && rg1.p() == c19041dbc.e) {
                                    return CompletableEmpty.a;
                                }
                                D9c O7 = kh6.O();
                                if (O7 != null) {
                                    f = O7.k();
                                } else {
                                    f = null;
                                }
                                this.E1 = f;
                                FDh g03 = kh6.g0();
                                if (g03 != null && (w = g03.w()) != null) {
                                    Iterator it = w.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        Object next = it.next();
                                        C40945tyh c40945tyh2 = (C40945tyh) next;
                                        C10620Tj9 B02 = c40945tyh2.B0();
                                        if (B02 != null) {
                                            c16380bcc = B02.l;
                                        } else {
                                            c16380bcc = null;
                                        }
                                        if (c16380bcc != null && c40945tyh2.t0() != null) {
                                            obj = next;
                                            break;
                                        }
                                    }
                                    C40945tyh c40945tyh3 = (C40945tyh) obj;
                                    if (c40945tyh3 != null) {
                                        this.G1 = c40945tyh3.t0();
                                    }
                                }
                                return new SingleFlatMapCompletable(new SingleObserveOn(this.T0.u(j), this.w1.i()), new C19701e5c(this, 3, c19041dbc));
                            }
                        }
                    }
                }
            }
            c19041dbc = null;
            if (c19041dbc != null) {
            }
        }
        D9c O8 = kh6.O();
        if (O8 != null && (e = O8.e()) != null) {
            Uri parse2 = Uri.parse(e);
            if (parse2.isHierarchical()) {
                C32268nUi a2 = AbstractC12649Xcc.a(parse2);
                String str6 = (String) a2.a;
                String str7 = (String) a2.b;
                String str8 = (String) a2.c;
                Long i2 = O8.i();
                if (i2 != null) {
                    long longValue3 = i2.longValue();
                    Uri d3 = AbstractC15558azk.d(str6, str7, str8);
                    byte[] b = O8.b();
                    String g = O8.g();
                    Z8d f2 = O8.f();
                    if (f2 == null) {
                        f2 = Z8d.MUSIC_PICKER;
                    }
                    Z8d z8d3 = f2;
                    Boolean m2 = O8.m();
                    if (m2 != null) {
                        z2 = m2.booleanValue();
                    } else {
                        z2 = false;
                    }
                    c19041dbc = new C19041dbc(longValue3, d3, "", "", 0, b, g, z8d3, (PickerMediaInfo) null, z2, (String) null, 3072);
                    if (c19041dbc != null) {
                    }
                }
            }
        }
        c19041dbc = null;
        if (c19041dbc != null) {
        }
    }

    public final ObservableMap o0() {
        return new ObservableMap(new ObservableSubscribeOn(this.H0.k.B(), this.w1.d()), new C15683b5c(2, this));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        return o(kh62, map, z2).j(new C28419kcc(this, 2));
    }

    public final void p0(QG1 qg1, C42947vTi c42947vTi) {
        if (!this.F1.getAndSet(true)) {
            J().d(SubscribersKt.j(new ObservableFilter(c42947vTi.X(1), J0c.g0), new C23073gcc(this, 10), null, new C25004i3c(this, 5, qg1), 2));
            J().d(a.b(new C28419kcc(this, 3)));
        }
    }

    public final void q0(QG1 qg1) {
        String e;
        String j;
        String v;
        InterfaceC16558bke interfaceC16558bke = this.y1;
        A5c x0 = ((C46681yGf) interfaceC16558bke.get()).x0();
        if (x0 != null && (e = x0.e()) != null && (j = ((C46681yGf) interfaceC16558bke.get()).j(e)) != null && (v = ((C46681yGf) interfaceC16558bke.get()).v(e)) != null) {
            qg1.a2(((C46681yGf) interfaceC16558bke.get()).A0(e, true) + 1, v, j);
        }
    }

    public final void r0(RG1 rg1) {
        boolean z;
        boolean z2;
        this.l1 = rg1;
        if (rg1 == null) {
            this.i1 = null;
            if (this.n1) {
                String str = this.e1;
                C12388Wq1 c12388Wq1 = this.Q0;
                if (str != null) {
                    ((C2833Fac) c12388Wq1.b).j(str, JF1.a);
                } else {
                    String str2 = this.f1;
                    if (str2 != null) {
                        ((C2833Fac) c12388Wq1.b).j(str2, JF1.b);
                    }
                }
            }
        }
        if (rg1 != null) {
            z = true;
        } else {
            z = false;
        }
        EPd ePd = this.H0;
        ObservableElementAtSingle observableElementAtSingle = ePd.k;
        TAa tAa = new TAa(this, z, 13);
        observableElementAtSingle.getClass();
        LZj.l0(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(observableElementAtSingle, tAa), this.w1.i()), new C24409hcc(this, 20))), J());
        if (ePd.f() && ePd.a()) {
            return;
        }
        if (this.l1 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.Y0.b(new C25453iOd(new OHi("music_tool", z2, false, null, null, 60)));
    }

    public final void s0() {
        boolean f = this.H0.f();
        C23933hFh c23933hFh = this.Y0;
        if (f) {
            Gtk.C(c23933hFh, "GLOBAL_SEGMENT_ID", new C8542Po0(2, e0(0)), "music_tool", true);
        } else {
            Gtk.e(c23933hFh, new OH6(0, 30, "music_tool", null, false));
        }
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ImageView c = E6k.c(context, E6k.e(context.getResources(), K().h, K().k), K().m, K().k);
        C18924dWd K = K();
        int i = K().f;
        int i2 = K().g;
        this.Z = new C5967Kuh(context, c28791kta.b, c28791kta.a, c, c28791kta.c, abstractC38772sM0, K, i2, this.o1);
        LZj.p0(this.o1.u0(this.w1.i()), new C24409hcc(this, 0), J());
        return I();
    }

    @Override // defpackage.AbstractC37434rM0
    public final List x() {
        ArrayList a0 = AbstractC43165ve3.a0("sticker_picker_tool");
        if (((Boolean) ((C12718Xfi) this.R0.t).getValue()).booleanValue()) {
            a0.add("audio_effects_tool");
        }
        return a0;
    }

    @Override // defpackage.InterfaceC39782t6d
    public final void d(Function2 function2, int i) {
    }
}
