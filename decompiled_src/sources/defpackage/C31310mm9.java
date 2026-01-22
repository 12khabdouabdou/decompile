package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.transition.AutoTransition;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.input.ChatInputLayout;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mm9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31310mm9 {
    public final LKj A;
    public final View B;
    public final LKj C;
    public final AtomicBoolean D;
    public final AtomicBoolean E;
    public final AtomicBoolean F;
    public final float G;
    public C9576Rl9 H;
    public final C18318d3j I;

    /* renamed from: J, reason: collision with root package name */
    public final C24626hm9 f15900J;
    public final C32043nK2 K;
    public C24626hm9 L;
    public ViewOnLayoutChangeListenerC27299jm9 M;
    public ArrayList N;
    public final InputMethodManager O;
    public final C12718Xfi P;
    public final C3682Gp3 Q;
    public C32649nm9 R;
    public final C0973Bre S;
    public final CompositeDisposable T;
    public final CompositeDisposable U;
    public boolean V;
    public boolean W;
    public boolean X;
    public final ObservableSubscribeOn Y;
    public boolean Z;
    public final Context a;
    public final AtomicBoolean a0;
    public final Object b;
    public boolean b0;
    public final boolean c;
    public boolean c0;
    public final Observable d;
    public final LKj d0;
    public final InterfaceC14452aA8 e;
    public final LKj e0;
    public final InterfaceC7706Oa1 f;
    public final LKj f0;
    public final J7d g;
    public final float g0;
    public final C37977rl9 h;
    public RRg h0;
    public final C12613Xai i;
    public boolean i0;
    public final String j;
    public long j0;
    public final C46800yM8 k;
    public boolean k0;
    public final EG6 l;
    public int l0;
    public final OK4 m;
    public final B73 n;
    public final InputBarEditText o;
    public final View p;
    public final View q;
    public final ImageButton r;
    public final ViewGroup s;
    public final View t;
    public final SnapImageView u;
    public final View v;
    public final ImageButton w;
    public final View x;
    public final ChatInputLayout y;
    public final LKj z;

    public C31310mm9(Context context, InterfaceC9436Reg interfaceC9436Reg, CK4 ck4, Single single, boolean z, Observable observable, OK4 ok4, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC7706Oa1 interfaceC7706Oa1, OK4 ok42, PLg pLg, J7d j7d, C37977rl9 c37977rl9, C12613Xai c12613Xai, String str, C46800yM8 c46800yM8, EG6 eg6, OK4 ok43, InterfaceC40973u00 interfaceC40973u00, B73 b73) {
        C32649nm9 c32649nm9;
        C25099i7j c25099i7j;
        this.a = context;
        this.b = interfaceC9436Reg;
        this.c = z;
        this.d = observable;
        this.e = interfaceC14452aA8;
        this.f = interfaceC7706Oa1;
        this.g = j7d;
        this.h = c37977rl9;
        this.i = c12613Xai;
        this.j = str;
        this.k = c46800yM8;
        this.l = eg6;
        this.m = ok43;
        this.n = b73;
        InputBarEditText inputBarEditText = (InputBarEditText) ((C12718Xfi) ck4.s).getValue();
        this.o = inputBarEditText;
        this.p = (View) ((C12718Xfi) ck4.p).getValue();
        View view = (View) ((C12718Xfi) ck4.q).getValue();
        this.q = view;
        ImageButton imageButton = (ImageButton) ((C12718Xfi) ck4.r).getValue();
        this.r = imageButton;
        this.s = (ViewGroup) ((C12718Xfi) ck4.E).getValue();
        C12718Xfi c12718Xfi = (C12718Xfi) ck4.G;
        C12718Xfi c12718Xfi2 = (C12718Xfi) ck4.F;
        View view2 = (View) ((C12718Xfi) ck4.H).getValue();
        this.t = view2;
        SnapImageView snapImageView = (SnapImageView) ((C12718Xfi) ck4.I).getValue();
        this.u = snapImageView;
        View view3 = (View) ((C12718Xfi) ck4.K).getValue();
        this.v = view3;
        ImageButton imageButton2 = (ImageButton) ((C12718Xfi) ck4.L).getValue();
        ImageButton imageButton3 = (ImageButton) ((C12718Xfi) ck4.y).getValue();
        this.w = imageButton3;
        ViewStub viewStub = (ViewStub) ((C12718Xfi) ck4.z).getValue();
        this.x = (View) ((C12718Xfi) ck4.t).getValue();
        ChatInputLayout chatInputLayout = (ChatInputLayout) ((C12718Xfi) ck4.u).getValue();
        this.y = chatInputLayout;
        ViewStub viewStub2 = (ViewStub) ((C12718Xfi) ck4.v).getValue();
        ViewStub viewStub3 = (ViewStub) ((C12718Xfi) ck4.w).getValue();
        LKj lKj = new LKj((ViewStub) ((C12718Xfi) ck4.M).getValue());
        this.z = lKj;
        this.A = new LKj((ViewStub) ((C12718Xfi) ck4.C).getValue());
        ImageButton imageButton4 = (ImageButton) ((C12718Xfi) ck4.D).getValue();
        ViewStub viewStub4 = (ViewStub) ((C12718Xfi) ck4.x).getValue();
        this.B = (View) ((C12718Xfi) ck4.N).getValue();
        ViewStub viewStub5 = (ViewStub) ((C12718Xfi) ck4.O).getValue();
        this.C = viewStub5 != null ? new LKj(viewStub5) : null;
        this.D = new AtomicBoolean(false);
        this.E = new AtomicBoolean(false);
        this.F = new AtomicBoolean(false);
        this.G = inputBarEditText.getTextSize();
        this.O = (InputMethodManager) inputBarEditText.getContext().getSystemService("input_method");
        this.P = new C12718Xfi(new JW7(0, ok4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25));
        this.Q = new C3682Gp3((EditText) inputBarEditText, view, imageButton, (ImageView) snapImageView, imageButton2, imageButton4, imageButton3, viewStub, (View) chatInputLayout, lKj, ok42, (ImageView) c12718Xfi.getValue(), (ImageView) c12718Xfi2.getValue());
        boolean a = interfaceC40973u00.a(MPb.c1);
        boolean a2 = interfaceC40973u00.a(MPb.e1);
        if (a && a2) {
            c32649nm9 = AbstractC33987om9.e;
        } else if (a) {
            c32649nm9 = AbstractC33987om9.d;
        } else {
            c32649nm9 = AbstractC33987om9.c;
        }
        this.R = c32649nm9;
        ZF2 zf2 = ZF2.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.h(zf2, zf2, "InputView"));
        this.S = c0973Bre;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.T = compositeDisposable;
        this.U = new CompositeDisposable();
        this.l0 = 1;
        Observable c = pLg.c(VAd.E0);
        c.getClass();
        ObservableDistinctUntilChanged S = c.S(Functions.a);
        C26935jVe c26935jVe = new C26935jVe(null);
        this.Y = new ObservableSubscribeOn(Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe)), c0973Bre.d());
        this.a0 = new AtomicBoolean(false);
        LKj lKj2 = new LKj(viewStub2);
        this.d0 = lKj2;
        LKj lKj3 = new LKj(viewStub3);
        this.e0 = lKj3;
        this.f0 = new LKj(viewStub4);
        this.g0 = inputBarEditText.getPaint().measureText(inputBarEditText.getResources().getString(R.string.context_tray_chat_message_input_box_reply_hint, ""));
        this.j0 = System.currentTimeMillis();
        inputBarEditText.setOnTouchListener(new ViewOnTouchListenerC13679Za(13, this));
        inputBarEditText.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC31349mo4(2, this));
        inputBarEditText.setOnEditorActionListener(new C12723Xg2(7, this));
        int dimensionPixelOffset = inputBarEditText.getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        int dimensionPixelOffset2 = inputBarEditText.getResources().getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        inputBarEditText.setPaddingRelative(dimensionPixelOffset, dimensionPixelOffset2, a ? inputBarEditText.getResources().getDimensionPixelOffset(R.dimen.f37630_resource_name_obfuscated_res_0x7f070517) : dimensionPixelOffset, dimensionPixelOffset2);
        if (a) {
            Integer num = this.R.b;
            if (num != null) {
                inputBarEditText.setBackgroundResource(num.intValue());
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                inputBarEditText.setBackground(null);
            }
            chatInputLayout.setBackgroundColor(I0j.m(chatInputLayout.getContext().getTheme(), R.attr.f10900_resource_name_obfuscated_res_0x7f0404bc));
        }
        imageButton.setOnClickListener(new ViewOnClickListenerC23290gm9(this, 3));
        int i = 0;
        l(false);
        lKj2.f(new ViewOnClickListenerC23290gm9(this, 4));
        C18318d3j c18318d3j = new C18318d3j(i, inputBarEditText);
        this.I = c18318d3j;
        C32043nK2 c32043nK2 = C32043nK2.b;
        this.K = c32043nK2;
        C24626hm9 c24626hm9 = new C24626hm9(this, i);
        this.f15900J = c24626hm9;
        inputBarEditText.addTextChangedListener(c18318d3j);
        inputBarEditText.addTextChangedListener(c24626hm9);
        inputBarEditText.addTextChangedListener(c32043nK2);
        int i2 = 6;
        inputBarEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(i2, this));
        inputBarEditText.setHint(g());
        lKj3.f(new ViewOnClickListenerC23290gm9(this, 5));
        lKj.f(new ViewOnClickListenerC23290gm9(this, i2));
        single.subscribe(new C21953fm9(this, 0), C11016Uc9.t0, compositeDisposable);
        view3.setVisibility(0);
        view2.setVisibility(0);
        lKj.h(0);
        compositeDisposable.d(eg6.a().subscribe(new R19(this, 8, ck4)));
    }

    public static final void a(C31310mm9 c31310mm9, boolean z) {
        c31310mm9.getClass();
        c31310mm9.e.d(AbstractC2032Dq9.Y(EnumC38837sP2.t, "send_anyways", z), 1L);
        C13735Zcd c13735Zcd = new C13735Zcd();
        c13735Zcd.i = Boolean.valueOf(z);
        c31310mm9.f.e(c13735Zcd);
    }

    public static final void b(C31310mm9 c31310mm9) {
        InputBarEditText inputBarEditText = c31310mm9.o;
        Editable text = inputBarEditText.getText();
        if (text != null && !R4i.w1(text)) {
            C9576Rl9 c9576Rl9 = c31310mm9.H;
            if (c9576Rl9 != null) {
                c9576Rl9.g(text.toString(), i(text, inputBarEditText.i0));
                inputBarEditText.setText("");
            } else {
                AbstractC2032Dq9.T("presenter");
                throw null;
            }
        }
    }

    public static final void c(C31310mm9 c31310mm9, int i) {
        if (c31310mm9.l0 != i) {
            c31310mm9.l0 = i;
            AutoTransition autoTransition = new AutoTransition();
            autoTransition.setDuration(130L);
            TransitionManager.beginDelayedTransition(c31310mm9.y, autoTransition);
            int L = AbstractC30172lva.L(i);
            AtomicBoolean atomicBoolean = c31310mm9.D;
            LKj lKj = c31310mm9.z;
            View view = c31310mm9.q;
            LKj lKj2 = c31310mm9.f0;
            View view2 = c31310mm9.t;
            LKj lKj3 = c31310mm9.d0;
            LKj lKj4 = c31310mm9.e0;
            View view3 = c31310mm9.v;
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            view.setVisibility(8);
                            view3.setVisibility(8);
                            view2.setVisibility(8);
                            lKj4.h(8);
                            lKj.h(8);
                            lKj3.h(8);
                            return;
                        }
                        return;
                    }
                    if (!c31310mm9.i0) {
                        view.setVisibility(0);
                    }
                    view3.setVisibility(8);
                    view2.setVisibility(8);
                    lKj4.h(8);
                    lKj.h(8);
                    lKj3.h(0);
                    return;
                }
                c31310mm9.u.setVisibility(0);
                if (!c31310mm9.i0) {
                    view.setVisibility(0);
                }
                view3.setVisibility(8);
                lKj.h(8);
                lKj4.h(0);
                lKj3.h(8);
                if (atomicBoolean.get()) {
                    lKj2.h(8);
                    RRg rRg = c31310mm9.h0;
                    if (rRg != null) {
                        rRg.a();
                        return;
                    }
                    return;
                }
                return;
            }
            view3.setVisibility(0);
            view2.setVisibility(0);
            lKj.h(0);
            if (!c31310mm9.i0) {
                view.setVisibility(0);
            }
            lKj4.h(8);
            lKj3.h(8);
            if (c31310mm9.E.get() && atomicBoolean.get()) {
                lKj2.h(0);
                c31310mm9.f();
            }
        }
    }

    public static ArrayList i(Editable editable, float f) {
        Parcelable c46761yKb;
        C30705mK2[] c30705mK2Arr = (C30705mK2[]) editable.getSpans(0, editable.length() - 1, C30705mK2.class);
        ArrayList arrayList = new ArrayList(c30705mK2Arr.length);
        for (C30705mK2 c30705mK2 : c30705mK2Arr) {
            int spanStart = editable.getSpanStart(c30705mK2);
            int spanEnd = editable.getSpanEnd(c30705mK2);
            if (c30705mK2.X) {
                c46761yKb = new EAc(spanStart, spanEnd, c30705mK2.b, c30705mK2.t, c30705mK2.a);
            } else {
                c46761yKb = new C46761yKb(spanStart, spanEnd, c30705mK2.b, c30705mK2.t, c30705mK2.a);
            }
            arrayList.add(c46761yKb);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (f == 1.0f) {
            return arrayList2;
        }
        arrayList2.add(new C5926Ksi(0, editable.length() - 1, f));
        return arrayList2;
    }

    public final void d(String str) {
        int width;
        if (this.X) {
            return;
        }
        e(false);
        InputBarEditText inputBarEditText = this.o;
        float measureText = inputBarEditText.getPaint().measureText(str);
        UNb uNb = WNb.k;
        if (uNb != null && uNb.t) {
            width = (inputBarEditText.getWidth() - inputBarEditText.getPaddingStart()) - inputBarEditText.getPaddingEnd();
        } else {
            width = inputBarEditText.getWidth();
        }
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged a = this.l.a();
        observables.getClass();
        LZj.p0(Observables.a(this.d, a).u0(this.S.i()), new C25962im9(this, measureText, width), this.T);
    }

    public final void e(boolean z) {
        ArrayList arrayList;
        if (this.W == z) {
            return;
        }
        this.W = z;
        int i = 1;
        this.X = true;
        InputBarEditText inputBarEditText = this.o;
        int selectionStart = inputBarEditText.getSelectionStart();
        int selectionEnd = inputBarEditText.getSelectionEnd();
        if (!z) {
            i = Integer.MAX_VALUE;
        }
        inputBarEditText.setMaxLines(i);
        inputBarEditText.setHorizontallyScrolling(z);
        Editable text = inputBarEditText.getText();
        if (text != null) {
            arrayList = i(text, 1.0f);
        } else {
            arrayList = null;
        }
        inputBarEditText.setText(inputBarEditText.getText());
        Editable text2 = inputBarEditText.getText();
        if (text2 != null) {
            Jrk.j(text2, arrayList, this.a);
        }
        inputBarEditText.setSelection(selectionStart, selectionEnd);
        this.X = false;
    }

    public final void f() {
        if (this.F.get()) {
            new CompletableTimer(300L, TimeUnit.MILLISECONDS, this.S.i()).subscribe(new C5020Jb9(4, this), C11016Uc9.v0, this.T);
        }
    }

    public final String g() {
        InputBarEditText inputBarEditText = this.o;
        if (inputBarEditText.getResources().getString(R.string.chat_message_input_box_hint).length() > 17) {
            return inputBarEditText.getResources().getString(R.string.chat_message_input_box_hint_short);
        }
        return inputBarEditText.getResources().getString(R.string.chat_message_input_box_hint);
    }

    public final UO6 h() {
        ArrayList arrayList;
        InputBarEditText inputBarEditText = this.o;
        String valueOf = String.valueOf(inputBarEditText.getText());
        Editable text = inputBarEditText.getText();
        if (text != null) {
            arrayList = i(text, 1.0f);
        } else {
            arrayList = null;
        }
        return new UO6(valueOf, arrayList);
    }

    public final void j() {
        InputBarEditText inputBarEditText = this.o;
        WRg wRg = XRg.a;
        int e = wRg.e("chat:hideKeyboard");
        try {
            inputBarEditText.clearFocus();
            this.O.hideSoftInputFromWindow(inputBarEditText.getWindowToken(), 0);
            this.U.j();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void k() {
        boolean z;
        if (!this.Z && !this.a0.get()) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.r1, "thread", Thread.currentThread().getName());
            X.d("request", "show");
            this.e.d(X, 1L);
            this.S.j().post(new RunnableC20352ea9(7, this));
            C37977rl9 c37977rl9 = this.h;
            if (c37977rl9 != null) {
                z = c37977rl9.a;
            } else {
                z = false;
            }
            if (z) {
                ObservableSubscribeOn observableSubscribeOn = this.Y;
                WS5 ws5 = WS5.w0;
                observableSubscribeOn.getClass();
                LZj.l0(new ObservableFilter(new ObservableFlatMapSingle(observableSubscribeOn, ws5), new C5730Kj9(1, this)).f0(new O98(28, this)), this.U);
            }
        }
        ((ZE2) this.m.get()).d(C33277oF2.a);
    }

    public final void l(boolean z) {
        int i;
        ImageButton imageButton = this.r;
        boolean x = I0j.x(imageButton.getContext().getTheme());
        if (z) {
            if (x) {
                i = this.R.k;
            } else {
                i = this.R.j;
            }
        } else if (x) {
            i = this.R.i;
        } else {
            i = this.R.h;
        }
        imageButton.setImageResource(i);
    }

    public final void m(C13961Zn9 c13961Zn9, CharSequence charSequence, Float f) {
        String str;
        InputBarEditText inputBarEditText = this.o;
        WRg wRg = XRg.a;
        int e = wRg.e("InputView:updateInputTextWithString");
        try {
            inputBarEditText.setTag("");
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(inputBarEditText.getText());
            spannableStringBuilder.replace(c13961Zn9.a, c13961Zn9.b, charSequence);
            String spannableStringBuilder2 = spannableStringBuilder.toString();
            Editable text = inputBarEditText.getText();
            if (text != null) {
                str = text.toString();
            } else {
                str = null;
            }
            this.X = spannableStringBuilder2.equals(str);
            int selectionEnd = inputBarEditText.getSelectionEnd();
            d(spannableStringBuilder2);
            inputBarEditText.setText(spannableStringBuilder);
            if (f != null) {
                n(f.floatValue());
                inputBarEditText.i0 = f.floatValue();
            }
            inputBarEditText.setSelection(Math.min(selectionEnd + charSequence.length(), spannableStringBuilder.length()));
            this.X = false;
            inputBarEditText.setTag(null);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void n(float f) {
        Context context = this.a;
        float dimension = context.getResources().getDimension(R.dimen.f33650_resource_name_obfuscated_res_0x7f0702f4);
        this.o.setTextSize(0, AbstractC34240oxk.b(this.G, f, context.getResources().getDimension(R.dimen.f33640_resource_name_obfuscated_res_0x7f0702f3), dimension));
    }
}
