package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.component.input.SnapSearchInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ol9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33965ol9 {
    public boolean A;
    public final C12718Xfi B;
    public final C10770Tqc a;
    public final C32671nn9 b;
    public final C17633cYg c;
    public final InterfaceC8509Pm9 d;
    public final C37703rYj e;
    public final XF4 f;
    public final XF4 g;
    public final CompositeDisposable h = new CompositeDisposable();
    public final PublishSubject i = new PublishSubject();
    public final BehaviorSubject j = BehaviorSubject.c1();
    public YM2 k;
    public InterfaceC36640ql9 l;
    public C43325vl9 m;
    public C25233iE2 n;
    public C37977rl9 o;
    public NVe p;
    public AbstractC37275rE9 q;
    public String r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public String w;
    public boolean x;
    public C30640mH y;
    public final J8 z;

    public C33965ol9(Context context, C10770Tqc c10770Tqc, C32671nn9 c32671nn9, C17633cYg c17633cYg, InterfaceC8509Pm9 interfaceC8509Pm9, C37703rYj c37703rYj, InterfaceC32875nwf interfaceC32875nwf, XF4 xf4, XF4 xf42) {
        this.a = c10770Tqc;
        this.b = c32671nn9;
        this.c = c17633cYg;
        this.d = interfaceC8509Pm9;
        this.e = c37703rYj;
        this.f = xf4;
        this.g = xf42;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).a(EU0.h(zf2, zf2, "InputBarController"));
        this.z = new J8(6, this);
        this.B = new C12718Xfi(new AE8(this, 17, context));
    }

    public final View a() {
        return (View) this.B.getValue();
    }

    public final void b() {
        C43325vl9 c43325vl9 = this.m;
        if (c43325vl9 != null) {
            c43325vl9.c();
            C43325vl9 c43325vl92 = this.m;
            if (c43325vl92 != null) {
                c43325vl92.k();
                return;
            } else {
                AbstractC2032Dq9.T("orchestrator");
                throw null;
            }
        }
        AbstractC2032Dq9.T("orchestrator");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [rE9, kotlin.jvm.functions.Function0] */
    public final void c() {
        String str;
        String str2;
        boolean z;
        View findViewById = a().findViewById(R.id.f107240_resource_name_obfuscated_res_0x7f0b0e4e);
        Observable j = this.d.j();
        R19 r19 = new R19(this, 7, findViewById);
        CompositeDisposable compositeDisposable = this.h;
        LZj.p0(j, r19, compositeDisposable);
        NXf nXf = (NXf) this.g.get();
        boolean z2 = this.s;
        NVe nVe = this.p;
        if (nVe != null) {
            C37977rl9 c37977rl9 = this.o;
            if (c37977rl9 != null) {
                String str3 = this.r;
                InterfaceC36640ql9 interfaceC36640ql9 = this.l;
                if (interfaceC36640ql9 != null) {
                    MXf a = nXf.a(z2, nVe, c37977rl9, str3, interfaceC36640ql9, this.h);
                    if (this.x) {
                        str = this.w;
                        if (str == null) {
                            str = "";
                        }
                    } else {
                        str = null;
                    }
                    View findViewById2 = a().findViewById(R.id.f92720_resource_name_obfuscated_res_0x7f0b048b);
                    ((EditText) a().findViewById(R.id.chat_input_text_field)).setTag("input_bar");
                    InterfaceC34335p24 interfaceC34335p24 = (InterfaceC34335p24) this.f.get();
                    C25233iE2 c25233iE2 = this.n;
                    if (c25233iE2 != null) {
                        ObservableMap observableMap = new ObservableMap(interfaceC34335p24.a(c25233iE2.b, null), MR5.w0);
                        CU4 cu4 = (CU4) this.b.a;
                        cu4.h = this.i;
                        cu4.i = this.j;
                        cu4.j = (ViewGroup) a();
                        cu4.c = findViewById2;
                        C25233iE2 c25233iE22 = this.n;
                        if (c25233iE22 != null) {
                            cu4.a = c25233iE22;
                            InterfaceC36640ql9 interfaceC36640ql92 = this.l;
                            if (interfaceC36640ql92 != null) {
                                cu4.g = interfaceC36640ql92;
                                C17633cYg c17633cYg = this.c;
                                cu4.f = c17633cYg.b();
                                Observable a2 = c17633cYg.c.a();
                                if (a2 == null) {
                                    a2 = c17633cYg.b();
                                }
                                cu4.m = a2;
                                cu4.k = a;
                                cu4.e = Boolean.valueOf(this.s);
                                C37977rl9 c37977rl92 = this.o;
                                if (c37977rl92 != null) {
                                    cu4.d = c37977rl92;
                                    cu4.b = C40994u1.a;
                                    cu4.l = Boolean.valueOf(this.t);
                                    Boolean valueOf = Boolean.valueOf(this.v);
                                    C25233iE2 c25233iE23 = cu4.a;
                                    if (c25233iE23 != null) {
                                        C40994u1 c40994u1 = cu4.b;
                                        if (c40994u1 != null) {
                                            View view = cu4.c;
                                            if (view != null) {
                                                C37977rl9 c37977rl93 = cu4.d;
                                                if (c37977rl93 != null) {
                                                    Boolean bool = cu4.e;
                                                    if (bool != null) {
                                                        ObservableDistinctUntilChanged observableDistinctUntilChanged = cu4.f;
                                                        if (observableDistinctUntilChanged != null) {
                                                            InterfaceC36640ql9 interfaceC36640ql93 = cu4.g;
                                                            if (interfaceC36640ql93 != null) {
                                                                Observable observable = cu4.h;
                                                                if (observable != null) {
                                                                    if (cu4.i != null) {
                                                                        ViewGroup viewGroup = cu4.j;
                                                                        if (viewGroup != null) {
                                                                            MXf mXf = cu4.k;
                                                                            if (mXf != null) {
                                                                                Boolean bool2 = cu4.l;
                                                                                if (bool2 != null) {
                                                                                    Observable observable2 = cu4.m;
                                                                                    if (observable2 != null) {
                                                                                        RA5 ra5 = cu4.D;
                                                                                        ra5.f = c25233iE23;
                                                                                        ra5.g = c40994u1;
                                                                                        ra5.c = observable;
                                                                                        ra5.e = mXf;
                                                                                        ra5.n = bool;
                                                                                        ra5.d = observable2;
                                                                                        ra5.m = str;
                                                                                        C22014fp4 c22014fp4 = cu4.E;
                                                                                        c22014fp4.h = c25233iE23;
                                                                                        c22014fp4.g = observableDistinctUntilChanged;
                                                                                        c22014fp4.i = observable;
                                                                                        c22014fp4.k = mXf;
                                                                                        C3682Gp3 c3682Gp3 = cu4.F;
                                                                                        C43325vl9 c43325vl9 = (C43325vl9) new C46754yK4(cu4.n, cu4.o, cu4.p, cu4.q, cu4.r, cu4.s, cu4.t, cu4.u, cu4.v, cu4.w, cu4.x, cu4.y, cu4.z, cu4.A, cu4.B, cu4.C, ra5, c22014fp4, c3682Gp3, c25233iE23, c40994u1, view, c37977rl93, bool, observableDistinctUntilChanged, interfaceC36640ql93, observable, viewGroup, mXf, bool2, valueOf, observable2, str).F0.get();
                                                                                        this.m = c43325vl9;
                                                                                        if (c43325vl9 != null) {
                                                                                            c43325vl9.A0 = observableMap;
                                                                                            c43325vl9.D0 = this.y;
                                                                                            YM2 ym2 = this.k;
                                                                                            if (ym2 != null) {
                                                                                                str2 = ym2.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                            if (str2 != null) {
                                                                                                z = true;
                                                                                            } else {
                                                                                                z = false;
                                                                                            }
                                                                                            c43325vl9.H0 = z;
                                                                                            compositeDisposable.d(c43325vl9.start());
                                                                                            C43325vl9 c43325vl92 = this.m;
                                                                                            if (c43325vl92 != null) {
                                                                                                YM2 ym22 = this.k;
                                                                                                ?? r4 = this.q;
                                                                                                if (r4 != 0) {
                                                                                                    if (ym22 != null) {
                                                                                                        AA5 aa5 = new AA5(ym22);
                                                                                                        c43325vl92.B0 = aa5;
                                                                                                        C9576Rl9 c9576Rl9 = c43325vl92.w0;
                                                                                                        if (c9576Rl9 != null) {
                                                                                                            c9576Rl9.N0 = aa5;
                                                                                                            if (c43325vl92.H0) {
                                                                                                                c43325vl92.c.b(r4, c43325vl92.k0, ym22.a);
                                                                                                            } else {
                                                                                                                c43325vl92.b.j0 = aa5;
                                                                                                            }
                                                                                                        } else {
                                                                                                            AbstractC2032Dq9.T("inputPresenter");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    this.e.getClass();
                                                                                                    C43325vl9 c43325vl93 = this.m;
                                                                                                    if (c43325vl93 != null) {
                                                                                                        C32649nm9 c32649nm9 = AbstractC33987om9.a;
                                                                                                        C9576Rl9 c9576Rl92 = c43325vl93.w0;
                                                                                                        if (c9576Rl92 != null) {
                                                                                                            C31310mm9 c31310mm9 = c9576Rl92.a;
                                                                                                            c31310mm9.R = c32649nm9;
                                                                                                            boolean equals = c32649nm9.equals(AbstractC33987om9.a);
                                                                                                            C3682Gp3 c3682Gp32 = c31310mm9.Q;
                                                                                                            if (!equals || !AbstractC2032Dq9.j(c31310mm9.R, AbstractC33987om9.b)) {
                                                                                                                C3682Gp3.y(c3682Gp32, c31310mm9.R);
                                                                                                            }
                                                                                                            if (c31310mm9.c) {
                                                                                                                EditText editText = (EditText) c3682Gp32.a;
                                                                                                                LZj.c0(editText, editText.getResources().getDimensionPixelSize(R.dimen.f33800_resource_name_obfuscated_res_0x7f070320));
                                                                                                            }
                                                                                                            LZj.p0(c31310mm9.Y.u0(c31310mm9.S.i()), new C21953fm9(c31310mm9, 3), c31310mm9.T);
                                                                                                            NCh nCh = c43325vl93.z0;
                                                                                                            if (nCh != null) {
                                                                                                                SCh sCh = nCh.a;
                                                                                                                sCh.b().setVisibility(8);
                                                                                                                sCh.a().setBackgroundResource(R.drawable.f79070_resource_name_obfuscated_res_0x7f0808df);
                                                                                                                SnapSearchInputView a3 = sCh.a();
                                                                                                                int m = I0j.m(a3.getContext().getTheme(), R.attr.f14910_resource_name_obfuscated_res_0x7f040660);
                                                                                                                TextView textView = a3.z0;
                                                                                                                textView.setTextColor(m);
                                                                                                                textView.setHintTextColor(m);
                                                                                                                Drawable drawable = a3.A0;
                                                                                                                if (drawable != null) {
                                                                                                                    AbstractC37619rUi.Y(drawable, m);
                                                                                                                    return;
                                                                                                                }
                                                                                                                return;
                                                                                                            }
                                                                                                            AbstractC2032Dq9.T("stickerSearchPresenter");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        AbstractC2032Dq9.T("inputPresenter");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    AbstractC2032Dq9.T("orchestrator");
                                                                                                    throw null;
                                                                                                }
                                                                                                AbstractC2032Dq9.T("dismiss");
                                                                                                throw null;
                                                                                            }
                                                                                            AbstractC2032Dq9.T("orchestrator");
                                                                                            throw null;
                                                                                        }
                                                                                        AbstractC2032Dq9.T("orchestrator");
                                                                                        throw null;
                                                                                    }
                                                                                    throw new IllegalStateException("observable13 cannot be null, \" +\n \" as it is required to build the component.");
                                                                                }
                                                                                throw new IllegalStateException("boolean11 cannot be null, \" +\n \" as it is required to build the component.");
                                                                            }
                                                                            throw new IllegalStateException("sendingDelegate10 cannot be null, \" +\n \" as it is required to build the component.");
                                                                        }
                                                                        throw new IllegalStateException("viewGroup9 cannot be null, \" +\n \" as it is required to build the component.");
                                                                    }
                                                                    throw new IllegalStateException("observable8 cannot be null, \" +\n \" as it is required to build the component.");
                                                                }
                                                                throw new IllegalStateException("observable7 cannot be null, \" +\n \" as it is required to build the component.");
                                                            }
                                                            throw new IllegalStateException("inputBarFragmentEventListener6 cannot be null, \" +\n \" as it is required to build the component.");
                                                        }
                                                        throw new IllegalStateException("observable5 cannot be null, \" +\n \" as it is required to build the component.");
                                                    }
                                                    throw new IllegalStateException("boolean4 cannot be null, \" +\n \" as it is required to build the component.");
                                                }
                                                throw new IllegalStateException("inputBarOptions3 cannot be null, \" +\n \" as it is required to build the component.");
                                            }
                                            throw new IllegalStateException("view2 cannot be null, \" +\n \" as it is required to build the component.");
                                        }
                                        throw new IllegalStateException("optional1 cannot be null, \" +\n \" as it is required to build the component.");
                                    }
                                    throw new IllegalStateException("chatContext0 cannot be null, \" +\n \" as it is required to build the component.");
                                }
                                AbstractC2032Dq9.T("inputBarOptions");
                                throw null;
                            }
                            AbstractC2032Dq9.T("operaEventListener");
                            throw null;
                        }
                        AbstractC2032Dq9.T("chatContext");
                        throw null;
                    }
                    AbstractC2032Dq9.T("chatContext");
                    throw null;
                }
                AbstractC2032Dq9.T("operaEventListener");
                throw null;
            }
            AbstractC2032Dq9.T("inputBarOptions");
            throw null;
        }
        AbstractC2032Dq9.T("replyData");
        throw null;
    }

    public final void d() {
        this.a.d(this.z);
        boolean z = this.u;
        PublishSubject publishSubject = this.i;
        if (z) {
            publishSubject.onNext(new C24366had(EnumC30462m8d.f0, null));
        } else {
            publishSubject.onNext(new C24366had(EnumC30462m8d.e0, null));
        }
        publishSubject.onNext(new C24366had(EnumC30462m8d.b, null));
        publishSubject.onNext(new C24366had(EnumC30462m8d.c, null));
    }

    public final void e() {
        this.a.N(this.z);
        this.i.onNext(new C24366had(EnumC30462m8d.t, null));
        this.j.onNext(Boolean.TRUE);
    }

    public final void f() {
        C43325vl9 c43325vl9 = this.m;
        if (c43325vl9 != null) {
            c43325vl9.g();
            C43325vl9 c43325vl92 = this.m;
            if (c43325vl92 != null) {
                C9576Rl9 c9576Rl9 = c43325vl92.w0;
                if (c9576Rl9 != null) {
                    c9576Rl9.a.o.requestFocus();
                    return;
                } else {
                    AbstractC2032Dq9.T("inputPresenter");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("orchestrator");
            throw null;
        }
        AbstractC2032Dq9.T("orchestrator");
        throw null;
    }
}
