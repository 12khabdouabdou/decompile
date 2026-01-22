package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.PlayerItems;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.ReportType;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: x0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44998x0e implements Function, InterfaceC17494cS1, InterfaceC30085lrb {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object t;

    public /* synthetic */ C44998x0e() {
        this.a = 9;
    }

    public static void B(C35510puj c35510puj, double d, double d2, C31925nEa c31925nEa) {
        double d3 = c35510puj.a;
        double d4 = d3 * d3;
        double d5 = c35510puj.b;
        double d6 = d5 * d5;
        double d7 = c35510puj.c;
        double d8 = d7 * d7;
        c31925nEa.J(0, 0, 1.0d - ((d6 + d8) * d2));
        c31925nEa.J(1, 1, 1.0d - ((d8 + d4) * d2));
        c31925nEa.J(2, 2, 1.0d - ((d4 + d6) * d2));
        double d9 = c35510puj.c * d;
        double d10 = c35510puj.a * d2 * c35510puj.b;
        c31925nEa.J(0, 1, d10 - d9);
        c31925nEa.J(1, 0, d10 + d9);
        double d11 = c35510puj.b * d;
        double d12 = c35510puj.a * d2 * c35510puj.c;
        c31925nEa.J(0, 2, d12 + d11);
        c31925nEa.J(2, 0, d12 - d11);
        double d13 = d * c35510puj.a;
        double d14 = c35510puj.b * d2 * c35510puj.c;
        c31925nEa.J(1, 2, d14 - d13);
        c31925nEa.J(2, 1, d14 + d13);
    }

    public static void E(C31925nEa c31925nEa, C35510puj c35510puj) {
        C31925nEa c31925nEa2;
        C35510puj c35510puj2;
        double d;
        double d2;
        double b = C35510puj.b(c35510puj, c35510puj);
        double sqrt = Math.sqrt(b);
        double d3 = 0.5d;
        if (b < 1.0E-8d) {
            d2 = 1.0d - (b * 0.1666666716337204d);
        } else if (b < 1.0E-6d) {
            d3 = 0.5d - (0.0416666679084301d * b);
            double d4 = b * 0.1666666716337204d;
            d2 = 1.0d - ((1.0d - d4) * d4);
        } else {
            double d5 = 1.0d / sqrt;
            double sin = Math.sin(sqrt) * d5;
            d3 = (1.0d - Math.cos(sqrt)) * d5 * d5;
            c31925nEa2 = c31925nEa;
            c35510puj2 = c35510puj;
            d = sin;
            B(c35510puj2, d, d3, c31925nEa2);
        }
        c31925nEa2 = c31925nEa;
        c35510puj2 = c35510puj;
        d = d2;
        B(c35510puj2, d, d3, c31925nEa2);
    }

    public static final void a(C44998x0e c44998x0e, boolean z) {
        C12303Wm0 c12303Wm0 = (C12303Wm0) c44998x0e.e0;
        ((IP5) ((InterfaceC32875nwf) c44998x0e.b)).getClass();
        LZj.V(new C0973Bre(c12303Wm0).i(), new RunnableC11779Vmj(10, c44998x0e), (CompositeDisposable) c44998x0e.Y);
        ((BehaviorSubject) c44998x0e.g0).onNext(Boolean.valueOf(z));
    }

    public static final void b(int i, C44998x0e c44998x0e) {
        String str;
        c44998x0e.getClass();
        EnumC27174jgg enumC27174jgg = EnumC27174jgg.i0;
        switch (i) {
            case 1:
                str = "DISABLED";
                break;
            case 2:
                str = "IN_APP_NOTIFICATION";
                break;
            case 3:
                str = "HASH_MISMATCH";
                break;
            case 4:
                str = "MAX_OPEN_COUNT";
                break;
            case 5:
                str = "ALREADY_FRIENDS";
                break;
            case 6:
                str = "INVITE_SERVICE_DISABLED";
                break;
            case 7:
                str = "INVITE_SERVICE_ERROR";
                break;
            case 8:
                str = "ADD_FRIEND_SHEET";
                break;
            case 9:
                str = "UNKNOWN_ERROR";
                break;
            default:
                throw null;
        }
        ((InterfaceC14452aA8) c44998x0e.c).d(AbstractC2032Dq9.X(enumC27174jgg, "status", str), 1L);
    }

    public static String t(C28357kZf c28357kZf, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            return null;
        }
        return c28357kZf.g(linkedHashMap);
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return (L9f) this.X;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).i0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).Y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (r0 > r8) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void F(C31925nEa c31925nEa, C35510puj c35510puj, C35510puj c35510puj2) {
        int i;
        C35510puj c35510puj3 = (C35510puj) this.c;
        C35510puj.a(c35510puj, c35510puj2, c35510puj3);
        int i2 = 0;
        int i3 = 2;
        if (c35510puj3.c() == 0.0d) {
            if (C35510puj.b(c35510puj, c35510puj2) >= 0.0d) {
                c31925nEa.M();
                return;
            }
            double abs = Math.abs(c35510puj.a);
            double abs2 = Math.abs(c35510puj.b);
            double abs3 = Math.abs(c35510puj.c);
            if (abs <= abs2) {
                if (abs2 > abs3) {
                    i2 = 1;
                    i = i2 - 1;
                    if (i >= 0) {
                        i3 = i;
                    }
                    C35510puj c35510puj4 = (C35510puj) this.Y;
                    c35510puj4.h();
                    if (i3 != 0) {
                        c35510puj4.a = 1.0d;
                    } else if (i3 == 1) {
                        c35510puj4.b = 1.0d;
                    } else {
                        c35510puj4.c = 1.0d;
                    }
                    C35510puj.a(c35510puj, c35510puj4, c35510puj4);
                    c35510puj4.d();
                    C35510puj c35510puj5 = (C35510puj) this.g0;
                    c35510puj5.g(c35510puj4);
                    c35510puj5.e(3.141592653589793d / c35510puj5.c());
                    B((C35510puj) this.g0, 0.0d, 0.20264236728467558d, c31925nEa);
                }
                i2 = 2;
                i = i2 - 1;
                if (i >= 0) {
                }
                C35510puj c35510puj42 = (C35510puj) this.Y;
                c35510puj42.h();
                if (i3 != 0) {
                }
                C35510puj.a(c35510puj, c35510puj42, c35510puj42);
                c35510puj42.d();
                C35510puj c35510puj52 = (C35510puj) this.g0;
                c35510puj52.g(c35510puj42);
                c35510puj52.e(3.141592653589793d / c35510puj52.c());
                B((C35510puj) this.g0, 0.0d, 0.20264236728467558d, c31925nEa);
            }
        } else {
            C35510puj c35510puj6 = (C35510puj) this.t;
            c35510puj6.g(c35510puj);
            C35510puj c35510puj7 = (C35510puj) this.X;
            c35510puj7.g(c35510puj2);
            c35510puj3.d();
            c35510puj6.d();
            c35510puj7.d();
            C31925nEa c31925nEa2 = (C31925nEa) this.Z;
            c31925nEa2.L(0, c35510puj6);
            c31925nEa2.L(1, c35510puj3);
            C35510puj c35510puj8 = (C35510puj) this.b;
            C35510puj.a(c35510puj3, c35510puj6, c35510puj8);
            c31925nEa2.L(2, c35510puj8);
            C31925nEa c31925nEa3 = (C31925nEa) this.e0;
            c31925nEa3.L(0, c35510puj7);
            c31925nEa3.L(1, c35510puj3);
            C35510puj.a(c35510puj3, c35510puj7, c35510puj8);
            c31925nEa3.L(2, c35510puj8);
            double[] dArr = (double[]) c31925nEa2.b;
            double d = dArr[1];
            dArr[1] = dArr[3];
            dArr[3] = d;
            double d2 = dArr[2];
            dArr[2] = dArr[6];
            dArr[6] = d2;
            double d3 = dArr[5];
            dArr[5] = dArr[7];
            dArr[7] = d3;
            C31925nEa.B(c31925nEa3, c31925nEa2, c31925nEa);
        }
    }

    public Disposable G(MaybeFlatten maybeFlatten, boolean z) {
        return new MaybeSubscribeOn(new MaybeFlatMapSingle(maybeFlatten, new C31360mof(z, this, 7)), ((C0973Bre) this.X).d()).subscribe(new C37786rcg(0, this), new C37786rcg(1, this));
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [sH9, java.lang.Object] */
    public void H(C36258qTf c36258qTf, FrameLayout frameLayout, WPf wPf, boolean z) {
        C40271tTf c40271tTf = (C40271tTf) ((C12718Xfi) this.f0).getValue();
        C24182hRf c24182hRf = (C24182hRf) this.t;
        C18884dUe c18884dUe = new C18884dUe(0, c24182hRf, C24182hRf.class, "onSend", "onSend()V", 0, 19);
        View view = c40271tTf.b;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f116120_resource_name_obfuscated_res_0x7f0b1461);
        linearLayout.setOnClickListener(new IFe(13, c18884dUe));
        VLi vLi = c40271tTf.d;
        boolean z2 = c40271tTf.e;
        if (z2) {
            vLi.a.add(LZj.e(linearLayout));
            view.post(new RunnableC37595rTf(c40271tTf, 0));
        }
        boolean z3 = c36258qTf.a;
        View view2 = c40271tTf.b;
        if (z3) {
            C6914Mo3 c6914Mo3 = new C6914Mo3(0, c24182hRf, C24182hRf.class, "onSendTo", "onSendTo(Lkotlin/jvm/functions/Function0;)V", 0, 2);
            c24182hRf = c24182hRf;
            View findViewById = view2.findViewById(R.id.f106780_resource_name_obfuscated_res_0x7f0b0e00);
            findViewById.setVisibility(0);
            findViewById.setOnClickListener(new ViewOnClickListenerC38933sTf(c6914Mo3, 0));
            if (z2) {
                vLi.a.add(LZj.e(findViewById));
                view2.post(new RunnableC37595rTf(c40271tTf, 1));
            }
            view2.setOnClickListener(new ViewOnClickListenerC38933sTf(c6914Mo3, 1));
        }
        frameLayout.addView(view2);
        ObservableDoOnEach X = ((ObservableHide) this.c).u0(((C0973Bre) ((InterfaceC48808zre) this.e0.getValue())).i()).X(new C15714b7(z, wPf, 22));
        C8368Pff c8368Pff = new C8368Pff(26, c40271tTf);
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.Y;
        LZj.p0(X, c8368Pff, compositeDisposable);
        compositeDisposable.d(c24182hRf.m);
        compositeDisposable.d(a.b(new C25434iNf(5, c40271tTf)));
    }

    /* JADX WARN: Type inference failed for: r3v50, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object i;
        EnumC41994ulf enumC41994ulf;
        SingleSource singleJust;
        int i2 = 1;
        int i3 = 0;
        switch (this.a) {
            case 2:
                C24366had c24366had = (C24366had) obj;
                MemoriesSnap memoriesSnap = (MemoriesSnap) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                MediaLibraryItem mediaLibraryItem = (MediaLibraryItem) this.b;
                if (memoriesSnap != null) {
                    i = Etk.j(memoriesSnap, false, booleanValue, 3);
                } else if (mediaLibraryItem != null) {
                    i = Etk.i(mediaLibraryItem, false, false);
                } else {
                    throw new IllegalStateException("snap and cameraRollItem cannot be null at the same time");
                }
                Object obj2 = i;
                if (mediaLibraryItem != null) {
                    enumC41994ulf = EnumC41994ulf.b;
                } else {
                    enumC41994ulf = EnumC41994ulf.c;
                }
                EnumC41994ulf enumC41994ulf2 = enumC41994ulf;
                C1557Cte c1557Cte = (C1557Cte) this.c;
                C24075hMd c24075hMd = (C24075hMd) c1557Cte.b.get();
                List singletonList = Collections.singletonList(obj2);
                EnumC21401fMd enumC21401fMd = EnumC21401fMd.a;
                C12303Wm0 c12303Wm0 = AbstractC2099Dte.a;
                T9 t9 = (T9) this.t;
                return new MaybeFlatMapCompletable(C24075hMd.a(c24075hMd, singletonList, t9, enumC21401fMd, c12303Wm0, false, null, false, 240), new C34006on6(obj2, c1557Cte, enumC41994ulf2, t9, (EnumC30823mPf) this.X, (EnumC28359kZh) this.Y, (EnumC30842mQd) this.Z, (Eek) this.e0, (UQf) this.f0, (C40945tyh) this.g0, 29));
            case 4:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C43371vnb c43371vnb = (C43371vnb) this.b;
                C10134Sm2 i4 = ((C10122Slb) AbstractC41828ue3.G0(c43371vnb.c)).i();
                String str = i4.h;
                C4194Hnf c4194Hnf = (C4194Hnf) this.t;
                EnumC41994ulf enumC41994ulf3 = (EnumC41994ulf) this.Y;
                C16581blf c16581blf = (C16581blf) this.c;
                if (str == null) {
                    if (c16581blf.b != EnumC30823mPf.M0) {
                        C9358Rb1.e((C9358Rb1) c4194Hnf.q.get(), "NULL_CAPTURE_SESSION_ID", ((EnumC23948hGb) this.X) + ":" + enumC41994ulf3 + ":" + c16581blf.b + ":" + EnumC6482Ltb.a(i4.a) + ":" + c16581blf.d + ":" + c16581blf.a.size());
                    }
                    str = J0j.a().toString();
                }
                String str2 = str;
                C12303Wm0 c12303Wm02 = AbstractC4736Inf.a;
                C20666eof c20666eof = (C20666eof) c4194Hnf.l.get();
                EnumC30823mPf enumC30823mPf = c16581blf.b;
                c20666eof.getClass();
                if (AbstractC31312mmb.c(c43371vnb.c)) {
                    singleJust = ((InterfaceC34553pC3) c20666eof.b.get()).u(EnumC7653Nxb.a3);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return AbstractC36871qvk.j(new SingleFlatMap(singleJust, new M70(c43371vnb, enumC41994ulf3, c20666eof, (IIb) this.f0, (C12303Wm0) this.Z, str2, (EnumC23948hGb) this.X, booleanValue2, (C45982xkf) this.e0, enumC30823mPf, c16581blf.d)), EnumC46004xlf.b, ((C6279Ljf) this.g0).g, true);
            case 5:
                MT3 mt3 = (MT3) obj;
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) this.c;
                String str3 = ((C10784Tr5) interfaceC42932vT3).a;
                RN1 rn1 = RN1.a;
                ContentKey contentKey = (ContentKey) this.Y;
                C10665Tlc c10665Tlc = (C10665Tlc) this.b;
                Completable l = c10665Tlc.l(str3, (String) this.t, rn1, new C8311Pd0((ContentManager) this.X, contentKey, (CJ1) this.Z, interfaceC42932vT3, c10665Tlc, (C38012rn0) this.e0, mt3, (InterfaceC41595uT3) this.f0, 9));
                CS3 cs3 = (CS3) this.g0;
                InterfaceC42932vT3 interfaceC42932vT32 = (InterfaceC42932vT3) this.c;
                return l.m(new ARe(cs3, 19, interfaceC42932vT32)).j(new C31667n2d(cs3, interfaceC42932vT32, mt3, 16));
            case 7:
                W1g w1g = (W1g) obj;
                PublishSubject publishSubject = new PublishSubject();
                C16979c3h c16979c3h = ((X1g) this.b).c;
                C29555lT0 c29555lT0 = (C29555lT0) c16979c3h.c;
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleDoOnError(new SingleMap(new ObservableSubscribeOn(((C27136jf0) c29555lT0.b).a(), ((C0973Bre) c29555lT0.c).k()).c0(), F4k.p0), C17431cP0.l0).r(C17026c5k.r0), (Scheduler) c16979c3h.b);
                C29960lli c29960lli = (C29960lli) this.t;
                InterfaceC29409lM1 interfaceC29409lM1 = (InterfaceC29409lM1) this.X;
                return new SingleDoOnError(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(singleObserveOn, new C36450qch((InterfaceC19617e1g) this.Y, c29960lli, (InterfaceC46007xli) this.c, publishSubject, c16979c3h, interfaceC29409lM1, (EnumC35641q0h) this.Z, 18)), new IO1(c16979c3h, c29960lli, interfaceC29409lM1, i3)), new IO1(c16979c3h, c29960lli, interfaceC29409lM1, i2)), new IO1(c16979c3h, c29960lli, interfaceC29409lM1, 2)), new C4481Ibc((X1g) this.b, (TalkCore) this.e0, publishSubject, (C31297mli) this.f0, c29960lli, (InterfaceC19617e1g) this.Y, w1g, (C11821Voj) this.g0, 7)), new JRf(8, w1g));
            case 12:
                ?? obj3 = new Object();
                C34965pVh c34965pVh = (C34965pVh) this.b;
                ((YF9) c34965pVh.e0.a).a(new C46829yNg((C20002eJe) obj3, c34965pVh, (List) obj, (PlayerItems) this.c, (String) this.t, (Ref) this.X, (PlaybackOptions) this.Y, (Function1) this.Z, (Function3) this.e0, (Disposable) this.f0, (ReplaySubject) this.g0));
                Completable completable = (Completable) obj3.a;
                if (completable == null) {
                    return CompletableEmpty.a;
                }
                return completable;
            default:
                String str4 = ((LSg) obj).a;
                if (str4 != null) {
                    C10339Svj c10339Svj = (C10339Svj) this.b;
                    c10339Svj.c.u(new C37602rU1((CompositeDisposable) this.Y, c10339Svj, (String) this.c, str4, (ReportType) this.t, (C1060Bvj) this.X, (ModerationSource) this.Z, (Double) this.e0, (Double) this.f0, (Function1) this.g0, 4));
                }
                return CompletableEmpty.a;
        }
    }

    public CompletableConcatIterable c(Evk evk) {
        Collection values;
        RN5 rn5 = (RN5) this.c;
        synchronized (rn5) {
            values = rn5.d.values();
        }
        Collection collection = values;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(k(((C0179Afe) it.next()).a.h(), evk));
        }
        return new CompletableConcatIterable(arrayList);
    }

    @Override // defpackage.InterfaceC30085lrb
    public void d(ZSe zSe) {
        EEj eEj = (EEj) zSe;
        synchronized (this) {
            try {
                ((ConcurrentLinkedQueue) this.g0).add(eEj);
                if (eEj instanceof CEj) {
                    this.f0 = ((CEj) eEj).d;
                    this.Z = AbstractC31312mmb.i(((CEj) eEj).e);
                    this.e0 = AbstractC31312mmb.g(((CEj) eEj).e);
                } else if (eEj instanceof DEj) {
                    ((F06) this.Y).j(new RunnableC11946Vuj(this, 7, (DEj) eEj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return (C0158Aee) this.g0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return (C6111Lbf) this.Z;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22831gR1 g() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).o0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC41573uS1 h() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).l0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22852gS1 i() {
        return ((C19777e90) this.b).i();
    }

    public CompletableConcatIterable j(Evk evk) {
        Collection values;
        RN5 rn5 = (RN5) this.c;
        synchronized (rn5) {
            values = rn5.d.values();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (Gvk.i((C0179Afe) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(k(((C0179Afe) it.next()).a.h(), evk));
        }
        return new CompletableConcatIterable(arrayList2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x009e, code lost:
    
        if (r4.equals("failed_placement") == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00aa, code lost:
    
        r18 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00a7, code lost:
    
        if (r4.equals("collision") == false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x04c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Completable k(String str, Evk evk) {
        C0179Afe c0179Afe;
        C0179Afe a;
        Object c11084Ufe;
        Fvk c48544zfe;
        Object c4025Hfe;
        Object c8911Qfe;
        Object c27172jge;
        C0179Afe c0179Afe2;
        Object c23163gge;
        C0179Afe c0179Afe3;
        C0179Afe c0179Afe4;
        int i;
        Object c13257Yfe;
        boolean z;
        boolean z2;
        int length = str.length();
        TUa tUa = TUa.t;
        SN5 sn5 = (SN5) this.Y;
        if (length == 0) {
            evk.getClass().toString();
            sn5.c("PromotedPlaceAdTracker");
            ((InterfaceC14452aA8) this.e0).d(AbstractC2032Dq9.X(tUa, "message", "event_no_place_id"), 1L);
        }
        RN5 rn5 = (RN5) this.c;
        synchronized (rn5) {
            c0179Afe = (C0179Afe) rn5.d.get(str);
        }
        if (c0179Afe == null) {
            return CompletableEmpty.a;
        }
        boolean booleanValue = ((Boolean) ((C12718Xfi) this.g0).getValue()).booleanValue();
        Fvk fvk = c0179Afe.a;
        if (booleanValue && (fvk instanceof C48544zfe)) {
            return CompletableEmpty.a;
        }
        if (c0179Afe.k && (evk instanceof AbstractC25813ife)) {
            return CompletableEmpty.a;
        }
        fvk.getClass();
        boolean z3 = evk instanceof C35176pfe;
        List list = c0179Afe.h;
        boolean z4 = true;
        if (z3) {
            C35176pfe c35176pfe = (C35176pfe) evk;
            if (c35176pfe.c) {
                c13257Yfe = new C13799Zfe(m(), c35176pfe.a);
            } else {
                double m = m();
                String str2 = c35176pfe.f;
                if (str2 != null) {
                    switch (str2.hashCode()) {
                        case -1186803599:
                            if (str2.equals("outside_inset_bounds")) {
                                i = 4;
                                break;
                            }
                            break;
                        case -476497301:
                            if (str2.equals("not_in_feature_set")) {
                                i = 5;
                                break;
                            }
                            break;
                        case 784581163:
                            if (str2.equals("occluded")) {
                                i = 3;
                                break;
                            }
                            break;
                        case 1231861204:
                            if (str2.equals("outside_viewport_bounds")) {
                                i = 2;
                                break;
                            }
                            break;
                        case 1887651634:
                            break;
                        case 1946892643:
                            break;
                    }
                    c13257Yfe = new C13257Yfe(m, i, c35176pfe.a);
                }
                sn5.c("PromotedPlaceAdTracker");
                i = 1;
                c13257Yfe = new C13257Yfe(m, i, c35176pfe.a);
            }
            C29100l7b a2 = rn5.a();
            if (c35176pfe.c && a2.b) {
                z = true;
            } else {
                z = false;
            }
            sn5.b(evk, fvk);
            ArrayList Y0 = AbstractC41828ue3.Y0(c13257Yfe, list);
            if (!c0179Afe.i && !z) {
                z2 = false;
            } else {
                z2 = true;
            }
            a = C0179Afe.a(c0179Afe, null, c35176pfe.e, c35176pfe.d, c35176pfe.c, false, false, false, Y0, z2, null, false, true, null, 5745);
        } else {
            if (evk instanceof C33838ofe) {
                C33838ofe c33838ofe = (C33838ofe) evk;
                boolean z5 = c33838ofe.c;
                if (c0179Afe.e != z5) {
                    long j = c33838ofe.a;
                    if (z5) {
                        c23163gge = new C21826fge(j);
                    } else {
                        c23163gge = new C23163gge(j);
                    }
                    sn5.b(evk, fvk);
                    a = C0179Afe.a(c0179Afe, null, null, 0, false, c33838ofe.c, false, false, AbstractC41828ue3.Y0(c23163gge, list), false, null, false, true, null, 5999);
                }
                c0179Afe2 = null;
            } else if (evk instanceof C39188sfe) {
                C39188sfe c39188sfe = (C39188sfe) evk;
                boolean z6 = c39188sfe.c;
                if (c0179Afe.g != z6) {
                    long j2 = c39188sfe.a;
                    if (z6) {
                        c27172jge = new C25835ige(j2);
                    } else {
                        c27172jge = new C27172jge(j2);
                    }
                    sn5.b(evk, fvk);
                    a = C0179Afe.a(c0179Afe, null, null, 0, false, false, false, c39188sfe.c, AbstractC41828ue3.Y0(c27172jge, list), false, null, false, true, null, 5951);
                }
                c0179Afe2 = null;
            } else if (evk instanceof C40525tfe) {
                if (c0179Afe.d && ((C40525tfe) evk).b) {
                    sn5.b(evk, fvk);
                    a = C0179Afe.a(c0179Afe, null, null, 0, false, false, false, false, null, true, null, false, true, null, 5887);
                }
                c0179Afe2 = null;
            } else if (evk instanceof C19131dfe) {
                C19131dfe c19131dfe = (C19131dfe) evk;
                boolean z7 = c19131dfe.c;
                if (c0179Afe.f != z7) {
                    long j3 = c19131dfe.a;
                    if (z7) {
                        c8911Qfe = new C9455Rfe(j3);
                    } else {
                        c8911Qfe = new C8911Qfe(j3);
                    }
                    sn5.b(evk, fvk);
                    a = C0179Afe.a(c0179Afe, null, null, 0, false, false, c19131dfe.c, false, AbstractC41828ue3.Y0(c8911Qfe, list), false, null, false, true, null, 5983);
                }
                c0179Afe2 = null;
            } else if (evk instanceof C21804ffe) {
                sn5.b(evk, fvk);
                a = C0179Afe.a(c0179Afe, null, null, 0, false, false, false, false, AbstractC41828ue3.Y0(new C12714Xfe(((C21804ffe) evk).a), list), false, null, false, true, null, 6015);
            } else if (evk instanceof C17783cfe) {
                C17783cfe c17783cfe = (C17783cfe) evk;
                int L = AbstractC30172lva.L(c17783cfe.c);
                long j4 = c17783cfe.a;
                switch (L) {
                    case 0:
                        c4025Hfe = new C4025Hfe(j4);
                        break;
                    case 1:
                        c4025Hfe = new C3483Gfe(j4);
                        break;
                    case 2:
                        c4025Hfe = null;
                        break;
                    case 3:
                        c4025Hfe = new C2941Ffe(j4);
                        break;
                    case 4:
                        c4025Hfe = new C6736Mfe(j4);
                        break;
                    case 5:
                        c4025Hfe = new C7280Nfe(j4);
                        break;
                    case 6:
                        c4025Hfe = new C5651Kfe(j4);
                        break;
                    case 7:
                        c4025Hfe = new C6194Lfe(j4);
                        break;
                    case 8:
                        c4025Hfe = new C5109Jfe(j4);
                        break;
                    case 9:
                        c4025Hfe = new C7824Ofe(j4);
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (c4025Hfe != null) {
                    sn5.b(evk, fvk);
                    a = C0179Afe.a(c0179Afe, null, null, 0, false, false, false, false, AbstractC41828ue3.Y0(c4025Hfe, list), false, null, false, true, null, 6015);
                }
                c0179Afe2 = null;
            } else if (evk instanceof C28487kfe) {
                C28487kfe c28487kfe = (C28487kfe) evk;
                a = C0179Afe.a(c0179Afe, null, null, 0, false, false, false, false, AbstractC41828ue3.Y0(new C29846lge(c28487kfe.b, c28487kfe.a), list), false, null, false, false, null, 8063);
            } else if (evk instanceof AbstractC32500nfe) {
                if (Gvk.i(c0179Afe)) {
                    sn5.b(evk, fvk);
                    AbstractC32500nfe abstractC32500nfe = (AbstractC32500nfe) evk;
                    if (abstractC32500nfe instanceof C29824lfe) {
                        a = C0179Afe.a(c0179Afe, null, null, 0, false, false, false, false, AbstractC41828ue3.Y0(new C16470bge(((C29824lfe) evk).a), list), false, null, false, false, null, 8063);
                    } else if (abstractC32500nfe instanceof C31161mfe) {
                        a = C0179Afe.a(c0179Afe, null, null, 0, false, false, false, false, AbstractC41828ue3.Y0(new C19153dge(((C31161mfe) evk).a), list), false, null, false, false, null, 8063);
                    } else {
                        throw new RuntimeException();
                    }
                }
                c0179Afe2 = null;
            } else if (evk instanceof C37850rfe) {
                sn5.b(evk, fvk);
                C37850rfe c37850rfe = (C37850rfe) evk;
                double parseDouble = Double.parseDouble(R4i.U1(c37850rfe.c, '/'));
                Double valueOf = Double.valueOf(parseDouble);
                Set set = c0179Afe.m;
                if (!set.contains(valueOf)) {
                    C15134age c15134age = new C15134age(c37850rfe.a, c37850rfe.c, parseDouble, c37850rfe.f, c37850rfe.g);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    linkedHashSet.addAll(set);
                    linkedHashSet.add(Double.valueOf(parseDouble));
                    a = C0179Afe.a(c0179Afe, null, null, 0, false, false, false, false, AbstractC41828ue3.Y0(c15134age, list), false, null, false, false, linkedHashSet, 3967);
                }
                c0179Afe2 = null;
            } else if (evk instanceof C27150jfe) {
                sn5.b(evk, fvk);
                C27150jfe c27150jfe = (C27150jfe) evk;
                boolean j5 = AbstractC2032Dq9.j(c27150jfe.a, fvk.g());
                String str3 = c27150jfe.a;
                if (j5) {
                    sn5.c("PromotedPlaceAdTracker");
                    ((InterfaceC14452aA8) this.e0).d(AbstractC2032Dq9.X(tUa, "message", "session_reset_same_id"), 1L);
                }
                if (fvk instanceof C47207yfe) {
                    C47207yfe c47207yfe = (C47207yfe) fvk;
                    c48544zfe = new C47207yfe(c47207yfe.a, c27150jfe.a, c47207yfe.c, c47207yfe.d, c47207yfe.e, c47207yfe.f, c47207yfe.g, c47207yfe.h);
                } else if (fvk instanceof C48544zfe) {
                    C48544zfe c48544zfe2 = (C48544zfe) fvk;
                    c48544zfe = new C48544zfe(c48544zfe2.a, str3, c48544zfe2.c);
                } else {
                    throw new RuntimeException();
                }
                a = C0179Afe.a(c0179Afe, c48544zfe, null, 0, false, false, false, false, AbstractC41828ue3.Y0(new C17805cge(c27150jfe.b), list), false, null, false, false, null, 7038);
            } else if (evk instanceof AbstractC25813ife) {
                AbstractC25813ife abstractC25813ife = (AbstractC25813ife) evk;
                if (abstractC25813ife instanceof C23141gfe) {
                    c11084Ufe = new C10542Tfe(((C23141gfe) evk).a);
                } else if (abstractC25813ife instanceof C24477hfe) {
                    c11084Ufe = new C11084Ufe(((C24477hfe) evk).a);
                } else {
                    throw new RuntimeException();
                }
                sn5.b(evk, fvk);
                a = C0179Afe.a(c0179Afe, null, null, 0, false, false, false, false, AbstractC41828ue3.Y0(c11084Ufe, list), false, null, true, false, null, 7039);
            } else if (evk instanceof C20467efe) {
                sn5.b(evk, fvk);
                a = C0179Afe.a(c0179Afe, null, null, 0, false, false, false, false, null, false, ((C20467efe) evk).b, false, true, null, 5631);
            } else {
                throw new RuntimeException();
            }
            if (c0179Afe2 != null) {
                return CompletableEmpty.a;
            }
            List list2 = c0179Afe2.h;
            if (list2.size() >= ((Number) ((C12718Xfi) this.f0).getValue()).intValue()) {
                ((C8241Oze) ((B73) this.Z)).getClass();
                c0179Afe3 = C0179Afe.a(c0179Afe2, null, null, 0, false, false, false, false, AbstractC41828ue3.Y0(new C12171Wfe(System.currentTimeMillis()), list2), false, null, false, false, null, 8063);
                c0179Afe4 = C0179Afe.a(c0179Afe2, null, null, 0, false, false, false, false, C38757sL6.a, false, null, false, false, null, 8063);
            } else {
                c0179Afe3 = c0179Afe2;
                c0179Afe4 = c0179Afe3;
            }
            if (evk instanceof AbstractC25813ife) {
                c0179Afe4 = C0179Afe.a(c0179Afe4, null, null, 0, false, false, false, false, null, false, null, false, Gvk.i(c0179Afe2), null, 6143);
            }
            rn5.c(c0179Afe4);
            AbstractC31183mge abstractC31183mge = (AbstractC31183mge) AbstractC41828ue3.S0(c0179Afe3.h);
            if (!(abstractC31183mge instanceof C12171Wfe)) {
                Fvk fvk2 = c0179Afe3.a;
                boolean z8 = fvk2 instanceof C47207yfe;
                boolean z9 = c0179Afe3.l;
                if (z8) {
                    z4 = z9;
                } else if (fvk2 instanceof C48544zfe) {
                    if (!z9 || !(abstractC31183mge instanceof AbstractC11627Vfe)) {
                        z4 = false;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            if (z4) {
                C36588qj1 c36588qj1 = (C36588qj1) this.t;
                CompletableFromAction completableFromAction = new CompletableFromAction(new C44217wQd(c0179Afe3, 12, c36588qj1));
                Scheduler scheduler = (Scheduler) c36588qj1.X;
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(completableFromAction, scheduler).l(new C1265Cfe(c36588qj1, 0)), new CompletableSubscribeOn(new CompletableFromAction(new C2349Efe(c36588qj1, 2)), scheduler).l(new C1265Cfe(c36588qj1, 1)));
            }
            return CompletableEmpty.a;
        }
        c0179Afe2 = a;
        if (c0179Afe2 != null) {
        }
    }

    public MaybeFilter l(Maybe maybe, int i, Function1 function1) {
        C36449qcg c36449qcg = new C36449qcg(function1, this, i);
        maybe.getClass();
        return new MaybeFilter(maybe, c36449qcg);
    }

    public double m() {
        C29100l7b c29100l7b;
        RN5 rn5 = (RN5) this.c;
        synchronized (rn5) {
            c29100l7b = rn5.c;
        }
        double d = c29100l7b.a;
        if (d == 0.0d) {
            ((SN5) this.Y).c("PromotedPlaceAdTracker");
        }
        return d;
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).n0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return (C10665Tlc) ((C43397vof) ((C19777e90) this.b).c).Z;
    }

    public void p(C31925nEa c31925nEa, C35510puj c35510puj) {
        C35510puj c35510puj2;
        double l = ((c31925nEa.l(2, 2) + (c31925nEa.l(1, 1) + c31925nEa.l(0, 0))) - 1.0d) * 0.5d;
        c35510puj.f((c31925nEa.l(2, 1) - c31925nEa.l(1, 2)) / 2.0d, (c31925nEa.l(0, 2) - c31925nEa.l(2, 0)) / 2.0d, (c31925nEa.l(1, 0) - c31925nEa.l(0, 1)) / 2.0d);
        double c = c35510puj.c();
        if (l > 0.7071067811865476d) {
            if (c > 0.0d) {
                c35510puj.e(Math.asin(c) / c);
                return;
            }
            return;
        }
        if (l > -0.7071067811865476d) {
            c35510puj.e(Math.acos(l) / c);
            return;
        }
        double asin = 3.141592653589793d - Math.asin(c);
        double l2 = c31925nEa.l(0, 0) - l;
        double l3 = c31925nEa.l(1, 1) - l;
        double l4 = c31925nEa.l(2, 2) - l;
        double d = l2 * l2;
        double d2 = l3 * l3;
        C35510puj c35510puj3 = (C35510puj) this.f0;
        if (d > d2 && d > l4 * l4) {
            c35510puj2 = c35510puj3;
            c35510puj2.f(l2, (c31925nEa.l(0, 1) + c31925nEa.l(1, 0)) / 2.0d, (c31925nEa.l(2, 0) + c31925nEa.l(0, 2)) / 2.0d);
        } else {
            c35510puj2 = c35510puj3;
            if (d2 > l4 * l4) {
                c35510puj2.f((c31925nEa.l(0, 1) + c31925nEa.l(1, 0)) / 2.0d, l3, (c31925nEa.l(1, 2) + c31925nEa.l(2, 1)) / 2.0d);
            } else {
                c35510puj2.f((c31925nEa.l(2, 0) + c31925nEa.l(0, 2)) / 2.0d, (c31925nEa.l(1, 2) + c31925nEa.l(2, 1)) / 2.0d, l4);
            }
        }
        if (C35510puj.b(c35510puj2, c35510puj) < 0.0d) {
            c35510puj2.e(-1.0d);
        }
        c35510puj2.d();
        c35510puj2.e(asin);
        c35510puj.g(c35510puj2);
    }

    public Observable q(C27268jl0 c27268jl0) {
        boolean z;
        Observable W;
        AbstractC25931il0 abstractC25931il0 = c27268jl0.b;
        if (abstractC25931il0 instanceof C23259gl0) {
            z = true;
        } else {
            z = abstractC25931il0 instanceof C21922fl0;
        }
        boolean z2 = c27268jl0.a;
        if (z) {
            W = new ObservableCreate(new C30952mVj(c27268jl0, this, z2, Avk.c(c27268jl0)));
        } else if (abstractC25931il0 instanceof C24595hl0) {
            C44306wUj c44306wUj = ((C24595hl0) abstractC25931il0).a;
            SRc c = Avk.c(c27268jl0);
            W = new ObservableCreate(new C32552ni0(c44306wUj, 7, (C16588bm0) this.b)).D(new C30952mVj(this, c27268jl0, c, z2)).W(new MPj(this, c27268jl0, c, 1));
        } else {
            throw new RuntimeException();
        }
        ((C8241Oze) ((B73) this.Y)).getClass();
        return W.J0(new C5221Jl0(new C2461El0(c27268jl0, System.currentTimeMillis())));
    }

    public void r(Uri uri, ObservableEmitter observableEmitter, boolean z, C27268jl0 c27268jl0, String str) {
        ((S17) ((C12718Xfi) this.f0).getValue()).a(uri, str);
        C8241Oze c8241Oze = (C8241Oze) ((B73) this.Y);
        c8241Oze.getClass();
        observableEmitter.onNext(new C3595Gl0(new C2461El0(c27268jl0, System.currentTimeMillis()), null, null));
        if (z) {
            c8241Oze.getClass();
            observableEmitter.onNext(new C4679Il0(new C2461El0(c27268jl0, System.currentTimeMillis())));
        }
        c8241Oze.getClass();
        observableEmitter.onNext(new C3053Fl0(new C2461El0(c27268jl0, System.currentTimeMillis())));
        observableEmitter.onComplete();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return (C23230gjf) this.Y;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).p0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return (C24609hle) this.f0;
    }

    public Disposable w() {
        return ((Single) this.g0).subscribe(new SKi(9, this));
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return (C5214Jke) this.e0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).g0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).e0;
    }

    public C44998x0e(C10339Svj c10339Svj, CompositeDisposable compositeDisposable, String str, ReportType reportType, C1060Bvj c1060Bvj, ModerationSource moderationSource, Double d, Double d2, Function1 function1) {
        this.a = 17;
        this.b = c10339Svj;
        this.Y = compositeDisposable;
        this.c = str;
        this.t = reportType;
        this.X = c1060Bvj;
        this.Z = moderationSource;
        this.e0 = d;
        this.f0 = d2;
        this.g0 = function1;
    }

    public /* synthetic */ C44998x0e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
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
    }

    public C44998x0e(C19777e90 c19777e90, Context context, C8975Qif c8975Qif, C2927Ff0 c2927Ff0) {
        this.a = 3;
        this.b = c19777e90;
        this.c = c8975Qif;
        this.t = c2927Ff0;
        this.X = new L9f(5, this);
        this.Y = new C23230gjf(this, 0);
        this.Z = new C6111Lbf(2, this);
        this.e0 = new C5214Jke(22, this);
        this.f0 = new C24609hle(24, this);
        this.g0 = new C0158Aee(25, this);
    }

    public C44998x0e(C12606Xab c12606Xab, Y6b y6b, InterfaceC32875nwf interfaceC32875nwf, IX6 ix6, YO0 yo0, InterfaceC13309Yi4 interfaceC13309Yi4, XSg xSg, C26426j7b c26426j7b) {
        this.a = 11;
        this.b = c12606Xab;
        this.c = y6b;
        this.t = ix6;
        this.Y = yo0;
        this.Z = interfaceC13309Yi4;
        this.e0 = xSg;
        this.f0 = c26426j7b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c35020pYa, "StandaloneBitmojiMigrationFacade");
        Collections.singletonList("StandaloneBitmojiMigrationFacade");
        this.g0 = C38012rn0.a;
    }

    public C44998x0e(InterfaceC32875nwf interfaceC32875nwf, ObservableHide observableHide, C24182hRf c24182hRf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C16211bUd c16211bUd, C46889yQd c46889yQd) {
        this.a = 6;
        this.b = interfaceC32875nwf;
        this.c = observableHide;
        this.t = c24182hRf;
        this.X = c16211bUd;
        this.Z = c46889yQd;
        this.Y = new CompositeDisposable();
        this.e0 = PZj.r(3, new C47891zAf(15, this));
        C25495iQd.Z.getClass();
        Collections.singletonList("SendToBottomPanel");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new C12718Xfi(new C25201iCc(interfaceC15222ake, 21));
        this.g0 = new C12718Xfi(new C25201iCc(interfaceC15222ake2, 22));
    }

    public C44998x0e(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = 13;
        this.b = b73;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "SuggestionTimerBadgeControllerImpl");
        this.c = C38012rn0.a;
        this.X = new C0973Bre(b);
        this.t = interfaceC15222ake4;
        this.Y = interfaceC15222ake5;
        this.Z = interfaceC15222ake6;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.g0 = interfaceC15222ake3;
    }

    public C44998x0e(EPd ePd, ERd eRd, C28338kYh c28338kYh, C46681yGf c46681yGf, C5217Jkh c5217Jkh, C40962tzc c40962tzc, C14456aAc c14456aAc) {
        this.a = 21;
        this.b = ePd;
        this.c = eRd;
        this.t = c28338kYh;
        this.Y = c46681yGf;
        this.Z = c5217Jkh;
        this.e0 = c40962tzc;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "VoiceOverThumbnailViewModelFactory");
        this.f0 = l;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(l);
        this.g0 = new C12718Xfi(new C10921Txj(21, this));
    }

    public C44998x0e(C31191mh0 c31191mh0, B73 b73, Consumer consumer, C22514gBj c22514gBj, C19347dpb c19347dpb, C1942Dm2 c1942Dm2, Subject subject, E34 e34) {
        this.a = 18;
        this.b = c31191mh0;
        this.c = b73;
        this.t = consumer;
        this.Y = c22514gBj;
        this.Z = c19347dpb;
        this.e0 = c1942Dm2;
        this.f0 = subject;
        this.g0 = e34;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "VideoCaptureControllerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(f);
    }

    public C44998x0e(C22738gMd c22738gMd, RN5 rn5, C36588qj1 c36588qj1, InterfaceC34553pC3 interfaceC34553pC3, SN5 sn5, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 1;
        this.b = c22738gMd;
        this.c = rn5;
        this.t = c36588qj1;
        this.X = interfaceC34553pC3;
        this.Y = sn5;
        this.Z = b73;
        this.e0 = interfaceC14452aA8;
        SUa.Z.getClass();
        Collections.singletonList("PromotedPlaceAdTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new C12718Xfi(new C11606Vee(0, this));
        this.g0 = new C12718Xfi(new C11606Vee(1, this));
    }

    public C44998x0e(C43683w1e c43683w1e, C44656wl3 c44656wl3, C16985c41 c16985c41, InterfaceC32621nl3 interfaceC32621nl3) {
        this.a = 0;
        this.b = c43683w1e;
        this.c = c44656wl3;
        this.t = c16985c41;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.X = new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "ProductDetailPageOperaControllerImpl"));
        this.Y = new CompositeDisposable();
        C12904Xog c12904Xog = new C12904Xog();
        this.Z = c12904Xog;
        this.e0 = c12904Xog.c;
        this.f0 = interfaceC32621nl3;
    }

    public C44998x0e(C28777ksi c28777ksi, C22390g65 c22390g65, C22390g65 c22390g652, C22390g65 c22390g653, C22390g65 c22390g654) {
        this.a = 14;
        this.b = c28777ksi;
        this.c = c22390g65;
        this.t = c22390g652;
        this.Z = c22390g653;
        this.e0 = c22390g654;
        C30114lsi c30114lsi = C30114lsi.Z;
        c30114lsi.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c30114lsi, "TextModePresenter");
        this.f0 = c12303Wm0;
        this.g0 = C38012rn0.a;
        this.X = new C0973Bre(c12303Wm0);
        this.Y = new CompositeDisposable();
    }

    public C44998x0e(Context context, InterfaceC14452aA8 interfaceC14452aA8, P59 p59, C12393Wq6 c12393Wq6, YDc yDc, InterfaceC19582e03 interfaceC19582e03, C37546rR7 c37546rR7, J7d j7d) {
        this.a = 8;
        this.b = context;
        this.c = interfaceC14452aA8;
        this.t = p59;
        this.Y = c12393Wq6;
        this.Z = yDc;
        this.e0 = interfaceC19582e03;
        this.f0 = c37546rR7;
        this.g0 = j7d;
        this.X = new C0973Bre(AbstractC39124scg.a);
    }

    public C44998x0e(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, BehaviorSubject behaviorSubject, PublishSubject publishSubject, CompositeDisposable compositeDisposable, VW1 vw1, boolean z, InterfaceC37465rNa interfaceC37465rNa) {
        this.a = 20;
        this.b = interfaceC32875nwf;
        this.c = c10770Tqc;
        this.t = behaviorSubject;
        this.X = publishSubject;
        this.Y = compositeDisposable;
        this.Z = vw1;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.e0 = EU0.f(c40320tW1, c40320tW1, "VideoTimerDurationSelectionPageLauncher");
        this.f0 = C38012rn0.a;
        this.g0 = BehaviorSubject.c1();
    }

    public C44998x0e(C16588bm0 c16588bm0, InterfaceC14452aA8 interfaceC14452aA8, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, B73 b73, Context context) {
        this.a = 22;
        this.b = c16588bm0;
        this.c = interfaceC14452aA8;
        this.t = c11262Uo4;
        this.X = c11262Uo42;
        this.Y = b73;
        this.Z = context;
        C0707Bf.Z.getClass();
        Collections.singletonList("WebViewAttachmentOpener");
        this.e0 = C38012rn0.a;
        this.f0 = new C12718Xfi(new C28278kVj(1, this));
        this.g0 = new C12718Xfi(new C28278kVj(0, this));
    }

    public C44998x0e(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C3022Fjb c3022Fjb) {
        this.a = 19;
        this.b = c3022Fjb;
        this.c = c21642fY4;
        this.t = c21642fY42;
        this.X = c21642fY43;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.Y = EU0.m(AbstractC31823n9f.g(c31422mrb, c31422mrb, "VideoProcessingBlizzardLogger"));
        this.g0 = new ConcurrentLinkedQueue();
    }

    public C44998x0e(J7d j7d, C11272Uoe c11272Uoe, C41385uJ2 c41385uJ2, C43747w4c c43747w4c, C29267lF6 c29267lF6, InterfaceC15222ake interfaceC15222ake, C40594tih c40594tih) {
        this.a = 10;
        C31296mlh c31296mlh = C31296mlh.f0;
        this.b = j7d;
        this.c = c11272Uoe;
        this.t = c41385uJ2;
        this.Y = c43747w4c;
        this.Z = c29267lF6;
        this.e0 = interfaceC15222ake;
        this.f0 = c31296mlh;
        this.g0 = c40594tih;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.X = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightForUsFeedLauncherImpl"));
    }
}
