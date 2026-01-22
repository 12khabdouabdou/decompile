package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.modules.drawing.Size;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: fE2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21223fE2 {
    public C46605yD2 a;
    public ComposerRootView b;
    public C22560gE2 c;
    public ViewGroup d;
    public WU8 e;
    public GOb f;
    public final CompositeDisposable g = new CompositeDisposable();

    public final void a(C22560gE2 c22560gE2) {
        char c;
        String str;
        this.c = c22560gE2;
        GOb gOb = this.f;
        GOb gOb2 = c22560gE2.b;
        if (!AbstractC2032Dq9.j(gOb2, gOb)) {
            ViewGroup viewGroup = this.d;
            if (viewGroup != null) {
                viewGroup.setPadding(gOb2.b, gOb2.a, gOb2.d, gOb2.c);
            } else {
                AbstractC2032Dq9.T("container");
                throw null;
            }
        }
        this.f = gOb2;
        Double d = c22560gE2.f;
        if (d != null) {
            ViewGroup viewGroup2 = this.d;
            if (viewGroup2 != null) {
                ViewGroup.LayoutParams layoutParams = viewGroup2.getLayoutParams();
                layoutParams.height = (int) d.doubleValue();
                viewGroup2.setLayoutParams(layoutParams);
                c = 1;
            } else {
                AbstractC2032Dq9.T("container");
                throw null;
            }
        } else {
            c = 2;
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.o0, "plugin", c22560gE2.a);
        if (c != 1) {
            if (c == 2) {
                str = "NONE";
            } else {
                throw null;
            }
        } else {
            str = "MEASURED";
        }
        X.d("height", str);
        C46605yD2 c46605yD2 = this.a;
        if (c46605yD2 != null) {
            ((InterfaceC14452aA8) c46605yD2.I0.get()).d(X, 1L);
            C46605yD2 c46605yD22 = this.a;
            if (c46605yD22 != null) {
                ((C8241Oze) c46605yD22.n0).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                WU8 wu8 = c22560gE2.e;
                if (wu8 != null) {
                    c(wu8, elapsedRealtime);
                    return;
                }
                SingleCache singleCache = c22560gE2.d;
                if (singleCache != null) {
                    C46605yD2 c46605yD23 = this.a;
                    if (c46605yD23 != null) {
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleCache, c46605yD23.c.i());
                        C46605yD2 c46605yD24 = this.a;
                        if (c46605yD24 != null) {
                            LZj.w0(new SingleObserveOn(singleSubscribeOn, c46605yD24.c.i()), new JU0(this, elapsedRealtime, 8), this.g);
                            return;
                        } else {
                            AbstractC2032Dq9.T("bindingContext");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("bindingContext");
                    throw null;
                }
                AbstractC2032Dq9.T("asyncComposerContext");
                throw null;
            }
            AbstractC2032Dq9.T("bindingContext");
            throw null;
        }
        AbstractC2032Dq9.T("bindingContext");
        throw null;
    }

    public final void b() {
        ComposerRootView composerRootView;
        WU8 wu8;
        Function0 function0;
        C22560gE2 c22560gE2 = this.c;
        if (c22560gE2 != null) {
            C28901kyb c28901kyb = c22560gE2.c;
            if (c28901kyb != null && (function0 = (Function0) c28901kyb.b) != null) {
                function0.invoke();
            }
            WU8 wu82 = this.e;
            if (wu82 != null) {
                composerRootView = wu82.getRootView();
            } else {
                composerRootView = null;
            }
            ComposerRootView composerRootView2 = this.b;
            if (composerRootView2 != null) {
                if (AbstractC2032Dq9.j(composerRootView, composerRootView2) && (wu8 = this.e) != null) {
                    wu8.setRootView(null);
                }
                this.e = null;
                this.f = null;
                this.g.j();
                return;
            }
            AbstractC2032Dq9.T("rootView");
            throw null;
        }
        AbstractC2032Dq9.T("contextWrapper");
        throw null;
    }

    public final void c(WU8 wu8, long j) {
        Double d;
        Size measureLayout;
        ComposerRootView composerRootView;
        WU8 wu82;
        boolean z = true;
        if (wu8 != null && wu8.isDestroyed()) {
            EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.Z0;
            C22560gE2 c22560gE2 = this.c;
            if (c22560gE2 != null) {
                C36254qTb X = AbstractC2032Dq9.X(enumC17349cL2, "plugin", c22560gE2.a);
                C46605yD2 c46605yD2 = this.a;
                if (c46605yD2 != null) {
                    ((InterfaceC14452aA8) c46605yD2.I0.get()).d(X, 1L);
                    return;
                } else {
                    AbstractC2032Dq9.T("bindingContext");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("contextWrapper");
            throw null;
        }
        if (!AbstractC2032Dq9.j(wu8, this.e)) {
            WU8 wu83 = this.e;
            if (wu83 != null) {
                composerRootView = wu83.getRootView();
            } else {
                composerRootView = null;
            }
            ComposerRootView composerRootView2 = this.b;
            if (composerRootView2 != null) {
                if (AbstractC2032Dq9.j(composerRootView, composerRootView2) && (wu82 = this.e) != null) {
                    wu82.setRootView(null);
                }
                if (wu8 != null) {
                    ComposerRootView composerRootView3 = this.b;
                    if (composerRootView3 != null) {
                        wu8.setRootView(composerRootView3);
                    } else {
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                }
                this.e = wu8;
            } else {
                AbstractC2032Dq9.T("rootView");
                throw null;
            }
        }
        ViewGroup viewGroup = this.d;
        if (viewGroup != null) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(viewGroup.getWidth(), Imgproc.CV_CANNY_L2_GRADIENT);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            ViewGroup viewGroup2 = this.d;
            if (viewGroup2 != null) {
                if (viewGroup2.getContext().getResources().getConfiguration().getLayoutDirection() != 1) {
                    z = false;
                }
                if (wu8 != null && (measureLayout = wu8.measureLayout(makeMeasureSpec, makeMeasureSpec2, z)) != null) {
                    d = Double.valueOf(measureLayout.getHeight());
                } else {
                    d = null;
                }
                if (!AbstractC2032Dq9.e(0.0d, d)) {
                    EnumC17349cL2 enumC17349cL22 = EnumC17349cL2.o0;
                    C22560gE2 c22560gE22 = this.c;
                    if (c22560gE22 != null) {
                        C36254qTb X2 = AbstractC2032Dq9.X(enumC17349cL22, "plugin", c22560gE22.a);
                        X2.d("enqueued", "false");
                        C46605yD2 c46605yD22 = this.a;
                        if (c46605yD22 != null) {
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c46605yD22.I0.get();
                            C46605yD2 c46605yD23 = this.a;
                            if (c46605yD23 != null) {
                                ((C8241Oze) c46605yD23.n0).getClass();
                                interfaceC14452aA8.l(X2, SystemClock.elapsedRealtime() - j);
                                ViewGroup viewGroup3 = this.d;
                                if (viewGroup3 != null) {
                                    viewGroup3.getLayoutParams().height = -2;
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("container");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("bindingContext");
                            throw null;
                        }
                        AbstractC2032Dq9.T("bindingContext");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contextWrapper");
                    throw null;
                }
                wu8.enqueueNextRenderCallback(new C19886eE2(this, j, 0));
                return;
            }
            AbstractC2032Dq9.T("container");
            throw null;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }
}
