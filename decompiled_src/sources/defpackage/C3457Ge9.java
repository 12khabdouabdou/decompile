package defpackage;

import android.content.Context;
import android.content.UriMatcher;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import com.snap.loginkit.lib.net.LoginKitAuthHttpInterface;
import com.snap.map.layers.InfatuationTrayView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Ge9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3457Ge9 implements Function, F24, InterfaceC23446gtb, InterfaceC22946gWd, SingleOnSubscribe, W1h, InterfaceC47149yd0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C3457Ge9(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static CompletableFromSingle O(C3457Ge9 c3457Ge9, long j, C22676gJe c22676gJe, List list, J6b j6b, N6b n6b, Function1 function1, int i) {
        if ((i & 4) != 0) {
            list = C38757sL6.a;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            j6b = new J6b(null);
        }
        SingleDoFinally J2 = c3457Ge9.J(j, c22676gJe);
        C0973Bre c0973Bre = (C0973Bre) c3457Ge9.t;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.d()), c0973Bre.i()), new C41934uj(c3457Ge9, function1, list2, j6b, n6b)));
    }

    @Override // defpackage.InterfaceC22946gWd
    public VVd A() {
        return ((C45257xCa) this.t).l0;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return AbstractC31928nEd.R(new X08(this, 10, (Y3f) obj));
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        ConstraintLayout constraintLayout;
        EZa eZa = (EZa) this.b;
        eZa.d = view;
        ((ViewGroup) this.c).addView(view);
        eZa.e = view.findViewById(R.id.f124380_resource_name_obfuscated_res_0x7f0b197f);
        eZa.g = (TextView) view.findViewById(R.id.f104320_resource_name_obfuscated_res_0x7f0b0c4b);
        eZa.h = (SnapImageView) view.findViewById(R.id.f104330_resource_name_obfuscated_res_0x7f0b0c4c);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) view.findViewById(R.id.locality_header_container);
        eZa.i = constraintLayout2;
        if (constraintLayout2 != null) {
            constraintLayout2.setVisibility(0);
        }
        ConstraintLayout constraintLayout3 = eZa.i;
        TextView textView = eZa.g;
        SnapImageView snapImageView = eZa.h;
        if (constraintLayout3 != null && textView != null && snapImageView != null) {
            textView.setContentDescription("LocalityHeader");
            snapImageView.setContentDescription("LocalityStory");
            C16840bxa c16840bxa = (C16840bxa) eZa.a.get();
            InterfaceC20859exa a = c16840bxa.c.a(c16840bxa.g.getDisplayMetrics().widthPixels);
            if (a instanceof C19522dxa) {
                constraintLayout3.setVisibility(8);
            } else if (a instanceof C18176cxa) {
                C18176cxa c18176cxa = (C18176cxa) a;
                ((ViewGroup.MarginLayoutParams) ((LL3) constraintLayout3.getLayoutParams())).width = c18176cxa.a;
                ((ViewGroup.MarginLayoutParams) ((LL3) textView.getLayoutParams())).width = c18176cxa.b;
                constraintLayout3.getLayoutTransition().setDuration(100L);
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.r = true;
                c21323fIj.h();
                snapImageView.i(new C22660gIj(c21323fIj));
                c16840bxa.k = textView;
                PublishSubject publishSubject = new PublishSubject();
                constraintLayout3.setOnClickListener(new ViewOnClickListenerC15504axa(publishSubject, 0));
                BehaviorSubject c1 = BehaviorSubject.c1();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                Scheduler scheduler = Schedulers.b;
                ObservableThrottleFirstTimed observableThrottleFirstTimed = new ObservableThrottleFirstTimed(publishSubject, 500L, timeUnit, scheduler);
                C40652tl9 c40652tl9 = new C40652tl9(c1, c16840bxa, snapImageView, 6);
                C0697Bea c0697Bea = new C0697Bea(20, c16840bxa);
                CompositeDisposable compositeDisposable = c16840bxa.j;
                LZj.v0(observableThrottleFirstTimed, c40652tl9, c0697Bea, compositeDisposable);
                ObservableRefCount observableRefCount = c16840bxa.b.d;
                observableRefCount.getClass();
                LZj.l0(new ObservableSwitchMapCompletable(observableRefCount.S(Functions.a), new C2261Eba(c1, 12, c16840bxa)), compositeDisposable);
                LZj.p0(new ObservableDebounceTimed(c1, 200L, timeUnit, scheduler).u0(c16840bxa.h.i()), new C40652tl9(c16840bxa, snapImageView, textView, 7), compositeDisposable);
            }
            View view2 = eZa.d;
            if (view2 instanceof ConstraintLayout) {
                constraintLayout = (ConstraintLayout) view2;
            } else {
                constraintLayout = null;
            }
            if (constraintLayout != null) {
                LZj.d0(constraintLayout3, 0);
                WL3 wl3 = new WL3();
                wl3.e(constraintLayout);
                wl3.n(R.id.locality_header_container).d.t = 0.5f;
                wl3.a(constraintLayout);
            }
        }
        ((SingleEmitter) this.t).onSuccess((ViewGroup) view);
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable D() {
        return ((DWd) this.c).z();
    }

    @Override // defpackage.InterfaceC23446gtb
    public OL0 E(C6733Mfb c6733Mfb, C22646gI5 c22646gI5, BehaviorSubject behaviorSubject) {
        EnumC6482Ltb i = AbstractC42087upk.i(c6733Mfb);
        EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.IMAGE;
        C29947ll5 c29947ll5 = (C29947ll5) this.t;
        C11185Ukb c11185Ukb = (C11185Ukb) this.c;
        Uri uri = c6733Mfb.a;
        if (i == enumC6482Ltb) {
            c11185Ukb.getClass();
            c29947ll5.getClass();
            C32909ny5 c32909ny5 = new C32909ny5(-1, 1);
            C27500jvc c27500jvc = new C27500jvc(uri);
            c27500jvc.t = "image";
            return new C46137xrg(new C25920ikb(c27500jvc), c29947ll5, TimeUnit.MILLISECONDS.toMicros(AbstractC42087upk.c(c6733Mfb)), c32909ny5);
        }
        C25791iee c25791iee = new C25791iee(c29947ll5, new C4789Iq6(((C35614pzd) this.b).C, c22646gI5));
        c25791iee.g = c6733Mfb;
        C27128jee a = c25791iee.a(uri);
        C37118r73 c37118r73 = c6733Mfb.f;
        if (c37118r73 != null) {
            long j = c37118r73.a;
            if (j > 0 || c37118r73.b != -1) {
                if (c37118r73 != null) {
                    long j2 = Long.MIN_VALUE;
                    long j3 = c37118r73.b;
                    if (j3 != -1) {
                        if (j3 <= j) {
                            c11185Ukb.getClass();
                            if (c6733Mfb.j != null) {
                                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                                HHd.q();
                            }
                        } else {
                            j2 = AbstractC16717brj.D(j3) + 1;
                        }
                    }
                    return new C43804w73(a, AbstractC16717brj.D(j), j2);
                }
                throw new IllegalStateException("Required value was null.");
            }
        }
        return a;
    }

    @Override // defpackage.InterfaceC22946gWd
    public WG6 F() {
        return (WG6) ((C45257xCa) this.t).t0.get();
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof C44147wN6;
        C37570rSa c37570rSa = (C37570rSa) this.b;
        if (z) {
            byte[] bArr = ((C44147wN6) messageNano).a;
            if (bArr != null) {
                ((C45067x3h) c37570rSa.q.getValue()).c((byte[]) this.c, (byte[]) this.t, bArr);
                if (((C45067x3h) c37570rSa.q.getValue()).isReady()) {
                    c37570rSa.h.V();
                    return;
                }
                return;
            }
            c37570rSa.e(3);
            return;
        }
        c37570rSa.e(3);
    }

    @Override // defpackage.InterfaceC22946gWd
    public PublishSubject H() {
        return ((C45257xCa) this.t).v0;
    }

    @Override // defpackage.InterfaceC22946gWd
    public PublishSubject I() {
        return ((C45257xCa) this.t).w0;
    }

    public SingleDoFinally J(long j, C22676gJe c22676gJe) {
        C22676gJe l = C22676gJe.l(new C32355nZ0(c22676gJe));
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C29621lW4) this.b).get();
        C35020pYa c35020pYa = C35020pYa.Z;
        return new SingleDoFinally(new SingleMap(((C4711Imb) interfaceC48695zmb).h(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapScreenshotSendUtils"), l), new C45649xV5(this, c22676gJe, j, 25)), new C44851wu0(11, l));
    }

    public void K(int i, long j) {
        C29621lW4 c29621lW4 = (C29621lW4) this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c29621lW4.get();
        EnumC29481lPa enumC29481lPa = EnumC29481lPa.e0;
        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC29481lPa, "result", AbstractC28593kka.b(i)), 1L);
        if (i == 1) {
            ((InterfaceC14452aA8) c29621lW4.get()).e(enumC29481lPa, N(j));
        }
    }

    public void L(String str, ZZb zZb, int i, long j, Boolean bool) {
        C29621lW4 c29621lW4 = (C29621lW4) this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c29621lW4.get();
        EnumC29481lPa enumC29481lPa = EnumC29481lPa.t;
        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC29481lPa, "result", AbstractC28593kka.b(i)), 1L);
        C34793pNc c34793pNc = new C34793pNc();
        c34793pNc.j = EnumC36130qNc.ML_ASSET_DOWNLOAD_END;
        c34793pNc.k = str;
        c34793pNc.l = zZb.b();
        c34793pNc.m = zZb.a();
        c34793pNc.p = Long.valueOf(AbstractC28593kka.e(i));
        if (bool != null) {
            c34793pNc.r = bool;
        }
        c34793pNc.o = Long.valueOf(N(j));
        ((InterfaceC7706Oa1) this.c).e(c34793pNc);
        if (i == 1 && bool != null) {
            ((InterfaceC14452aA8) c29621lW4.get()).l(AbstractC2032Dq9.X(enumC29481lPa, "is_from_cache", bool.toString()), N(j));
        }
    }

    public void M(String str, ZZb zZb, int i, long j) {
        C29621lW4 c29621lW4 = (C29621lW4) this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c29621lW4.get();
        EnumC29481lPa enumC29481lPa = EnumC29481lPa.Y;
        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC29481lPa, "result", AbstractC28593kka.b(i)), 1L);
        C34793pNc c34793pNc = new C34793pNc();
        c34793pNc.j = EnumC36130qNc.ML_ASSET_PROCESSING_END;
        c34793pNc.k = str;
        c34793pNc.l = zZb.b();
        c34793pNc.m = zZb.a();
        c34793pNc.p = Long.valueOf(AbstractC28593kka.e(i));
        c34793pNc.o = Long.valueOf(N(j));
        ((InterfaceC7706Oa1) this.c).e(c34793pNc);
        if (i == 1) {
            ((InterfaceC14452aA8) c29621lW4.get()).e(enumC29481lPa, N(j));
        }
    }

    public long N(long j) {
        return AbstractC30172lva.j((C8241Oze) ((B73) this.t), j) / 1000;
    }

    @Override // defpackage.InterfaceC22946gWd
    public JQd a() {
        return ((DWd) this.c).a();
    }

    /* JADX WARN: Type inference failed for: r8v22, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c33693oZ0;
        WRg wRg;
        int e;
        boolean z;
        boolean z2;
        String S;
        int i = 16;
        Integer num = null;
        boolean z3 = false;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                P6b p6b = (P6b) c24366had.a;
                QSg qSg = (QSg) c24366had.b;
                p6b.getClass();
                if (p6b != P6b.a && p6b != P6b.c) {
                    DA7 da7 = (DA7) obj4;
                    return new CompletableFromSingle(new SingleDoOnSuccess(((C40661tli) da7.b).g(((C27985kHi) da7.Z).c(4L, ((C37759rbb) da7.Y).a())), new C1736Dc6(da7, (InfatuationTrayView) obj3, qSg, (Integer) obj2, 17)));
                }
                return CompletableEmpty.a;
            case 1:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            default:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((NJb) it.next()).b);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(y1, 10));
                Iterator it2 = y1.iterator();
                while (true) {
                    C32915nyb c32915nyb = (C32915nyb) obj4;
                    if (it2.hasNext()) {
                        String str = (String) it2.next();
                        InterfaceC48695zmb interfaceC48695zmb = c32915nyb.a;
                        C12303Wm0 c12303Wm0 = c32915nyb.v;
                        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                        c4711Imb.getClass();
                        arrayList2.add(c4711Imb.o(c12303Wm0, str, false));
                    } else {
                        return new SingleFlatMapMaybe(Single.i(arrayList2).H(), new C16205bU7((List) obj3, c32915nyb, (C12303Wm0) obj2, list, 16));
                    }
                }
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                C27319jn7 c27319jn7 = (C27319jn7) c24366had2.a;
                C22697gKe c22697gKe = (C22697gKe) c24366had2.b;
                ((C20002eJe) obj4).a = c27319jn7;
                C20023eKe c20023eKe = new C20023eKe();
                Charset charset = HC2.a;
                c20023eKe.t = ((String) obj3).getBytes(charset);
                c20023eKe.c = 1 | c20023eKe.c;
                c22697gKe.getClass();
                c20023eKe.a = 2;
                c20023eKe.b = c22697gKe;
                c20023eKe.X = ((String) obj2).getBytes(charset);
                c20023eKe.c = 2 | c20023eKe.c;
                return c20023eKe;
            case 3:
                C6283Ljj c6283Ljj = (C6283Ljj) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return SI9.m((SI9) obj4, (C32958o09) ((AbstractC40982u09) obj3), c6283Ljj);
                }
                return new SingleJust(new C7369Njj(c6283Ljj, "Data sharing for Leaderboard is prohibited by user", 1));
            case 4:
                C22676gJe c22676gJe = (C22676gJe) obj4;
                C18797dQ9 c18797dQ9 = (C18797dQ9) obj3;
                if (c22676gJe.c()) {
                    return new C33693oZ0(c18797dQ9.f, "Bitmap rendered unsuccessfully");
                }
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj2;
                C34406p59 c34406p59 = (C34406p59) c18797dQ9.a.invoke(c22676gJe);
                try {
                    try {
                        wRg = XRg.a;
                        e = wRg.e("LOOK:LensCoreBitmapOffscreenProcessor#ImageRenderer:setup");
                    } catch (AbstractC21867fib e2) {
                        c33693oZ0 = new C33693oZ0(c18797dQ9.f, "encountered error " + e2.getMessage());
                    }
                    try {
                        c34406p59.c();
                        wRg.h(e);
                        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                        C22676gJe n0 = c18797dQ9.e.n0(A2.getWidth(), A2.getHeight(), Bitmap.Config.ARGB_8888, "LensCoreBitmapOffscreenProcessor");
                        Bitmap A22 = ((InterfaceC4247Hq6) n0.j()).A2();
                        String m = AbstractC38076rpk.m(abstractC40982u09);
                        if (m != null) {
                            c18797dQ9.d.accept(new C1683Czh(m));
                        }
                        e = wRg.e("LOOK:LensCoreBitmapOffscreenProcessor#ImageRenderer:renderToBitmap");
                        try {
                            c34406p59.b(0L, A22);
                            wRg.h(e);
                            c33693oZ0 = new C35031pZ0(n0);
                            try {
                                c34406p59.a();
                            } catch (AbstractC21867fib unused) {
                            }
                            return c33693oZ0;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        c34406p59.a();
                    } catch (AbstractC21867fib unused2) {
                    }
                    throw th;
                }
            case 5:
                List list3 = (List) obj;
                List list4 = (List) obj4;
                if (!list3.equals(list4)) {
                    return ((InterfaceC6441Lrb) ((C38860sQ4) ((C43809w78) obj3).c).get()).c(list3, (C9139Qqb) obj2);
                }
                return new SingleJust(list4);
            case 6:
                C33966ola c33966ola = (C33966ola) obj2;
                if (((Boolean) obj).booleanValue()) {
                    Singles.a.getClass();
                    Single a = Singles.a((SingleCache) obj4, (SingleCache) obj3);
                    Observable observable = c33966ola.c;
                    R7a r7a = R7a.p0;
                    observable.getClass();
                    return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleMap(new SingleDelayWithObservable(a, new ObservableFilter(observable, r7a)), C31289mla.b), R7a.q0), c33966ola.e0.d()), new HW9(8, c33966ola));
                }
                C38012rn0 c38012rn0 = c33966ola.Z;
                return CompletableEmpty.a;
            case 11:
                LoginKitAuthHttpInterface loginKitAuthHttpInterface = (LoginKitAuthHttpInterface) ((C44046wIa) obj4).t0.getValue();
                Q30 q30 = new Q30();
                q30.a = (String) obj3;
                q30.b = (ArrayList) obj2;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return loginKitAuthHttpInterface.approveOAuthRequest(q30, "https://auth.snapchat.com/snap_token/api/api-gateway", (String) obj);
            case 20:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C16975c3d.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return new C18312d3d(((C43856w9b) ((C46760yKa) obj4).c).b((Context) obj3, (C22676gJe) ((C18312d3d) abstractC19658e3d).a, (CompositeDisposable) obj2, null, null));
                }
                throw new RuntimeException();
            case 22:
                List list5 = (List) obj;
                if (!list5.equals((List) obj4)) {
                    return ((InterfaceC6441Lrb) ((C45868xfb) obj3).b).c(list5, (C9139Qqb) obj2);
                }
                return new SingleJust(list5);
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                return C25898ijb.a((C25898ijb) obj4, (List) c24366had3.a, (String) obj3, (EnumC16149bRb) obj2, false, ((Boolean) c24366had3.b).booleanValue());
            case 24:
                Uri uri = (Uri) obj;
                C4711Imb c4711Imb2 = (C4711Imb) obj4;
                if (((UriMatcher) c4711Imb2.A.getValue()).match(uri) == -1) {
                    return new MaybeError(new IllegalArgumentException("Unexpected uri:" + ((Uri) obj3)));
                }
                return new MaybeMap(c4711Imb2.o((C12303Wm0) obj2, uri.getPathSegments().get(1), false).A(), new C32909ny5(Integer.parseInt(uri.getPathSegments().get(3)), 21));
            case 25:
                C4190Hnb c4190Hnb = (C4190Hnb) obj3;
                return new C20618emb((Uri) obj4, (InterfaceC12857Xmb) obj, c4190Hnb.a, (C12303Wm0) obj2, c4190Hnb.b);
            case 26:
                DDg dDg = (DDg) obj;
                OWi oWi = OWi.MEMORIES_BACKUP;
                C28748krb c28748krb = (C28748krb) obj4;
                c28748krb.getClass();
                DDg dDg2 = (DDg) obj2;
                ArrayList q = JCg.q(dDg2.a);
                ArrayList q2 = JCg.q(dDg.a);
                C12303Wm0 c12303Wm02 = (C12303Wm0) obj3;
                AbstractC30352m3d f = ((HDg) c28748krb.b).f(dDg, null);
                if (f.d()) {
                    if (q != null) {
                        if (q2 != null) {
                            return new SingleFlatMap(new ObservableFromIterable(q2).M(new S28(c28748krb, c12303Wm02, dDg, dDg2, oWi), 2).T0(16), new C3957Hc9(c28748krb, c12303Wm02, f, 26));
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Check failed.");
            case 27:
                C28748krb c28748krb2 = (C28748krb) obj4;
                return new SingleMap(((C4711Imb) c28748krb2.a).j((C12303Wm0) obj3, (C10122Slb) obj2), new C13733Zcb((C26540jCg) obj, i, c28748krb2));
            case 28:
                C10122Slb c10122Slb = (C10122Slb) obj;
                D24 d24 = (D24) obj4;
                if (d24 instanceof ZZ7) {
                    KH6 kh6 = ((ZZ7) d24).b;
                    IQa M = kh6.M();
                    if (M != null) {
                        num = M.a();
                    }
                    boolean c = C32915nyb.c((C32915nyb) obj3, kh6);
                    if (AbstractC39304skk.n(((ZZ7) d24).a.c) && (S = kh6.S()) != null && S.length() > 0) {
                        z3 = true;
                    }
                    z2 = z3;
                    z = c;
                } else {
                    z = false;
                    z2 = false;
                }
                Integer num2 = num;
                boolean z4 = ((AbstractC9828Rxb) obj2) instanceof C18617dHg;
                return new C12000Vxb(Collections.singletonList(c10122Slb), new C16323ba(d24.a().d, d24.a().e, num2, z, z2, 10));
        }
    }

    @Override // defpackage.InterfaceC22946gWd
    public C16253bWd b() {
        return ((DWd) this.c).b();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject c() {
        return ((DWd) this.c).c();
    }

    @Override // defpackage.InterfaceC22946gWd
    public BehaviorSubject d() {
        return ((DWd) this.c).d();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject e() {
        return ((DWd) this.c).e();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject f() {
        return ((DWd) this.c).f();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable g() {
        return ((DWd) this.c).g();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject h() {
        return ((DWd) this.c).h();
    }

    @Override // defpackage.InterfaceC22946gWd
    public VWd i() {
        return ((DWd) this.c).i();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable j() {
        return ((DWd) this.c).j();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable k() {
        return ((DWd) this.c).k();
    }

    @Override // defpackage.InterfaceC22946gWd
    public FrameLayout l() {
        return ((DWd) this.c).l();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable m() {
        return ((DWd) this.c).m();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject n() {
        return ((DWd) this.c).n();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject o() {
        return ((DWd) this.c).o();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject p() {
        return ((DWd) this.c).p();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observer q() {
        return ((DWd) this.c).q();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable r() {
        return ((DWd) this.c).r();
    }

    @Override // defpackage.InterfaceC22946gWd
    public FrameLayout s() {
        return ((DWd) this.c).s();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 10:
                C21677fZi c21677fZi = (C21677fZi) ((C36002qHa) this.b).b.get();
                C15237al7 c15237al7 = (C15237al7) this.c;
                RF8 rf8 = new RF8();
                rf8.c = Boolean.FALSE;
                rf8.b = (HashMap) this.t;
                C20 c20 = new C20(singleEmitter, 15);
                c21677fZi.getClass();
                try {
                    c21677fZi.a.unaryCall("/snapchat.janus.api.LoginService/FetchLoginOptions", AbstractC42595vD1.a(c15237al7), rf8, new C37246rD1(c20, C16573bl7.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C18087ct9 c18087ct9 = new C18087ct9();
                RF8 rf82 = (RF8) this.c;
                CXa cXa = (CXa) this.t;
                C34642pG8 b = cXa.a.b(singleEmitter, cXa.b);
                C24350hZi c24350hZi = (C24350hZi) this.b;
                c24350hZi.getClass();
                try {
                    c24350hZi.a.unaryCall("/snapchat.maps.device.MapDevice/IsPrimary", AbstractC42595vD1.a(c18087ct9), rf82, new C37246rD1(b, C19433dt9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    b.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject t() {
        return ((DWd) this.c).t();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observer u() {
        return ((DWd) this.c).u();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable v() {
        return ((DWd) this.c).v();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observer w() {
        return ((DWd) this.c).w();
    }

    @Override // defpackage.InterfaceC22946gWd
    public FrameLayout x() {
        return (C14793aQd) this.b;
    }

    @Override // defpackage.InterfaceC22946gWd
    public PublishSubject y() {
        return ((C45257xCa) this.t).u0;
    }

    @Override // defpackage.InterfaceC22946gWd
    public DO z() {
        return ((C45257xCa) this.t).m0;
    }

    public C3457Ge9(B73 b73, C0213Ah6 c0213Ah6, MVa mVa) {
        this.a = 19;
        this.b = b73;
        this.c = c0213Ah6;
        this.t = mVa;
        C44756wpf.Z.getClass();
        Collections.singletonList("MapStyleFileFreshnessAssessment");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C3457Ge9(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, Single single) {
        this.a = 17;
        this.b = mushroomApplication;
        this.c = single;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c35020pYa, "MapPurgeController");
    }

    public C3457Ge9(C18274d1j c18274d1j, C42174utj c42174utj, XSg xSg, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 21;
        this.b = c42174utj;
        this.c = xSg;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c35020pYa, "MeTrayStateController");
    }

    public C3457Ge9(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, C29621lW4 c29621lW4) {
        this.a = 12;
        this.b = c29621lW4;
        this.c = interfaceC7706Oa1;
        this.t = b73;
        C28145kPa.Z.getClass();
        Collections.singletonList("MLOnDeviceAnalyticsHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C3457Ge9(C29621lW4 c29621lW4, C23511gwa c23511gwa) {
        this.a = 18;
        this.b = c29621lW4;
        this.c = c23511gwa;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.t = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapScreenshotSendUtils"));
    }

    public C3457Ge9(C2096Dtb c2096Dtb, MushroomApplication mushroomApplication, C35614pzd c35614pzd) {
        this.a = 8;
        this.b = c35614pzd;
        this.c = new C11185Ukb("LocalMediaSourceFactory", c2096Dtb);
        this.t = new C29947ll5(mushroomApplication, "Snapchat");
    }

    public C3457Ge9(C29624lW7 c29624lW7, ArrayList arrayList, Executor executor) {
        this.a = 1;
        this.b = c29624lW7;
        this.c = new ArrayList(arrayList);
        this.t = executor;
    }
}
