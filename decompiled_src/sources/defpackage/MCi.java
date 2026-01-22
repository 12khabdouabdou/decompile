package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class MCi extends AbstractC36097qM0 {
    public final C0973Bre Z;
    public YIj e0;
    public C12904Xog f0;
    public C44090wKc g0;
    public C18675dKc h0;
    public C33196oB5 i0;
    public String j0;
    public String k0;
    public String l0;
    public Resources m0;
    public ViewGroup n0;
    public RecyclerView o0;
    public TextView p0;
    public TextView q0;
    public int r0;
    public QCi s0;
    public final PublishSubject t0;
    public final PublishSubject u0;
    public final Observable v0;
    public final ObservableDistinctUntilChanged w0;

    public MCi(C18282d25 c18282d25, PLg pLg) {
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Z = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "TimerSelectorViewPresenter"));
        this.s0 = QCi.g;
        this.t0 = new PublishSubject();
        this.u0 = new PublishSubject();
        this.v0 = ((InterfaceC34553pC3) c18282d25.get()).z(EnumC38475s80.M0);
        Observable c = pLg.c(VAd.v0);
        KBe kBe = KBe.A0;
        c.getClass();
        Observable J0 = new ObservableFlatMapSingle(c, kBe).J0(Boolean.FALSE);
        J0.getClass();
        this.w0 = J0.S(Functions.a);
    }

    public static final void Q2(MCi mCi, int i, boolean z) {
        if (z) {
            TextView textView = mCi.q0;
            if (textView != null) {
                Resources resources = mCi.m0;
                if (resources != null) {
                    textView.setText(resources.getText(R.string.timer_save_snaps_and_story_reminder));
                } else {
                    AbstractC2032Dq9.T("res");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("savedSnapReminder");
                throw null;
            }
        }
        TextView textView2 = mCi.q0;
        if (textView2 != null) {
            textView2.setVisibility(i);
        } else {
            AbstractC2032Dq9.T("savedSnapReminder");
            throw null;
        }
    }

    public static QCi c3(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C25808if9) {
            return QCi.g;
        }
        if (c5949Ku instanceof TCi) {
            return ((TCi) c5949Ku).X;
        }
        throw new IllegalStateException(String.valueOf(c5949Ku));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C30414m69 c30414m69;
        FrameLayout frameLayout;
        ViewGroup viewGroup = this.n0;
        if (viewGroup != null && (c30414m69 = (C30414m69) this.t) != null && (frameLayout = c30414m69.a) != null) {
            if (viewGroup != null) {
                frameLayout.removeView(viewGroup);
            } else {
                AbstractC2032Dq9.T("timerSelectorView");
                throw null;
            }
        }
        super.C1();
    }

    public final void S2() {
        C30414m69 c30414m69 = (C30414m69) this.t;
        if (c30414m69 != null) {
            FrameLayout frameLayout = c30414m69.a;
            Context context = frameLayout.getContext();
            if (context != null) {
                Resources resources = context.getResources();
                if (resources != null) {
                    this.m0 = resources;
                    this.r0 = resources.getDimensionPixelSize(R.dimen.f50020_resource_name_obfuscated_res_0x7f070c31);
                    Resources resources2 = this.m0;
                    if (resources2 != null) {
                        this.j0 = resources2.getString(R.string.timer_selector_no_limit_text);
                        Resources resources3 = this.m0;
                        if (resources3 != null) {
                            this.l0 = resources3.getString(R.string.timer_selector_fractional_seconds);
                            Resources resources4 = this.m0;
                            if (resources4 != null) {
                                this.k0 = resources4.getQuantityString(R.plurals.f145200_resource_name_obfuscated_res_0x7f1100ca, 1);
                                ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.f143110_resource_name_obfuscated_res_0x7f0e0797, (ViewGroup) null);
                                this.n0 = viewGroup;
                                frameLayout.addView(viewGroup, 0);
                                ViewGroup viewGroup2 = this.n0;
                                if (viewGroup2 != null) {
                                    this.o0 = (RecyclerView) viewGroup2.findViewById(R.id.f123730_resource_name_obfuscated_res_0x7f0b190e);
                                    ViewGroup viewGroup3 = this.n0;
                                    if (viewGroup3 != null) {
                                        this.p0 = (TextView) viewGroup3.findViewById(R.id.f107420_resource_name_obfuscated_res_0x7f0b0e6d);
                                        ViewGroup viewGroup4 = this.n0;
                                        if (viewGroup4 != null) {
                                            this.q0 = (TextView) viewGroup4.findViewById(R.id.f114550_resource_name_obfuscated_res_0x7f0b12f5);
                                            if (Build.VERSION.SDK_INT >= 23) {
                                                C16197bU c16197bU = C16197bU.a;
                                                TextView textView = this.p0;
                                                if (textView != null) {
                                                    c16197bU.i(textView, 0);
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("timerSelectorDescriptionTextView");
                                                    throw null;
                                                }
                                            }
                                            return;
                                        }
                                        AbstractC2032Dq9.T("timerSelectorView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("timerSelectorView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("timerSelectorView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("res");
                            throw null;
                        }
                        AbstractC2032Dq9.T("res");
                        throw null;
                    }
                    AbstractC2032Dq9.T("res");
                    throw null;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public final void U2(QCi qCi, boolean z) {
        RecyclerView recyclerView = this.o0;
        if (recyclerView != null) {
            AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
            C44090wKc c44090wKc = this.g0;
            if (c44090wKc != null) {
                int i = 0;
                Iterator it = Stk.q(c44090wKc, 0, c44090wKc.getItemCount()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        QCi c3 = c3((C5949Ku) it.next());
                        if (i >= 0) {
                            if (AbstractC2032Dq9.j(qCi, c3)) {
                                break;
                            } else {
                                i++;
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    if (z) {
                        abstractC44008wGe.a1(recyclerView, new HGe(), i);
                        return;
                    } else {
                        abstractC44008wGe.P0(i);
                        return;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("adapter");
            throw null;
        }
    }

    public final void W2(QCi qCi, boolean z) {
        if (this.p0 == null) {
            return;
        }
        if (!AbstractC2032Dq9.j(this.s0, qCi)) {
            TextView textView = this.p0;
            if (textView != null) {
                textView.performHapticFeedback(3);
            } else {
                AbstractC2032Dq9.T("timerSelectorDescriptionTextView");
                throw null;
            }
        }
        if (z && !AbstractC2032Dq9.j(this.s0, qCi)) {
            this.t0.onNext(qCi);
        }
        this.s0 = qCi;
        if (qCi.b()) {
            TextView textView2 = this.p0;
            if (textView2 != null) {
                String str = this.l0;
                if (str != null) {
                    textView2.setText(str);
                } else {
                    AbstractC2032Dq9.T("fractionString");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("timerSelectorDescriptionTextView");
                throw null;
            }
        } else if (this.s0.a()) {
            TextView textView3 = this.p0;
            if (textView3 != null) {
                String str2 = this.j0;
                if (str2 != null) {
                    textView3.setText(str2);
                } else {
                    AbstractC2032Dq9.T("noLimitString");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("timerSelectorDescriptionTextView");
                throw null;
            }
        } else {
            int i = this.s0.e;
            if (i == 1) {
                TextView textView4 = this.p0;
                if (textView4 != null) {
                    String str3 = this.k0;
                    if (str3 != null) {
                        textView4.setText(str3);
                    } else {
                        AbstractC2032Dq9.T("secondString");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("timerSelectorDescriptionTextView");
                    throw null;
                }
            } else {
                TextView textView5 = this.p0;
                if (textView5 != null) {
                    Resources resources = this.m0;
                    if (resources != null) {
                        textView5.setText(resources.getQuantityString(R.plurals.f145200_resource_name_obfuscated_res_0x7f1100ca, i));
                    } else {
                        AbstractC2032Dq9.T("res");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("timerSelectorDescriptionTextView");
                    throw null;
                }
            }
        }
        TextView textView6 = this.p0;
        if (textView6 != null) {
            QCi qCi2 = this.s0;
            C9867Rz8 c9867Rz8 = AbstractC4689Ila.a;
            if (qCi2.b()) {
                textView6.getPaint().setShader(Cjk.h(AbstractC4689Ila.a, textView6.getWidth(), textView6.getHeight()));
                return;
            }
            textView6.getPaint().setShader(null);
            return;
        }
        AbstractC2032Dq9.T("timerSelectorDescriptionTextView");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: a3, reason: merged with bridge method [inline-methods] */
    public final void O2(C30414m69 c30414m69) {
        Observable observable = this.v0;
        FrameLayout frameLayout = c30414m69.a;
        super.O2(c30414m69);
        WRg wRg = XRg.a;
        int e = wRg.e("TimerSelectorViewPresenter:init");
        try {
            S2();
            Observables observables = Observables.a;
            ObservableHide observableHide = c30414m69.c;
            List list = QCi.f;
            Y5c y5c = new Y5c(10);
            observableHide.getClass();
            ObservableMap observableMap = new ObservableMap(observableHide, y5c);
            observables.getClass();
            Observable a = Observables.a(observableMap, observable);
            C0973Bre c0973Bre = this.Z;
            AbstractC36097qM0.F2(this, SubscribersKt.j(a.u0(c0973Bre.i()), new LCi(this, 0), null, new LCi(this, 1), 2), this);
            AbstractC36097qM0.F2(this, c30414m69.d.u0(c0973Bre.i()).subscribe(new C28689koi(22, this), C15579b0i.t0), this);
            C18675dKc c18675dKc = new C18675dKc();
            this.h0 = c18675dKc;
            c18675dKc.a.add(new C39872tAf(9, this));
            C18675dKc c18675dKc2 = this.h0;
            if (c18675dKc2 != null) {
                this.e0 = new YIj(new JCi(c18675dKc2, frameLayout.getHeight()), NCi.class);
                C12904Xog c12904Xog = new C12904Xog();
                AbstractC36097qM0.F2(this, c12904Xog, this);
                this.f0 = c12904Xog;
                c12904Xog.a(this);
                YIj yIj = this.e0;
                if (yIj != null) {
                    C12904Xog c12904Xog2 = this.f0;
                    if (c12904Xog2 != null) {
                        C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog2.c, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(new KCi(c30414m69.b, this.w0)), null, null, null, 480);
                        this.g0 = c44090wKc;
                        C33196oB5 c33196oB5 = new C33196oB5(8, this);
                        this.i0 = c33196oB5;
                        c44090wKc.r(c33196oB5);
                        C24627hma c24627hma = new C24627hma(0);
                        RecyclerView recyclerView = this.o0;
                        if (recyclerView != null) {
                            c24627hma.b(recyclerView);
                            RecyclerView recyclerView2 = this.o0;
                            if (recyclerView2 != null) {
                                recyclerView2.r0 = true;
                                frameLayout.getContext();
                                recyclerView2.H0(new LinearLayoutManager(1, false));
                                recyclerView2.F0(null);
                                C44090wKc c44090wKc2 = this.g0;
                                if (c44090wKc2 != null) {
                                    recyclerView2.C0(c44090wKc2);
                                    C18675dKc c18675dKc3 = this.h0;
                                    if (c18675dKc3 != null) {
                                        recyclerView2.n(c18675dKc3);
                                        recyclerView2.setPadding(0, ((frameLayout.getHeight() - this.r0) / 2) + 5, 0, ((frameLayout.getHeight() - this.r0) / 2) + 5);
                                        C44090wKc c44090wKc3 = this.g0;
                                        if (c44090wKc3 != null) {
                                            AbstractC36097qM0.F2(this, c44090wKc3.B(), this);
                                            W2(this.s0, false);
                                            wRg.h(e);
                                            AbstractC36097qM0.F2(this, SubscribersKt.j(Observables.a(this.t0, observable).S(Functions.a), C40924txi.g0, null, new LCi(this, 2), 2), this);
                                            return;
                                        }
                                        AbstractC2032Dq9.T("adapter");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("observableOnScrollListener");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("adapter");
                                throw null;
                            }
                            AbstractC2032Dq9.T("timerSelectorRecyclerView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("timerSelectorRecyclerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("bus");
                    throw null;
                }
                AbstractC2032Dq9.T("viewFactory");
                throw null;
            }
            AbstractC2032Dq9.T("observableOnScrollListener");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onTimerValueSelectedEvent(RCi rCi) {
        QCi qCi = this.s0;
        QCi qCi2 = rCi.a;
        if (AbstractC2032Dq9.j(qCi2, qCi)) {
            W2(qCi2, true);
            this.u0.onNext(Boolean.TRUE);
        } else {
            U2(qCi2, true);
            W2(qCi2, true);
        }
    }
}
