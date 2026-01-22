package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;

/* renamed from: tAf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39872tAf extends BGe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C39872tAf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.BGe
    public void a(RecyclerView recyclerView, int i) {
        switch (this.a) {
            case 2:
                if (i == 0) {
                    ((CVf) this.b).r().a(UVf.a);
                    return;
                }
                return;
            case 3:
            case 6:
            case 7:
            default:
                return;
            case 4:
                if (i == 0) {
                    SnapScrollBar snapScrollBar = (SnapScrollBar) this.b;
                    if (!snapScrollBar.q0) {
                        SnapScrollBarIndicator snapScrollBarIndicator = snapScrollBar.g0;
                        if (snapScrollBarIndicator != null) {
                            RunnableC17763ceg runnableC17763ceg = snapScrollBar.n0;
                            if (runnableC17763ceg != null) {
                                snapScrollBarIndicator.b(runnableC17763ceg);
                                return;
                            } else {
                                AbstractC2032Dq9.T("hideScrollBarRunnable");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("scrollBarIndicator");
                        throw null;
                    }
                    return;
                }
                return;
            case 5:
                C33334oHh c33334oHh = (C33334oHh) this.b;
                if (i == 0) {
                    c33334oHh.b = false;
                    return;
                } else {
                    c33334oHh.b = true;
                    return;
                }
            case 8:
                if (i == 1) {
                    C41526uPh c41526uPh = (C41526uPh) ((TOh) this.b).q0.get();
                    c41526uPh.a.onNext(EnumC47674z0i.a);
                    return;
                }
                return;
            case 9:
                if (i == 0) {
                    MCi mCi = (MCi) this.b;
                    mCi.W2(mCi.s0, false);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x015b  */
    @Override // defpackage.BGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(RecyclerView recyclerView, int i, int i2) {
        AbstractC44008wGe abstractC44008wGe;
        int p1;
        String a;
        AbstractC44008wGe abstractC44008wGe2;
        int n1;
        float f;
        AbstractC44008wGe abstractC44008wGe3;
        View view;
        int i3;
        String str;
        Integer num;
        int n12;
        switch (this.a) {
            case 0:
                int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                ViewOnClickListenerC41208uAf viewOnClickListenerC41208uAf = (ViewOnClickListenerC41208uAf) this.b;
                if (computeVerticalScrollOffset == 0) {
                    viewOnClickListenerC41208uAf.c = false;
                }
                long j = i2;
                if (j < -10) {
                    if (viewOnClickListenerC41208uAf.b && !viewOnClickListenerC41208uAf.c) {
                        viewOnClickListenerC41208uAf.b = false;
                        View view2 = viewOnClickListenerC41208uAf.a;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                            alphaAnimation.setFillAfter(false);
                            alphaAnimation.setDuration(300L);
                            View view3 = viewOnClickListenerC41208uAf.a;
                            if (view3 != null) {
                                view3.startAnimation(alphaAnimation);
                                return;
                            } else {
                                AbstractC2032Dq9.T("buttonView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("buttonView");
                        throw null;
                    }
                    return;
                }
                if (computeVerticalScrollOffset == 0 || j > 5) {
                    viewOnClickListenerC41208uAf.c = false;
                    if (!viewOnClickListenerC41208uAf.b) {
                        viewOnClickListenerC41208uAf.b = true;
                        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                        alphaAnimation2.setFillAfter(false);
                        alphaAnimation2.setDuration(300L);
                        alphaAnimation2.setAnimationListener(new C38917sT(2, viewOnClickListenerC41208uAf));
                        View view4 = viewOnClickListenerC41208uAf.a;
                        if (view4 != null) {
                            view4.startAnimation(alphaAnimation2);
                            return;
                        } else {
                            AbstractC2032Dq9.T("buttonView");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 1:
                ((View) this.b).setActivated(recyclerView.canScrollVertically(-1));
                return;
            case 2:
            case 5:
            case 8:
            default:
                return;
            case 3:
                ((C11755Vlg) this.b).z.onNext(Integer.valueOf(recyclerView.computeVerticalScrollOffset()));
                return;
            case 4:
                int abs = Math.abs(i2);
                SnapScrollBar snapScrollBar = (SnapScrollBar) this.b;
                if (abs > 5) {
                    snapScrollBar.f();
                }
                int height = snapScrollBar.e0.getHeight();
                int i4 = snapScrollBar.o0;
                int i5 = height - snapScrollBar.j0;
                snapScrollBar.o0 = i5;
                if (i4 != i5) {
                    snapScrollBar.invalidate();
                    snapScrollBar.g();
                }
                int i6 = snapScrollBar.t0;
                SnapScrollBarIndicator snapScrollBarIndicator = snapScrollBar.g0;
                String str2 = "";
                if (i6 != 0) {
                    if (i6 == 1) {
                        RecyclerView recyclerView2 = snapScrollBar.a;
                        if (recyclerView2 != null) {
                            abstractC44008wGe3 = recyclerView2.m0;
                        } else {
                            abstractC44008wGe3 = null;
                        }
                        if (abstractC44008wGe3 instanceof LinearLayoutManager) {
                            if (snapScrollBarIndicator != null) {
                                float y = snapScrollBarIndicator.getY() + r13.getTop() + snapScrollBarIndicator.getHeight();
                                RecyclerView recyclerView3 = snapScrollBar.a;
                                if (recyclerView3 != null) {
                                    int childCount = recyclerView3.getChildCount();
                                    for (int i7 = 0; i7 < childCount; i7++) {
                                        view = recyclerView3.getChildAt(i7);
                                        if (y >= view.getY() + recyclerView3.getTop() && y <= view.getY() + recyclerView3.getTop() + view.getHeight()) {
                                            if (view != null) {
                                                if (snapScrollBar.a != null) {
                                                    num = Integer.valueOf(RecyclerView.V(view));
                                                } else {
                                                    num = null;
                                                }
                                                if (num != null) {
                                                    i3 = num.intValue();
                                                    TextView textView = snapScrollBarIndicator.a;
                                                    if (i3 >= 0) {
                                                        InterfaceC38851sPg interfaceC38851sPg = snapScrollBar.b;
                                                        if (interfaceC38851sPg == null || (str = interfaceC38851sPg.a(i3)) == null) {
                                                            str = "";
                                                        }
                                                        if (!TextUtils.isEmpty(str)) {
                                                            textView.setText(str);
                                                        } else {
                                                            textView.setText("");
                                                        }
                                                    } else {
                                                        textView.setText("");
                                                    }
                                                }
                                            }
                                            i3 = -1;
                                            TextView textView2 = snapScrollBarIndicator.a;
                                            if (i3 >= 0) {
                                            }
                                        }
                                    }
                                }
                                view = null;
                                if (view != null) {
                                }
                                i3 = -1;
                                TextView textView22 = snapScrollBarIndicator.a;
                                if (i3 >= 0) {
                                }
                            } else {
                                AbstractC2032Dq9.T("scrollBarIndicator");
                                throw null;
                            }
                        }
                    }
                } else {
                    RecyclerView recyclerView4 = snapScrollBar.a;
                    if (recyclerView4 != null) {
                        abstractC44008wGe = recyclerView4.m0;
                    } else {
                        abstractC44008wGe = null;
                    }
                    if ((abstractC44008wGe instanceof LinearLayoutManager) && (p1 = ((LinearLayoutManager) abstractC44008wGe).p1()) >= 0) {
                        InterfaceC38851sPg interfaceC38851sPg2 = snapScrollBar.b;
                        if (interfaceC38851sPg2 != null && (a = interfaceC38851sPg2.a(p1)) != null) {
                            str2 = a;
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            if (snapScrollBarIndicator != null) {
                                snapScrollBarIndicator.a.setText(str2);
                            } else {
                                AbstractC2032Dq9.T("scrollBarIndicator");
                                throw null;
                            }
                        }
                    }
                }
                if (!snapScrollBar.q0) {
                    InterfaceC37513rPg interfaceC37513rPg = snapScrollBar.c;
                    if (interfaceC37513rPg != null) {
                        RecyclerView recyclerView5 = snapScrollBar.a;
                        if (recyclerView5 != null) {
                            abstractC44008wGe2 = recyclerView5.m0;
                        } else {
                            abstractC44008wGe2 = null;
                        }
                        if ((abstractC44008wGe2 instanceof LinearLayoutManager) && (n1 = ((LinearLayoutManager) abstractC44008wGe2).n1()) != -1) {
                            View D = abstractC44008wGe2.D(n1);
                            float f2 = 0.0f;
                            if (D != null) {
                                f = D.getY();
                            } else {
                                f = 0.0f;
                            }
                            int g = interfaceC37513rPg.g();
                            int h = interfaceC37513rPg.h(n1);
                            if (f < 0.0f) {
                                h += (int) Math.abs(f);
                            }
                            float min = Math.min(r6, Math.max(0, h)) / (g - snapScrollBar.l0);
                            if (min >= 0.0f) {
                                f2 = 1.0f;
                                if (min <= 1.0f) {
                                    f2 = min;
                                }
                            }
                            snapScrollBar.p0 = f2;
                            snapScrollBar.g();
                        }
                    }
                    if (Math.abs(i2) > 250) {
                        SnapScrollBarIndicator snapScrollBarIndicator2 = snapScrollBar.g0;
                        if (snapScrollBarIndicator2 != null) {
                            snapScrollBarIndicator2.c(0.7f);
                            return;
                        } else {
                            AbstractC2032Dq9.T("scrollBarIndicator");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 6:
                if (i != 0) {
                    ((C38789sMh) this.b).p0.onNext(C25099i7j.a);
                    return;
                }
                return;
            case 7:
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.m0;
                C28110kNh c28110kNh = (C28110kNh) this.b;
                Boolean bool = (Boolean) c28110kNh.v0.d1();
                Boolean bool2 = Boolean.FALSE;
                if (AbstractC2032Dq9.j(bool, bool2) && gridLayoutManager.n1() > 1) {
                    c28110kNh.v0.onNext(Boolean.TRUE);
                    return;
                } else {
                    if (AbstractC2032Dq9.j(bool, Boolean.TRUE) && gridLayoutManager.n1() <= 1) {
                        c28110kNh.v0.onNext(bool2);
                        return;
                    }
                    return;
                }
            case 9:
                MCi mCi = (MCi) this.b;
                RecyclerView recyclerView6 = mCi.o0;
                if (recyclerView6 != null && (n12 = ((LinearLayoutManager) recyclerView6.m0).n1()) >= 0) {
                    C44090wKc c44090wKc = mCi.g0;
                    if (c44090wKc != null) {
                        if (n12 < c44090wKc.getItemCount()) {
                            C44090wKc c44090wKc2 = mCi.g0;
                            if (c44090wKc2 != null) {
                                mCi.W2(MCi.c3(c44090wKc2.a(n12)), true);
                                return;
                            } else {
                                AbstractC2032Dq9.T("adapter");
                                throw null;
                            }
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
                return;
            case 10:
                ((C46470y6j) this.b).D0.onNext(Integer.valueOf(recyclerView.computeVerticalScrollOffset()));
                return;
        }
    }
}
