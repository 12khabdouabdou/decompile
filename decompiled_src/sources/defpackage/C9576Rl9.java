package defpackage;

import android.text.SpannableStringBuilder;
import android.view.GestureDetector;
import android.widget.TextView;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snap.messaging.chat.features.input.ChatInputLayout;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Rl9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9576Rl9 implements InterfaceC48110zL2 {
    public final OK4 A0;
    public final OK4 B0;
    public final WH2 C0;
    public final C0973Bre D0;
    public final C12303Wm0 E0;
    public boolean F0;
    public int G0;
    public C40661tli H0;
    public final C12718Xfi I0;
    public final BehaviorSubject J0;
    public final PublishSubject K0;
    public final PublishSubject L0;
    public final CompositeDisposable M0;
    public InterfaceC1928Dl9 N0;
    public Boolean O0;
    public C29124l8d P0;
    public final ArrayDeque Q0;
    public final MXf X;
    public final C25233iE2 Y;
    public final OK4 Z;
    public final C31310mm9 a;
    public final Observable b;
    public final Object c;
    public final OK4 e0;
    public final OK4 f0;
    public final C24799hu6 g0;
    public final C17502cSa h0;
    public final C12364Woj i0;
    public final OK4 j0;
    public final OK4 k0;
    public final C10770Tqc l0;
    public final AbstractC30352m3d m0;
    public final OK4 n0;
    public final OK4 o0;
    public final C18748dO2 p0;
    public final InterfaceC18540dE2 q0;
    public final LPb r0;
    public final boolean s0;
    public final Observable t;
    public final Observable t0;
    public final ViewOnTouchListenerC11903Vsi u0;
    public final InterfaceC34553pC3 v0;
    public final OK4 w0;
    public final InterfaceC16558bke x0;
    public final OK4 y0;
    public final OK4 z0;

    public C9576Rl9(C31310mm9 c31310mm9, Observable observable, InterfaceC9436Reg interfaceC9436Reg, Observable observable2, MXf mXf, C25233iE2 c25233iE2, OK4 ok4, OK4 ok42, OK4 ok43, C24799hu6 c24799hu6, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf, C12364Woj c12364Woj, OK4 ok44, OK4 ok45, C10770Tqc c10770Tqc, AbstractC30352m3d abstractC30352m3d, OK4 ok46, OK4 ok47, C18748dO2 c18748dO2, InterfaceC18540dE2 interfaceC18540dE2, LPb lPb, boolean z, Observable observable3, ViewOnTouchListenerC11903Vsi viewOnTouchListenerC11903Vsi, InterfaceC34553pC3 interfaceC34553pC3, OK4 ok48, InterfaceC16558bke interfaceC16558bke, OK4 ok49, OK4 ok410, OK4 ok411, OK4 ok412, WH2 wh2) {
        this.a = c31310mm9;
        this.b = observable;
        this.c = interfaceC9436Reg;
        this.t = observable2;
        this.X = mXf;
        this.Y = c25233iE2;
        this.Z = ok4;
        this.e0 = ok42;
        this.f0 = ok43;
        this.g0 = c24799hu6;
        this.h0 = c17502cSa;
        this.i0 = c12364Woj;
        this.j0 = ok44;
        this.k0 = ok45;
        this.l0 = c10770Tqc;
        this.m0 = abstractC30352m3d;
        this.n0 = ok46;
        this.o0 = ok47;
        this.p0 = c18748dO2;
        this.q0 = interfaceC18540dE2;
        this.r0 = lPb;
        this.s0 = z;
        this.t0 = observable3;
        this.u0 = viewOnTouchListenerC11903Vsi;
        this.v0 = interfaceC34553pC3;
        this.w0 = ok48;
        this.x0 = interfaceC16558bke;
        this.y0 = ok49;
        this.z0 = ok410;
        this.A0 = ok411;
        this.B0 = ok412;
        this.C0 = wh2;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.D0 = IP5.b(zf2, "InputPresenter");
        this.E0 = new C12303Wm0(zf2, "InputPresenter");
        this.I0 = new C12718Xfi(B59.e0);
        this.J0 = BehaviorSubject.c1();
        this.K0 = new PublishSubject();
        this.L0 = new PublishSubject();
        this.M0 = new CompositeDisposable();
        this.Q0 = new ArrayDeque();
    }

    public static final void b(C9576Rl9 c9576Rl9) {
        Boolean bool = c9576Rl9.O0;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            ArrayDeque arrayDeque = c9576Rl9.Q0;
            if (arrayDeque.size() > 0) {
                while (arrayDeque.size() > 0) {
                    C29124l8d c29124l8d = (C29124l8d) arrayDeque.pop();
                    c9576Rl9.P0 = c29124l8d;
                    c9576Rl9.d(c29124l8d, booleanValue);
                }
                return;
            }
            C29124l8d c29124l8d2 = c9576Rl9.P0;
            if (c29124l8d2 != null) {
                c9576Rl9.d(c29124l8d2, booleanValue);
            }
        }
    }

    public final BehaviorSubject c() {
        return (BehaviorSubject) this.I0.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x00d8, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r7, defpackage.ZF2.l0) != false) goto L57;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [Reg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(C29124l8d c29124l8d, boolean z) {
        String str;
        ?? r0 = this.c;
        C31310mm9 c31310mm9 = this.a;
        if (z) {
            r0.k();
            c31310mm9.j();
        }
        EnumC30462m8d enumC30462m8d = c29124l8d.a;
        EnumC30462m8d enumC30462m8d2 = EnumC30462m8d.e0;
        EnumC30462m8d enumC30462m8d3 = EnumC30462m8d.g0;
        AbstractC30352m3d abstractC30352m3d = this.m0;
        C17502cSa c17502cSa = c29124l8d.c;
        if (enumC30462m8d == enumC30462m8d2) {
            int i = c29124l8d.d;
            if (i == 5) {
                r0.w();
            } else if (i == 4) {
                r0.s();
            } else {
                S04 s04 = (S04) abstractC30352m3d.i();
                if (s04 == null || s04.t) {
                    i();
                }
            }
        } else {
            C17502cSa c17502cSa2 = c29124l8d.b;
            if (enumC30462m8d == enumC30462m8d3) {
                if (AbstractC2032Dq9.j(c17502cSa2, C40320tW1.e0) && AbstractC2032Dq9.j(c17502cSa, C21222fE1.n0)) {
                    i();
                } else if (AbstractC2032Dq9.j(c17502cSa2, AbstractC3062Fl9.a) && AbstractC2032Dq9.j(c17502cSa, C21222fE1.n0)) {
                    i();
                } else if (AbstractC2032Dq9.j(c17502cSa2, X4e.g0) || (AbstractC2032Dq9.j(c17502cSa2, X4e.h0) && AbstractC2032Dq9.j(c17502cSa, C21222fE1.n0))) {
                    i();
                }
            } else if (enumC30462m8d == EnumC30462m8d.Z) {
                if (!AbstractC2032Dq9.j(c17502cSa, WC2.a) && !AbstractC2032Dq9.j(c17502cSa, C21222fE1.n0)) {
                    ZF2.Z.getClass();
                    if (!AbstractC2032Dq9.j(c17502cSa, ZF2.l0)) {
                        if (AbstractC2032Dq9.j(c29124l8d.e, Boolean.TRUE)) {
                            c31310mm9.j();
                        }
                    }
                }
                if (r0.A() == 5 && AbstractC2032Dq9.j(c17502cSa2, C14987aa.Z)) {
                    if (!AbstractC2032Dq9.j(c17502cSa, C21222fE1.n0)) {
                        ZF2.Z.getClass();
                    }
                    i();
                }
            } else if (enumC30462m8d == EnumC30462m8d.h0) {
                WV7 wv7 = WV7.n0;
                if (AbstractC2032Dq9.j(c17502cSa, wv7)) {
                    i();
                } else if (AbstractC2032Dq9.j(c17502cSa2, wv7) && AbstractC2032Dq9.j(c17502cSa, C21222fE1.n0)) {
                    c31310mm9.j();
                }
            } else if (enumC30462m8d == EnumC30462m8d.f0) {
                r0.y();
            }
        }
        EnumC30462m8d enumC30462m8d4 = EnumC30462m8d.c;
        C17502cSa c17502cSa3 = this.h0;
        C25233iE2 c25233iE2 = this.Y;
        C24799hu6 c24799hu6 = this.g0;
        EnumC30462m8d enumC30462m8d5 = c29124l8d.a;
        if (enumC30462m8d5 == enumC30462m8d4 && !z) {
            if (AbstractC2032Dq9.j(c17502cSa3, C21222fE1.n0)) {
                UO6 uo6 = (UO6) c24799hu6.a.get(c25233iE2.b);
                if (uo6 == null) {
                    S04 s042 = (S04) abstractC30352m3d.i();
                    if (s042 != null) {
                        uo6 = s042.X;
                    } else {
                        uo6 = null;
                    }
                }
                if (uo6 != null && R4i.w1(c31310mm9.h().a) && (str = uo6.a) != null && !R4i.w1(str)) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                    InputBarEditText inputBarEditText = c31310mm9.o;
                    Jrk.j(spannableStringBuilder, uo6.b, inputBarEditText.getContext());
                    inputBarEditText.setText(spannableStringBuilder, TextView.BufferType.EDITABLE);
                    inputBarEditText.setSelection(spannableStringBuilder.length());
                    return;
                }
                return;
            }
            return;
        }
        if (enumC30462m8d5 == enumC30462m8d3) {
            C21222fE1 c21222fE1 = C21222fE1.n0;
            if (!AbstractC2032Dq9.j(c17502cSa, c21222fE1) && !z && AbstractC2032Dq9.j(c17502cSa3, c21222fE1)) {
                c24799hu6.a.put(c25233iE2.b, c31310mm9.h());
            }
        }
    }

    public final void g(String str, ArrayList arrayList) {
        this.F0 = true;
        if (!R4i.w1(str)) {
            SingleOnErrorReturn r = new SingleFromCallable(new VA8(this, 16, str)).v(100L, TimeUnit.MILLISECONDS).r(ZR5.x0);
            C0973Bre c0973Bre = this.D0;
            new SingleObserveOn(new SingleSubscribeOn(r, c0973Bre.g()), c0973Bre.i()).subscribe(new C8488Pl9(this, str, arrayList, 0), C11016Uc9.k0, this.M0);
            return;
        }
        h(str, arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [Reg, java.lang.Object] */
    public final void h(String str, ArrayList arrayList) {
        ((EG6) this.x0.get()).a().c0().subscribe(new C8488Pl9(this, str, arrayList, 1), C11016Uc9.n0, this.M0);
        C31310mm9 c31310mm9 = this.a;
        c31310mm9.o.setTextSize(0, c31310mm9.G);
        this.c.d(EnumC33669oXi.t, 1);
        C40661tli c40661tli = this.H0;
        if (c40661tli != null) {
            ((AtomicBoolean) c40661tli.X).set(false);
        }
        this.K0.onNext(Boolean.TRUE);
        this.L0.onNext(str);
    }

    public final void i() {
        this.a.k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12, types: [Reg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v16, types: [Reg, java.lang.Object] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Throwable th;
        Completable a;
        ArrayList arrayList;
        int i = 12;
        int i2 = 8;
        int i3 = 6;
        int i4 = 0;
        int i5 = 1;
        C31310mm9 c31310mm9 = this.a;
        c31310mm9.getClass();
        c31310mm9.H = this;
        C24626hm9 c24626hm9 = new C24626hm9(c31310mm9, i5);
        c31310mm9.L = c24626hm9;
        InputBarEditText inputBarEditText = c31310mm9.o;
        inputBarEditText.addTextChangedListener(c24626hm9);
        c31310mm9.M = new ViewOnLayoutChangeListenerC27299jm9(c31310mm9, i4);
        String str = c31310mm9.j;
        if (str == null || R4i.w1(str)) {
            th = null;
        } else {
            ((C24026hK6) c31310mm9.k.b).getClass();
            List a2 = C24026hK6.a(str);
            if (a2.isEmpty()) {
                List M1 = R4i.M1(str, new String[]{""}, 0, 6);
                arrayList = new ArrayList();
                for (Object obj : M1) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
                }
                th = null;
            } else {
                GJe gJe = new GJe(AbstractC41828ue3.O0(a2, AESEncryptionHelper.SEPARATOR, null, null, C3436Gd9.k0, 30));
                arrayList = new ArrayList();
                C20439ee8 c20439ee8 = new C20439ee8(GJe.b(gJe, str));
                int i6 = 0;
                while (c20439ee8.hasNext()) {
                    C41836ueb c41836ueb = (C41836ueb) ((InterfaceC37825reb) c20439ee8.next());
                    C13961Zn9 b = c41836ueb.b();
                    String substring = str.substring(i6, b.a);
                    if (substring.length() > 0) {
                        List M12 = R4i.M1(substring, new String[]{""}, 0, 6);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : M12) {
                            if (((String) obj2).length() > 0) {
                                arrayList2.add(obj2);
                            }
                        }
                        arrayList.addAll(arrayList2);
                    }
                    arrayList.add(c41836ueb.a.group());
                    i6 = b.b + 1;
                }
                th = null;
                if (i6 < str.length()) {
                    List M13 = R4i.M1(str.substring(i6), new String[]{""}, 0, 6);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : M13) {
                        if (((String) obj3).length() > 0) {
                            arrayList3.add(obj3);
                        }
                    }
                    arrayList.addAll(arrayList3);
                }
            }
            c31310mm9.N = arrayList;
            ViewOnLayoutChangeListenerC27299jm9 viewOnLayoutChangeListenerC27299jm9 = c31310mm9.M;
            if (viewOnLayoutChangeListenerC27299jm9 != null) {
                inputBarEditText.addOnLayoutChangeListener(viewOnLayoutChangeListenerC27299jm9);
            } else {
                AbstractC2032Dq9.T("ctaOnLayoutChangeListener");
                throw th;
            }
        }
        ViewOnLayoutChangeListenerC27299jm9 viewOnLayoutChangeListenerC27299jm92 = new ViewOnLayoutChangeListenerC27299jm9(c31310mm9, i5);
        ChatInputLayout chatInputLayout = c31310mm9.y;
        chatInputLayout.addOnLayoutChangeListener(viewOnLayoutChangeListenerC27299jm92);
        LZj.v0(inputBarEditText.h0, new C9032Ql9(this, i2), C11016Uc9.u0, c31310mm9.T);
        if (this.h0.equals(C21222fE1.n0)) {
            GestureDetector gestureDetector = chatInputLayout.a;
            if (gestureDetector == null) {
                gestureDetector = new GestureDetector(chatInputLayout.getContext(), new C35994qH2(chatInputLayout.getContext(), (InputBarEditText) chatInputLayout.findViewById(R.id.chat_input_text_field), c31310mm9.b));
            }
            chatInputLayout.a = gestureDetector;
        }
        C9032Ql9 c9032Ql9 = new C9032Ql9(this, i3);
        C11016Uc9 c11016Uc9 = C11016Uc9.r0;
        Observable observable = this.b;
        CompositeDisposable compositeDisposable = this.M0;
        LZj.v0(observable, c9032Ql9, c11016Uc9, compositeDisposable);
        Observables observables = Observables.a;
        ViewOnTouchListenerC11903Vsi viewOnTouchListenerC11903Vsi = this.u0;
        PublishSubject publishSubject = viewOnTouchListenerC11903Vsi.Y;
        publishSubject.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = publishSubject.S(function);
        PublishSubject publishSubject2 = viewOnTouchListenerC11903Vsi.Z;
        publishSubject2.getClass();
        ObservableDistinctUntilChanged S2 = publishSubject2.S(function);
        LPb lPb = this.r0;
        SingleCache singleCache = lPb.d;
        VN8 vn8 = new VN8(i, this);
        singleCache.getClass();
        Observable B = new SingleMap(singleCache, vn8).B();
        C31685n39 c31685n39 = new C31685n39(i2, this);
        SingleCache singleCache2 = lPb.d;
        singleCache2.getClass();
        Observable u = Observable.u(S, S2, B, new SingleMap(singleCache2, c31685n39).B(), new C14902aVi(23));
        C0973Bre c0973Bre = this.D0;
        LZj.v0(new ObservableSubscribeOn(u, c0973Bre.g()).u0(c0973Bre.i()), new C9032Ql9(this, 7), C11016Uc9.s0, compositeDisposable);
        C23303gn0 i7 = c0973Bre.i();
        Observable observable2 = this.t;
        LZj.v0(new ObservableMap(observable2.u0(i7), OS5.w0).U(new C7945Ol9(this, 4)), new C9032Ql9(this, i5), C11016Uc9.o0, compositeDisposable);
        int i8 = 2;
        LZj.v0(Cok.B(this.t0).u0(c0973Bre.i()).U(new C7945Ol9(this, i8)), new C9032Ql9(this, i8), C11016Uc9.p0, compositeDisposable);
        InterfaceC34335p24 interfaceC34335p24 = (InterfaceC34335p24) this.B0.get();
        C25233iE2 c25233iE2 = this.Y;
        LZj.v0(interfaceC34335p24.a(c25233iE2.b, th).u0(c0973Bre.i()), new C9032Ql9(this, 3), new C9032Ql9(this, 4), compositeDisposable);
        this.H0 = new C40661tli(c25233iE2, compositeDisposable, this.Z);
        boolean j = AbstractC2032Dq9.j(this.l0.q(), WV7.n0);
        SD2 sd2 = (SD2) this.k0.get();
        String H = this.c.H();
        C25233iE2 c25233iE22 = this.Y;
        if (j) {
            sd2.getClass();
            Object obj4 = new Object();
            a = new ObservableFilter(observable2.X(new A52(28, obj4)), C35274pk2.A0).N0(1L).f0(new I66(obj4, sd2, c25233iE22, H, 9));
        } else {
            a = ((C46773yL2) sd2.a.get()).a(c25233iE22, false, 100L, H);
        }
        LZj.x0(new CompletableSubscribeOn(a, c0973Bre.d()), C11016Uc9.g0, compositeDisposable);
        C18748dO2 c18748dO2 = this.p0;
        SingleJust singleJust = new SingleJust(Boolean.TRUE);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C0973Bre c0973Bre2 = c18748dO2.e;
        compositeDisposable.d(new MaybeMap(new MaybeObserveOn(new MaybeFlatten(new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleDelay(singleJust, 5L, timeUnit, c0973Bre2.f()), c0973Bre2.f()), new RB2(7, c18748dO2)), new RK2(i5, c18748dO2)), c0973Bre2.f()), new C3055Fl2(i, c18748dO2)).subscribe(C14719aN2.t, C14719aN2.X));
        LZj.v0(new ObservableSubscribeOn(c(), c0973Bre.g()).u0(c0973Bre.i()), new C9032Ql9(this, 5), C11016Uc9.q0, compositeDisposable);
        compositeDisposable.d(a.b(new C7945Ol9(this, 3)));
        if (this.s0) {
            Observable d0 = new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(new ObservableMap(new SingleFlatMapObservable(new SingleFromCallable(new CallableC7401Nl9(this, i5)), C14827aS5.w0), C24192hS5.w0), BQ8.t0), new C28225kT8(10, this)), BQ8.u0).d0(new C43303vk9(i5, this), false).d0(new C22712gL8(16, this), false);
            LZj.v0(AbstractC30172lva.r(d0, d0, c0973Bre.d()).u0(c0973Bre.i()), new C9032Ql9(this, i4), C11016Uc9.m0, compositeDisposable);
        }
        return compositeDisposable;
    }
}
