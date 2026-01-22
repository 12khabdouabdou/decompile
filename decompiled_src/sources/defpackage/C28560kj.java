package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.foundation.Long;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerRootView;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snap.modules.creative_tools.platform.CreativeToolsPlatformComposerUserAgentInfo;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.EditorView;
import com.snap.music.core.composer.ExperimentInfo;
import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import com.snap.music.core.composer.MusicPill;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.PickerEntryInfo;
import com.snap.music.core.composer.PickerLayoutRequestSource;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerStyle;
import com.snap.music.core.composer.PickerTrack;
import com.snap.music.core.composer.PickerView;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* renamed from: kj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28560kj {
    public final Object A;
    public final Object B;
    public final Object C;
    public final Object D;
    public final Object E;
    public Object F;
    public Object G;
    public Object H;
    public final Object I;

    /* renamed from: J, reason: collision with root package name */
    public final Object f15885J;
    public final Object K;
    public final Object L;
    public Object M;
    public Object N;
    public final Object O;
    public final Object P;
    public final Object Q;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;
    public final Object u;
    public final Object v;
    public final Object w;
    public final Object x;
    public final Object y;
    public final Object z;

    public C28560kj(C13435Yo4 c13435Yo4, C13435Yo4 c13435Yo42, C13435Yo4 c13435Yo43, InterfaceC32875nwf interfaceC32875nwf, C21144fA8 c21144fA8, C13325Yj c13325Yj, C36450qch c36450qch, C3682Gp3 c3682Gp3, C36490qed c36490qed, C35153ped c35153ped, C45756xa9 c45756xa9, C48661zl c48661zl, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC14452aA8 interfaceC14452aA8, C7935Ol c7935Ol, C39327sm c39327sm, C44354wX6 c44354wX6, C37967rl c37967rl, C36359qYc c36359qYc, C12281Wl c12281Wl, C22053fr c22053fr, C28714kq c28714kq, InterfaceC8478Pl interfaceC8478Pl, C7013Mt c7013Mt, C44608wj c44608wj, B73 b73, C8394Ph c8394Ph, C17491cRi c17491cRi, C0248Aj c0248Aj, F2c f2c, OYb oYb, C43271vj c43271vj, C18593dGd c18593dGd, WTb wTb, C5143Jh6 c5143Jh6, C6328Lm1 c6328Lm1, C24840hw3 c24840hw3, JC jc, C35003pXe c35003pXe, V28 v28, C8331Pe c8331Pe, C2663Euf c2663Euf, C23568gz1 c23568gz1, C11044Udg c11044Udg) {
        this.a = c13435Yo4;
        this.b = c13435Yo42;
        this.c = c13435Yo43;
        this.d = interfaceC32875nwf;
        this.e = c21144fA8;
        this.f = c13325Yj;
        this.g = c36450qch;
        this.h = c3682Gp3;
        this.i = c35153ped;
        this.j = c45756xa9;
        this.k = c48661zl;
        this.l = interfaceC34553pC3;
        this.m = interfaceC14452aA8;
        this.n = c7935Ol;
        this.o = c39327sm;
        this.p = c44354wX6;
        this.q = c37967rl;
        this.r = c36359qYc;
        this.s = c12281Wl;
        this.t = c22053fr;
        this.u = c28714kq;
        this.v = interfaceC8478Pl;
        this.w = c7013Mt;
        this.x = c44608wj;
        this.y = b73;
        this.z = c8394Ph;
        this.A = c17491cRi;
        this.B = c0248Aj;
        this.C = f2c;
        this.D = oYb;
        this.E = c43271vj;
        this.F = c18593dGd;
        this.G = wTb;
        this.H = c5143Jh6;
        this.I = c6328Lm1;
        this.f15885J = c24840hw3;
        this.K = jc;
        this.L = c35003pXe;
        this.M = v28;
        this.N = c8331Pe;
        this.O = c2663Euf;
        this.P = c23568gz1;
        this.Q = c11044Udg;
    }

    public static String f(EditorType editorType, boolean z) {
        int i = AbstractC3397Gbc.a[editorType.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3) {
                if (z) {
                    return "LENS_RECOMMENDATION_PREVIEW";
                }
                return "CAMERA_PREVIEW";
            }
            throw new RuntimeException();
        }
        if (z) {
            return "LENS_RECOMMENDATION_CAMERA";
        }
        return "CAMERA_VIEWFINDER";
    }

    public static String g(EditorType editorType, boolean z) {
        int i = AbstractC3397Gbc.a[editorType.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3) {
                if (z) {
                    return "PREVIEW_SCRUBBER";
                }
                return "PREVIEW_TOOLBAR";
            }
            throw new RuntimeException();
        }
        if (z) {
            return "CAMERA_SCRUBBER";
        }
        return "CAMERA_TOOLBAR";
    }

    public static void h(C28560kj c28560kj, PickerSelectedTrack pickerSelectedTrack, C8c c8c, CompositeDisposable compositeDisposable, EditorType editorType, QG1 qg1, Observable observable, C0594Azd c0594Azd, C12345Wo0 c12345Wo0, int i, Observer observer, I8c i8c, X8c x8c, Observable observable2, boolean z, String str, int i2) {
        I8c i8c2;
        X8c x8c2;
        Observable observable3;
        boolean z2;
        String str2;
        if ((i2 & 1024) != 0) {
            i8c2 = null;
        } else {
            i8c2 = i8c;
        }
        if ((i2 & 2048) != 0) {
            x8c2 = null;
        } else {
            x8c2 = x8c;
        }
        if ((i2 & 4096) != 0) {
            observable3 = ObservableEmpty.a;
        } else {
            observable3 = observable2;
        }
        boolean z3 = false;
        if ((i2 & 8192) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i2 & 16384) == 0) {
            z3 = z;
        }
        if ((i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        C0973Bre c0973Bre = (C0973Bre) c28560kj.K;
        if (pickerSelectedTrack == null) {
            compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromCallable(new A80(c8c, z3, 9)), c0973Bre.i()), C17018c5c.i0, 2));
            return;
        }
        c28560kj.M = pickerSelectedTrack;
        c0594Azd.t.a.cancel();
        if (z3) {
            compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromCallable(new R90(c8c, pickerSelectedTrack, c28560kj, editorType, z2, 2)), c0973Bre.i()), C17018c5c.j0, 2));
        } else {
            compositeDisposable.d(SubscribersKt.k(new SingleSubscribeOn(new SingleMap(new SingleJust(pickerSelectedTrack), new C6650Mbc(c28560kj, observable3, editorType, c8c, z2, qg1, compositeDisposable, observable, c0594Azd, c12345Wo0, i, i8c2, x8c2, str2, observer)), c0973Bre.i()), C17018c5c.k0, null, 2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Observable j(C28560kj c28560kj, CompositeDisposable compositeDisposable, QG1 qg1, EditorType editorType, C17502cSa c17502cSa, Observer observer, int i, ObservableHide observableHide, Long l, String str, boolean z, X8c x8c, long j, String str2, String str3, I8c i8c, MusicPickerDeeplinkInfo musicPickerDeeplinkInfo, ObservableMap observableMap, String str4, int i2) {
        boolean z2;
        PickerLayoutRequestSource pickerLayoutRequestSource;
        PublishSubject publishSubject;
        PublishSubject publishSubject2;
        C29145l9c c29145l9c;
        C29145l9c c29145l9c2;
        Long r6;
        LSg a;
        boolean z3;
        Observable i0 = (i2 & 64) != 0 ? Observable.i0(100L, 100L, TimeUnit.MILLISECONDS, Schedulers.b) : observableHide;
        I8c i8c2 = (i2 & 16384) != 0 ? null : i8c;
        MusicPickerDeeplinkInfo musicPickerDeeplinkInfo2 = (32768 & i2) != 0 ? null : musicPickerDeeplinkInfo;
        Observable observable = (65536 & i2) != 0 ? ObservableEmpty.a : observableMap;
        String str5 = (i2 & 131072) != 0 ? null : str4;
        if (editorType == EditorType.PREVIEW) {
            c28560kj.getClass();
            if (x8c.j) {
                z2 = true;
                c28560kj.N = str;
                GYe b = c28560kj.b(editorType, compositeDisposable);
                String str6 = x8c.a;
                C46382y2j c46382y2j = (C46382y2j) c28560kj.h;
                c46382y2j.t = b;
                c46382y2j.X = compositeDisposable;
                c46382y2j.Y = str6;
                C46382y2j c46382y2j2 = (C46382y2j) c28560kj.i;
                c46382y2j2.t = b;
                c46382y2j2.X = compositeDisposable;
                c46382y2j2.Y = x8c.b;
                if (!z2) {
                    qg1.pause();
                }
                C8c c8c = new C8c(new PublishSubject(), c17502cSa, compositeDisposable);
                c8c.b = new C12904Xog().c;
                c8c.c = (C10770Tqc) c28560kj.e;
                compositeDisposable.d(c8c);
                Observable.i0(100L, 100L, TimeUnit.MILLISECONDS, Schedulers.b);
                C0594Azd c0594Azd = new C0594Azd(qg1, compositeDisposable);
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c28560kj.d;
                C12345Wo0 c12345Wo0 = new C12345Wo0(qg1, compositeDisposable, interfaceC32875nwf);
                C34022oo0 c34022oo0 = new C34022oo0(qg1, compositeDisposable);
                c34022oo0.c = i;
                c28560kj.M = null;
                F3j f3j = C34267oz3.a;
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c28560kj.r;
                InterfaceC8509Pm9 interfaceC8509Pm92 = !z2 ? interfaceC8509Pm9 : null;
                MushroomApplication mushroomApplication = (MushroomApplication) c28560kj.b;
                Observable observable2 = i0;
                MusicPickerDeeplinkInfo musicPickerDeeplinkInfo3 = musicPickerDeeplinkInfo2;
                C31590mz3 c31590mz3 = new C31590mz3(mushroomApplication, (InterfaceC36376qZ8) c28560kj.f, c17502cSa, c17502cSa, (C10770Tqc) c28560kj.e, f3j, (InterfaceC32875nwf) c28560kj.d, compositeDisposable, interfaceC8509Pm92, Chrysalis.PIXEL_LAYOUT_ARGB);
                if (!c17502cSa.equals(VD1.n0)) {
                    pickerLayoutRequestSource = PickerLayoutRequestSource.CAMERA_SOURCE;
                } else if (c17502cSa.equals(C40320tW1.i0)) {
                    pickerLayoutRequestSource = PickerLayoutRequestSource.CAMERA_SOURCE;
                } else if (c17502cSa.equals(C40320tW1.e0)) {
                    pickerLayoutRequestSource = PickerLayoutRequestSource.MODULAR_CAMERA_SOURCE;
                } else if (c17502cSa.equals(C25495iQd.e0)) {
                    pickerLayoutRequestSource = PickerLayoutRequestSource.PREVIEW_SOURCE;
                } else {
                    pickerLayoutRequestSource = PickerLayoutRequestSource.CAMERA_SOURCE;
                }
                PickerLayoutRequestSource pickerLayoutRequestSource2 = pickerLayoutRequestSource;
                C37171r9c c37171r9c = C37171r9c.Z;
                QH qh = new QH((Activity) c28560kj.a, c37171r9c, (CompositeDisposable) c28560kj.I, (C10770Tqc) c28560kj.e, (D3j) c28560kj.v);
                if (z2) {
                    publishSubject = null;
                    publishSubject2 = null;
                } else {
                    PublishSubject publishSubject3 = new PublishSubject();
                    publishSubject2 = new PublishSubject();
                    publishSubject = publishSubject3;
                }
                WeakReference weakReference = new WeakReference(qg1);
                String str7 = str5;
                C3939Hbc c3939Hbc = new C3939Hbc(c28560kj, c8c, compositeDisposable, editorType, qg1, observable2, c0594Azd, c12345Wo0, i, observer, i8c2, x8c, observable, str7);
                Q05 q05 = (Q05) c28560kj.p;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) c28560kj.I;
                J7d j7d = (J7d) c28560kj.A;
                C0973Bre c0973Bre = (C0973Bre) c28560kj.K;
                PublishSubject publishSubject4 = publishSubject;
                PublishSubject publishSubject5 = publishSubject2;
                C39363snd c39363snd = new C39363snd(editorType, weakReference, c8c, q05, c0973Bre, compositeDisposable2, c3939Hbc, j7d, c34022oo0, publishSubject4, publishSubject5);
                c29145l9c = (C29145l9c) c28560kj.F;
                Q05 q052 = (Q05) c28560kj.n;
                Q05 q053 = (Q05) c28560kj.m;
                C34343p2c c34343p2c = (C34343p2c) c28560kj.o;
                C3770Gt9 c3770Gt9 = (C3770Gt9) c28560kj.k;
                if (c29145l9c == null) {
                    c28560kj.F = c34343p2c.b(c3770Gt9, interfaceC32875nwf, q053, q052);
                }
                if (((C37738rac) c28560kj.G) == null) {
                    c28560kj.G = new C37738rac((C3770Gt9) c28560kj.k, (InterfaceC32875nwf) c28560kj.d, q053, q052, AbstractC47874z9k.h(BehaviorSubject.c1()), (CompositeDisposable) c28560kj.I);
                }
                Q05 q054 = (Q05) c28560kj.c;
                C19645e30 c19645e30 = new C19645e30(mushroomApplication, (CompositeDisposable) c28560kj.I, (InterfaceC32875nwf) c28560kj.d, (C4984Izf) q054.get(), (C17633cYg) c28560kj.t);
                C39815t82 c39815t82 = new C39815t82(mushroomApplication, q054, (C10770Tqc) c28560kj.e, (InterfaceC16558bke) c28560kj.u, (InterfaceC32875nwf) c28560kj.d, (InterfaceC36376qZ8) c28560kj.f, qg1, (C33306oGa) c28560kj.f15885J, (InterfaceC8509Pm9) c28560kj.r, c19645e30, qh, (CompositeDisposable) c28560kj.I);
                Q05 q055 = (Q05) c28560kj.q;
                ((C20086eNe) q055.get()).getClass();
                c29145l9c2 = (C29145l9c) c28560kj.F;
                if (c29145l9c2 == null) {
                    c29145l9c2 = c34343p2c.b(c3770Gt9, interfaceC32875nwf, q053, q052);
                }
                C29145l9c c29145l9c3 = c29145l9c2;
                C37738rac c37738rac = (C37738rac) c28560kj.G;
                C37738rac c37738rac2 = c37738rac != null ? new C37738rac((C3770Gt9) c28560kj.k, (InterfaceC32875nwf) c28560kj.d, q053, q052, AbstractC47874z9k.h(BehaviorSubject.c1()), (CompositeDisposable) c28560kj.I) : c37738rac;
                C13158Yb c13158Yb = new C13158Yb((Activity) c28560kj.a, (AbstractC15274an0) c37171r9c, (CompositeDisposable) c28560kj.I, (C10770Tqc) c28560kj.e, (InterfaceC8509Pm9) c28560kj.r, (InterfaceC32875nwf) c28560kj.d, false, true);
                C22001fod c22001fod = PickerView.Companion;
                C23338god c23338god = new C23338god();
                if (l == null) {
                    long longValue = l.longValue();
                    if (AbstractC29703la3.h("BIG_ENDIAN")) {
                        longValue = Long.reverseBytes(longValue);
                    }
                    r6 = new Long(4294967295L & longValue, longValue >> 32);
                } else {
                    r6 = null;
                }
                c23338god.d(r6);
                PickerEntryInfo pickerEntryInfo = new PickerEntryInfo(g(editorType, z), pickerLayoutRequestSource2);
                pickerEntryInfo.b((String) c28560kj.N);
                pickerEntryInfo.c(str7);
                pickerEntryInfo.e(str2);
                pickerEntryInfo.d(str3);
                c23338god.b(pickerEntryInfo);
                ExperimentInfo experimentInfo = new ExperimentInfo();
                experimentInfo.a();
                c23338god.c(experimentInfo);
                c23338god.a(musicPickerDeeplinkInfo3);
                if (z2) {
                    c23338god.e(PickerStyle.MINI);
                }
                XSg xSg = (XSg) c28560kj.y;
                a = xSg.a();
                String d = ((PSg) ((InterfaceC40662tlj) c28560kj.B)).d();
                if (a != null || (r1 = a.a) == null) {
                    String str8 = "";
                }
                C44710wnd c44710wnd = new C44710wnd(c39363snd, c34022oo0, c0594Azd, c12345Wo0, qh, c46382y2j, c31590mz3, null, null, null, null, null, (C33306oGa) c28560kj.f15885J, null, null, null, null, c29145l9c3, null, null, null, c37738rac2, null, null, null, null, null, new CreativeToolsPlatformComposerUserAgentInfo(d, str8, null, a == null ? a.f : null, a == null ? a.k : null), null);
                c44710wnd.f(c39815t82);
                c44710wnd.k(c46382y2j2);
                c44710wnd.o((UserInfoProviding) c28560kj.j);
                Q05 q056 = (Q05) c28560kj.x;
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) c28560kj.I;
                c44710wnd.e(new C38211rw1(q056, compositeDisposable3));
                c44710wnd.a(c13158Yb);
                c44710wnd.c(new J8c((Activity) c28560kj.a, (Q05) c28560kj.s, qg1, (CompositeDisposable) c28560kj.I, (InterfaceC32875nwf) c28560kj.d));
                c44710wnd.b(c19645e30);
                c44710wnd.m(!x8c.l ? null : new YKi((TKi) c28560kj.E, c44710wnd.getFavoritesService(), compositeDisposable3));
                c44710wnd.i(new L9c(mushroomApplication, (K9c) c28560kj.w));
                c44710wnd.h();
                c44710wnd.d(xSg.x().f);
                c44710wnd.n();
                z3 = z2;
                c44710wnd.j(new C16645bod(mushroomApplication, c46382y2j, q05, pickerLayoutRequestSource2, str2, str3, z3));
                c44710wnd.l(Double.valueOf(j));
                ((C20086eNe) q055.get()).getClass();
                c44710wnd.g();
                c22001fod.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c28560kj.f;
                PickerView pickerView = new PickerView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(pickerView, PickerView.access$getComponentPath$cp(), c23338god, c44710wnd, null, null, null);
                ((LinkedHashSet) c28560kj.O).add(pickerView);
                if (!z3) {
                    Object observableHide2 = publishSubject4 != null ? new ObservableHide(publishSubject4) : null;
                    if (observableHide2 == null) {
                        observableHide2 = ObservableEmpty.a;
                    }
                    Object obj = observableHide2;
                    Object observableHide3 = publishSubject5 != null ? new ObservableHide(publishSubject5) : null;
                    if (observableHide3 == null) {
                        observableHide3 = ObservableEmpty.a;
                    }
                    return new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(Observable.w(((C12547Wxf) c28560kj.C).c(), interfaceC8509Pm9.j(), LTa.y).c0(), c0973Bre.d()), c0973Bre.i()), new C4481Ibc(x8c, c28560kj, pickerView, new C17502cSa((AbstractC15274an0) c37171r9c, "MusicTracksActionsPage", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), obj, observableHide3, c8c, c39363snd, 0));
                }
                return c28560kj.k(c8c, pickerView, false, true, editorType != EditorType.CAMERA);
            }
        }
        z2 = false;
        c28560kj.N = str;
        GYe b2 = c28560kj.b(editorType, compositeDisposable);
        String str62 = x8c.a;
        C46382y2j c46382y2j3 = (C46382y2j) c28560kj.h;
        c46382y2j3.t = b2;
        c46382y2j3.X = compositeDisposable;
        c46382y2j3.Y = str62;
        C46382y2j c46382y2j22 = (C46382y2j) c28560kj.i;
        c46382y2j22.t = b2;
        c46382y2j22.X = compositeDisposable;
        c46382y2j22.Y = x8c.b;
        if (!z2) {
        }
        C8c c8c2 = new C8c(new PublishSubject(), c17502cSa, compositeDisposable);
        c8c2.b = new C12904Xog().c;
        c8c2.c = (C10770Tqc) c28560kj.e;
        compositeDisposable.d(c8c2);
        Observable.i0(100L, 100L, TimeUnit.MILLISECONDS, Schedulers.b);
        C0594Azd c0594Azd2 = new C0594Azd(qg1, compositeDisposable);
        InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c28560kj.d;
        C12345Wo0 c12345Wo02 = new C12345Wo0(qg1, compositeDisposable, interfaceC32875nwf2);
        C34022oo0 c34022oo02 = new C34022oo0(qg1, compositeDisposable);
        c34022oo02.c = i;
        c28560kj.M = null;
        F3j f3j2 = C34267oz3.a;
        InterfaceC8509Pm9 interfaceC8509Pm93 = (InterfaceC8509Pm9) c28560kj.r;
        if (!z2) {
        }
        MushroomApplication mushroomApplication2 = (MushroomApplication) c28560kj.b;
        Observable observable22 = i0;
        MusicPickerDeeplinkInfo musicPickerDeeplinkInfo32 = musicPickerDeeplinkInfo2;
        C31590mz3 c31590mz32 = new C31590mz3(mushroomApplication2, (InterfaceC36376qZ8) c28560kj.f, c17502cSa, c17502cSa, (C10770Tqc) c28560kj.e, f3j2, (InterfaceC32875nwf) c28560kj.d, compositeDisposable, interfaceC8509Pm92, Chrysalis.PIXEL_LAYOUT_ARGB);
        if (!c17502cSa.equals(VD1.n0)) {
        }
        PickerLayoutRequestSource pickerLayoutRequestSource22 = pickerLayoutRequestSource;
        C37171r9c c37171r9c2 = C37171r9c.Z;
        QH qh2 = new QH((Activity) c28560kj.a, c37171r9c2, (CompositeDisposable) c28560kj.I, (C10770Tqc) c28560kj.e, (D3j) c28560kj.v);
        if (z2) {
        }
        WeakReference weakReference2 = new WeakReference(qg1);
        String str72 = str5;
        C3939Hbc c3939Hbc2 = new C3939Hbc(c28560kj, c8c2, compositeDisposable, editorType, qg1, observable22, c0594Azd2, c12345Wo02, i, observer, i8c2, x8c, observable, str72);
        Q05 q057 = (Q05) c28560kj.p;
        CompositeDisposable compositeDisposable22 = (CompositeDisposable) c28560kj.I;
        J7d j7d2 = (J7d) c28560kj.A;
        C0973Bre c0973Bre2 = (C0973Bre) c28560kj.K;
        PublishSubject publishSubject42 = publishSubject;
        PublishSubject publishSubject52 = publishSubject2;
        C39363snd c39363snd2 = new C39363snd(editorType, weakReference2, c8c2, q057, c0973Bre2, compositeDisposable22, c3939Hbc2, j7d2, c34022oo02, publishSubject42, publishSubject52);
        c29145l9c = (C29145l9c) c28560kj.F;
        Q05 q0522 = (Q05) c28560kj.n;
        Q05 q0532 = (Q05) c28560kj.m;
        C34343p2c c34343p2c2 = (C34343p2c) c28560kj.o;
        C3770Gt9 c3770Gt92 = (C3770Gt9) c28560kj.k;
        if (c29145l9c == null) {
        }
        if (((C37738rac) c28560kj.G) == null) {
        }
        Q05 q0542 = (Q05) c28560kj.c;
        C19645e30 c19645e302 = new C19645e30(mushroomApplication2, (CompositeDisposable) c28560kj.I, (InterfaceC32875nwf) c28560kj.d, (C4984Izf) q0542.get(), (C17633cYg) c28560kj.t);
        C39815t82 c39815t822 = new C39815t82(mushroomApplication2, q0542, (C10770Tqc) c28560kj.e, (InterfaceC16558bke) c28560kj.u, (InterfaceC32875nwf) c28560kj.d, (InterfaceC36376qZ8) c28560kj.f, qg1, (C33306oGa) c28560kj.f15885J, (InterfaceC8509Pm9) c28560kj.r, c19645e302, qh2, (CompositeDisposable) c28560kj.I);
        Q05 q0552 = (Q05) c28560kj.q;
        ((C20086eNe) q0552.get()).getClass();
        c29145l9c2 = (C29145l9c) c28560kj.F;
        if (c29145l9c2 == null) {
        }
        C29145l9c c29145l9c32 = c29145l9c2;
        C37738rac c37738rac3 = (C37738rac) c28560kj.G;
        if (c37738rac3 != null) {
        }
        C13158Yb c13158Yb2 = new C13158Yb((Activity) c28560kj.a, (AbstractC15274an0) c37171r9c2, (CompositeDisposable) c28560kj.I, (C10770Tqc) c28560kj.e, (InterfaceC8509Pm9) c28560kj.r, (InterfaceC32875nwf) c28560kj.d, false, true);
        C22001fod c22001fod2 = PickerView.Companion;
        C23338god c23338god2 = new C23338god();
        if (l == null) {
        }
        c23338god2.d(r6);
        PickerEntryInfo pickerEntryInfo2 = new PickerEntryInfo(g(editorType, z), pickerLayoutRequestSource22);
        pickerEntryInfo2.b((String) c28560kj.N);
        pickerEntryInfo2.c(str72);
        pickerEntryInfo2.e(str2);
        pickerEntryInfo2.d(str3);
        c23338god2.b(pickerEntryInfo2);
        ExperimentInfo experimentInfo2 = new ExperimentInfo();
        experimentInfo2.a();
        c23338god2.c(experimentInfo2);
        c23338god2.a(musicPickerDeeplinkInfo32);
        if (z2) {
        }
        XSg xSg2 = (XSg) c28560kj.y;
        a = xSg2.a();
        String d2 = ((PSg) ((InterfaceC40662tlj) c28560kj.B)).d();
        if (a != null) {
        }
        String str82 = "";
        C44710wnd c44710wnd2 = new C44710wnd(c39363snd2, c34022oo02, c0594Azd2, c12345Wo02, qh2, c46382y2j3, c31590mz32, null, null, null, null, null, (C33306oGa) c28560kj.f15885J, null, null, null, null, c29145l9c32, null, null, null, c37738rac2, null, null, null, null, null, new CreativeToolsPlatformComposerUserAgentInfo(d2, str82, null, a == null ? a.f : null, a == null ? a.k : null), null);
        c44710wnd2.f(c39815t822);
        c44710wnd2.k(c46382y2j22);
        c44710wnd2.o((UserInfoProviding) c28560kj.j);
        Q05 q0562 = (Q05) c28560kj.x;
        CompositeDisposable compositeDisposable32 = (CompositeDisposable) c28560kj.I;
        c44710wnd2.e(new C38211rw1(q0562, compositeDisposable32));
        c44710wnd2.a(c13158Yb2);
        c44710wnd2.c(new J8c((Activity) c28560kj.a, (Q05) c28560kj.s, qg1, (CompositeDisposable) c28560kj.I, (InterfaceC32875nwf) c28560kj.d));
        c44710wnd2.b(c19645e302);
        c44710wnd2.m(!x8c.l ? null : new YKi((TKi) c28560kj.E, c44710wnd2.getFavoritesService(), compositeDisposable32));
        c44710wnd2.i(new L9c(mushroomApplication2, (K9c) c28560kj.w));
        c44710wnd2.h();
        c44710wnd2.d(xSg2.x().f);
        c44710wnd2.n();
        z3 = z2;
        c44710wnd2.j(new C16645bod(mushroomApplication2, c46382y2j3, q057, pickerLayoutRequestSource22, str2, str3, z3));
        c44710wnd2.l(Double.valueOf(j));
        ((C20086eNe) q0552.get()).getClass();
        c44710wnd2.g();
        c22001fod2.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) c28560kj.f;
        PickerView pickerView2 = new PickerView(interfaceC36376qZ82.getContext());
        interfaceC36376qZ82.l(pickerView2, PickerView.access$getComponentPath$cp(), c23338god2, c44710wnd2, null, null, null);
        ((LinkedHashSet) c28560kj.O).add(pickerView2);
        if (!z3) {
        }
    }

    public EditorView a(EditorType editorType, PickerSelectedTrack pickerSelectedTrack, QG1 qg1, CompositeDisposable compositeDisposable, Observable observable, C0594Azd c0594Azd, C12345Wo0 c12345Wo0, int i, Z8d z8d, I8c i8c, boolean z, boolean z2, C11497Uza c11497Uza, C26659jI9 c26659jI9, boolean z3, String str) {
        String g;
        PickerSelectedTrack pickerSelectedTrack2 = new PickerSelectedTrack(pickerSelectedTrack.c(), pickerSelectedTrack.a(), qg1.V0());
        pickerSelectedTrack2.d(pickerSelectedTrack.b());
        if (z8d != null) {
            g = z8d.name();
        } else {
            g = g(editorType, true);
        }
        if (((C37738rac) this.G) == null && !z3) {
            this.G = new C37738rac((C3770Gt9) this.k, (InterfaceC32875nwf) this.d, (Q05) this.m, (Q05) this.n, AbstractC47874z9k.h(BehaviorSubject.c1()), (CompositeDisposable) this.I);
        }
        C37738rac c37738rac = (C37738rac) this.G;
        if (c37738rac != null) {
            c37738rac.setRecentlyUsed(pickerSelectedTrack2.c().g());
        }
        HH6 hh6 = EditorView.Companion;
        IH6 ih6 = new IH6(editorType, pickerSelectedTrack2, i);
        PickerEntryInfo pickerEntryInfo = new PickerEntryInfo(g, PickerLayoutRequestSource.CAMERA_SOURCE);
        pickerEntryInfo.b(pickerEntryInfo.a());
        pickerEntryInfo.c(str);
        ih6.a(pickerEntryInfo);
        Boolean bool = Boolean.TRUE;
        ih6.e();
        ih6.f();
        ih6.g();
        if (editorType == EditorType.PREVIEW && i8c != null && i8c.a) {
            if (i8c.b) {
                bool = null;
            }
            ih6.c(bool);
        }
        ih6.b(c26659jI9);
        ih6.i(Boolean.valueOf(z));
        ih6.h(Boolean.valueOf(z2));
        ih6.d(Boolean.valueOf(z3));
        DH6 dh6 = new DH6(new BH6(pickerSelectedTrack, editorType, Z8d.valueOf(f(editorType, false)), new WeakReference(qg1), new WeakReference(compositeDisposable), observable, c11497Uza), c0594Azd, c12345Wo0);
        dh6.a((C33306oGa) this.f15885J);
        dh6.c((C46382y2j) this.h);
        dh6.b(new CH6((C12106Wcc) this.z, (InterfaceC32875nwf) this.d));
        EditorView a = HH6.a(hh6, (InterfaceC36376qZ8) this.f, ih6, dh6, null, 24);
        ((LinkedHashSet) this.P).add(a);
        return a;
    }

    public GYe b(EditorType editorType, CompositeDisposable compositeDisposable) {
        EnumC37351rI1 enumC37351rI1;
        if (editorType == EditorType.PREVIEW) {
            enumC37351rI1 = EnumC37351rI1.PREVIEW;
        } else {
            enumC37351rI1 = EnumC37351rI1.CAMERA;
        }
        FYe fYe = (FYe) ((Q05) this.g).get();
        C38757sL6 c38757sL6 = C38757sL6.a;
        C48432zac c48432zac = new C48432zac(1);
        fYe.getClass();
        return new GYe(enumC37351rI1, compositeDisposable, c38757sL6, c48432zac);
    }

    public void c() {
        LinkedHashSet<ComposerRootView> linkedHashSet = (LinkedHashSet) this.Q;
        for (ComposerRootView composerRootView : linkedHashSet) {
            if (!composerRootView.getDestroyed()) {
                composerRootView.destroy();
            }
        }
        linkedHashSet.clear();
    }

    public void d() {
        LinkedHashSet<ComposerRootView> linkedHashSet = (LinkedHashSet) this.O;
        for (ComposerRootView composerRootView : linkedHashSet) {
            if (!composerRootView.getDestroyed()) {
                composerRootView.destroy();
            }
        }
        linkedHashSet.clear();
        ((CompositeDisposable) this.I).j();
        C34343p2c c34343p2c = (C34343p2c) this.o;
        C29145l9c c29145l9c = (C29145l9c) c34343p2c.b;
        if (c29145l9c != null) {
            c29145l9c.Z.dispose();
            c29145l9c.e0.dispose();
        }
        c34343p2c.b = null;
        this.F = null;
        this.G = null;
    }

    public void e() {
        LinkedHashSet<ComposerRootView> linkedHashSet = (LinkedHashSet) this.P;
        for (ComposerRootView composerRootView : linkedHashSet) {
            if (!composerRootView.getDestroyed()) {
                composerRootView.destroy();
            }
        }
        linkedHashSet.clear();
        this.M = null;
    }

    public H79 i() {
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) this.a;
        Context context = interfaceC8724Pwg.getContext();
        LL4 ll4 = (LL4) this.c;
        VY0 a = ll4.a();
        FY4 fy4 = (FY4) this.d;
        InterfaceC32875nwf s0 = fy4.s0();
        YI4 yi4 = (YI4) this.y;
        C45709xY4 c45709xY4 = (C45709xY4) this.e;
        C9798Rw1 c9798Rw1 = new C9798Rw1(c45709xY4.b());
        YI4 yi42 = (YI4) this.z;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
        C26417j72 c26417j72 = new C26417j72(context, compositeDisposable, a, s0, yi4, c9798Rw1, yi42);
        C37036r39 c37036r39 = new C37036r39(c45709xY4.a(), ll4.a(), fy4.s0(), compositeDisposable);
        RZh rZh = new RZh(compositeDisposable, fy4.s0(), C11871Vr6.a((YI4) this.A));
        C35291pkj c35291pkj = new C35291pkj(interfaceC8724Pwg.getContext(), (YI4) this.B, fy4.G(), (YI4) this.C);
        C45445xL9 c45445xL9 = new C45445xL9(compositeDisposable, C11871Vr6.a((YI4) this.B));
        IStoryPlayer u = ((C24232hU4) this.h).u();
        Context context2 = interfaceC8724Pwg.getContext();
        CompositeDisposable z5 = interfaceC8724Pwg.z5();
        InterfaceC32875nwf s02 = fy4.s0();
        J7d j7d = (J7d) ((YI4) this.B).get();
        InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) this.j;
        XSg b = interfaceC0853Blj.b();
        YI4 yi43 = (YI4) this.D;
        InterfaceC22762gNg interfaceC22762gNg = (InterfaceC22762gNg) this.l;
        InterfaceC47920zC1 o = interfaceC22762gNg.o();
        C17502cSa c17502cSa = (C17502cSa) this.i;
        G79 g79 = new G79(context2, z5, c17502cSa, s02, j7d, b, yi43, o);
        C12363Woi c12363Woi = new C12363Woi(compositeDisposable, c45709xY4.b());
        C35536pw1 c35536pw1 = new C35536pw1((YI4) this.F);
        C19645e30 c19645e30 = new C19645e30(interfaceC8724Pwg.getContext(), compositeDisposable, fy4.s0(), interfaceC8724Pwg.J(), interfaceC8724Pwg.S1());
        TR7 J7 = ((InterfaceC43627vz3) this.n).J7();
        C45974xk7 c45974xk7 = new C45974xk7((YI4) this.G);
        C13158Yb c13158Yb = new C13158Yb(interfaceC8724Pwg.A(), (AbstractC15274an0) this.g, compositeDisposable, interfaceC8724Pwg.m(), interfaceC8724Pwg.w0(), fy4.s0(), false, 192);
        fy4.s0();
        Q83 q83 = new Q83(fy4.G(), fy4.o(), (InterfaceC34553pC3) ((YI4) this.E).get());
        C13517Ys3 c13517Ys3 = new C13517Ys3((J7d) ((YI4) this.B).get(), compositeDisposable);
        C40888tw3 c40888tw3 = new C40888tw3(new C23945hG8((YI4) this.H, fy4.G0(), interfaceC0853Blj.b(), (YI4) this.I, (YI4) this.f15885J, fy4.p0(), fy4.r0(), fy4.s0(), compositeDisposable, fy4.T()), (B79) this.g);
        Context context3 = interfaceC8724Pwg.getContext();
        C10770Tqc m = interfaceC8724Pwg.m();
        D3j d3j = new D3j(false, 13);
        fy4.s0();
        QH qh = new QH(context3, (B79) this.g, compositeDisposable, m, d3j);
        CYh cYh = new CYh((J7d) ((YI4) this.B).get(), compositeDisposable);
        J7d j7d2 = (J7d) ((YI4) this.B).get();
        C34188ovc t = fy4.t();
        C33349oIb m2 = m();
        InterfaceC32875nwf s03 = fy4.s0();
        C33349oIb m3 = m();
        C34006on6 c34006on6 = new C34006on6(fy4.s0(), (YI4) this.K, c45709xY4.a(), ll4.a(), c45709xY4.b(), compositeDisposable, (YI4) this.z);
        C10770Tqc m4 = interfaceC8724Pwg.m();
        fy4.s0();
        C19325dob c19325dob = new C19325dob(j7d2, t, (ImpalaMainServiceConfig) this.p, (ImpalaMainViewModel) this.q, m2, s03, new C6753Mga(m3, c34006on6, m4));
        C33349oIb m5 = m();
        YI4 yi44 = (YI4) this.L;
        OFc oFc = new OFc(yi44);
        C45152x7e c45152x7e = new C45152x7e(yi44);
        C44745wp4 c44745wp4 = (C44745wp4) this.s;
        C28784kt3 c28784kt3 = new C28784kt3(c44745wp4.a.b, c44745wp4.b.u());
        C31590mz3 c31590mz3 = new C31590mz3(((C36351qY4) this.t).b, interfaceC8724Pwg.z(), B79.e0, c17502cSa, interfaceC8724Pwg.m(), C34267oz3.a, fy4.s0(), compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
        ISUPStore u2 = ((LF4) this.u).u();
        C32477ned c32477ned = new C32477ned(new C37450rMg(fy4.s0(), fy4.O(), C11871Vr6.a((YI4) this.E), fy4.o()));
        VL5 I5 = interfaceC8724Pwg.I5();
        C42231uwa c42231uwa = new C42231uwa(compositeDisposable, (YI4) this.N, interfaceC8724Pwg.z(), interfaceC22762gNg.o());
        YI4 yi45 = (YI4) this.O;
        YI4 yi46 = (YI4) this.P;
        C34188ovc t2 = fy4.t();
        FW4 fw4 = (FW4) this.v;
        return new H79(c26417j72, c37036r39, rZh, c35291pkj, c45445xL9, (C34965pVh) u, g79, c12363Woi, c35536pw1, c19645e30, J7, c45974xk7, c13158Yb, q83, c13517Ys3, c40888tw3, qh, cYh, c19325dob, m5, oFc, c45152x7e, c28784kt3, c31590mz3, (C25729ibi) u2, c32477ned, I5, c42231uwa, (ImpalaMainServiceConfig) this.p, compositeDisposable, yi45, yi46, t2, new NTa(fw4.c, (Subject) fw4.b.b.get()), new C5149Jhc(0, (Subject) ((C24953i15) this.w).a.b.get()));
    }

    public Subject k(C8c c8c, ComposerGeneratedRootView composerGeneratedRootView, boolean z, boolean z2, boolean z3) {
        C37171r9c c37171r9c = C37171r9c.Z;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) c37171r9c, "MusicTracksActionsPage", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        ((IP5) ((InterfaceC32875nwf) this.d)).getClass();
        C0973Bre b = IP5.b(c37171r9c, "MusicSnapTracksActionSheet");
        C16358bbc c16358bbc = new C16358bbc((MushroomApplication) this.b, b, (C10770Tqc) this.e, c17502cSa, (Q05) this.c, composerGeneratedRootView, c8c, z, (InterfaceC8509Pm9) this.r, z3);
        AbstractC19370dqc b2 = AbstractC19370dqc.b(C37171r9c.g0, z2, false, null, 14);
        C1144Ca c1144Ca = new C1144Ca(c17502cSa, null);
        C10770Tqc c10770Tqc = (C10770Tqc) this.e;
        c10770Tqc.H(new C21422fNd(c10770Tqc, c16358bbc, b2, c1144Ca));
        return c8c.t;
    }

    public PublishSubject l(PickerSelectedTrack pickerSelectedTrack, C17502cSa c17502cSa, CompositeDisposable compositeDisposable, QG1 qg1, Observable observable, Observer observer, Z8d z8d, boolean z, boolean z2, boolean z3, Integer num, String str) {
        EditorType editorType;
        int i;
        PublishSubject publishSubject = new PublishSubject();
        C8c c8c = new C8c(publishSubject, c17502cSa, compositeDisposable);
        c8c.b = new C12904Xog().c;
        c8c.c = (C10770Tqc) this.e;
        compositeDisposable.d(c8c);
        C0594Azd c0594Azd = new C0594Azd(qg1, compositeDisposable);
        C12345Wo0 c12345Wo0 = new C12345Wo0(qg1, compositeDisposable, (InterfaceC32875nwf) this.d);
        Z8d z8d2 = Z8d.PREVIEW_TOOLBAR;
        if (z8d != z8d2 && z8d != Z8d.CAMERA_PREVIEW) {
            editorType = EditorType.CAMERA;
        } else {
            editorType = EditorType.PREVIEW;
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = 10000;
        }
        EditorView a = a(editorType, pickerSelectedTrack, qg1, compositeDisposable, observable, c0594Azd, c12345Wo0, i, z8d, null, z2, z, new C11497Uza(this, compositeDisposable, c8c, 25), null, z3, str);
        if (z8d != z8d2 && z8d != Z8d.CAMERA_PREVIEW) {
            observer.onNext(a);
            return publishSubject;
        }
        k(c8c, a, true, false, true);
        return publishSubject;
    }

    public C33349oIb m() {
        ((FY4) this.d).s0();
        return new C33349oIb((CompositeDisposable) this.b, ((T79) this.r).w3());
    }

    public MusicPill n(QG1 qg1, Observer observer, CompositeDisposable compositeDisposable, MusicPillStyles musicPillStyles, PickerTrack pickerTrack, Z8d z8d, boolean z, boolean z2, String str) {
        String str2;
        Y9c y9c = MusicPill.Companion;
        C20355eac c20355eac = new C20355eac(musicPillStyles, pickerTrack);
        c20355eac.c();
        if (z8d != null) {
            str2 = z8d.name();
        } else {
            str2 = null;
        }
        c20355eac.i(str2);
        c20355eac.b(Boolean.valueOf(z2));
        c20355eac.a(Boolean.valueOf(z));
        c20355eac.d(str);
        Z9c z9c = new Z9c(new C38443s6c(5, observer));
        C34022oo0 c34022oo0 = new C34022oo0(qg1, compositeDisposable);
        c34022oo0.c = 10000;
        MusicPill b = Y9c.b(y9c, (InterfaceC36376qZ8) this.f, c20355eac, new C15000aac(c34022oo0, new L9c((MushroomApplication) this.b, (K9c) this.w), (C33306oGa) this.f15885J, z9c), null, 24);
        ((LinkedHashSet) this.Q).add(b);
        return b;
    }

    public C28560kj(Activity activity, MushroomApplication mushroomApplication, Q05 q05, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, Q05 q052, C46382y2j c46382y2j, C46382y2j c46382y2j2, UserInfoProviding userInfoProviding, C3770Gt9 c3770Gt9, Q05 q053, Q05 q054, C34343p2c c34343p2c, Q05 q055, Q05 q056, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC8509Pm9 interfaceC8509Pm9, Q05 q057, C17633cYg c17633cYg, InterfaceC16558bke interfaceC16558bke, D3j d3j, K9c k9c, Q05 q058, XSg xSg, C12106Wcc c12106Wcc, J7d j7d, InterfaceC40662tlj interfaceC40662tlj, C12547Wxf c12547Wxf, C25539iSg c25539iSg, TKi tKi) {
        this.a = activity;
        this.b = mushroomApplication;
        this.c = q05;
        this.e = c10770Tqc;
        this.f = interfaceC36376qZ8;
        this.d = interfaceC32875nwf;
        this.g = q052;
        this.h = c46382y2j;
        this.i = c46382y2j2;
        this.j = userInfoProviding;
        this.k = c3770Gt9;
        this.m = q053;
        this.n = q054;
        this.o = c34343p2c;
        this.p = q055;
        this.q = q056;
        this.l = interfaceC34553pC3;
        this.r = interfaceC8509Pm9;
        this.s = q057;
        this.t = c17633cYg;
        this.u = interfaceC16558bke;
        this.v = d3j;
        this.w = k9c;
        this.x = q058;
        this.y = xSg;
        this.z = c12106Wcc;
        this.A = j7d;
        this.B = interfaceC40662tlj;
        this.C = c12547Wxf;
        this.D = c25539iSg;
        this.E = tKi;
        this.I = new CompositeDisposable();
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        Collections.singletonList("MusicSnapTracksActionSheet");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f15885J = new C33306oGa(q055, q056);
        this.K = new C0973Bre(new C12303Wm0(c37171r9c, "MusicSnapTracksActionSheet"));
        this.L = new C12718Xfi(new C22287g1c(23, this));
        this.O = new LinkedHashSet();
        this.P = new LinkedHashSet();
        this.Q = new LinkedHashSet();
    }

    public C28560kj(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, InterfaceC22762gNg interfaceC22762gNg, C45709xY4 c45709xY4, C36351qY4 c36351qY4, T79 t79, InterfaceC0853Blj interfaceC0853Blj, MU3 mu3, C42954vU4 c42954vU4, LL4 ll4, C24975i25 c24975i25, C44745wp4 c44745wp4, FW4 fw4, C24953i15 c24953i15, C43652w05 c43652w05, InterfaceC43627vz3 interfaceC43627vz3, C24232hU4 c24232hU4, LF4 lf4, B79 b79, C37397rK5 c37397rK5, C17502cSa c17502cSa, ImpalaMainServiceConfig impalaMainServiceConfig, ImpalaMainViewModel impalaMainViewModel, CompositeDisposable compositeDisposable) {
        this.a = interfaceC8724Pwg;
        this.b = compositeDisposable;
        this.c = ll4;
        this.d = fy4;
        this.e = c45709xY4;
        this.f = c24975i25;
        this.g = b79;
        this.h = c24232hU4;
        this.i = c17502cSa;
        this.j = interfaceC0853Blj;
        this.k = c43652w05;
        this.l = interfaceC22762gNg;
        this.m = mu3;
        this.n = interfaceC43627vz3;
        this.o = c42954vU4;
        this.p = impalaMainServiceConfig;
        this.q = impalaMainViewModel;
        this.r = t79;
        this.s = c44745wp4;
        this.t = c36351qY4;
        this.u = lf4;
        this.v = fw4;
        this.w = c24953i15;
        this.x = c37397rK5;
        int i = 24;
        this.y = new YI4(this, 0, i);
        this.z = new YI4(this, 1, i);
        this.A = new YI4(this, 2, i);
        this.B = new YI4(this, 3, i);
        this.C = new YI4(this, 4, i);
        this.D = new YI4(this, 5, i);
        this.E = new YI4(this, 6, i);
        this.F = new YI4(this, 7, i);
        this.G = new YI4(this, 8, i);
        this.H = new YI4(this, 9, i);
        this.I = new YI4(this, 10, i);
        this.f15885J = new YI4(this, 11, i);
        this.K = new YI4(this, 12, i);
        this.L = new YI4(this, 13, i);
        this.M = new YI4(this, 15, i);
        this.N = new YI4(this, 14, i);
        this.O = new YI4(this, 16, i);
        this.P = new YI4(this, 17, i);
        this.Q = new YI4(this, 18, i);
    }
}
