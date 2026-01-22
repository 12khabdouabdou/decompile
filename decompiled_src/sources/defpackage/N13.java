package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.LinkedHashSet;

/* loaded from: classes3.dex */
public final class N13 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    public N13(int i, RecyclerView recyclerView, boolean z) {
        this.a = 2;
        this.b = z;
        this.t = recyclerView;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5 */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r14;
        String str;
        Throwable th;
        float O;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 d = ((T13) this.t).d();
                C36254qTb Y = AbstractC2032Dq9.Y(N03.y0, "push_recovery", this.b);
                AbstractC30172lva.G(this.c, Y, "status_code", d, Y);
                return;
            case 1:
                C6946Mpe c6946Mpe = (C6946Mpe) this.t;
                RecyclerView recyclerView = c6946Mpe.f0;
                Throwable th2 = null;
                if (recyclerView != null) {
                    LL3 ll3 = (LL3) recyclerView.getLayoutParams();
                    if (ll3.i != R.id.f99940_resource_name_obfuscated_res_0x7f0b092e) {
                        View s = c6946Mpe.s();
                        RecyclerView recyclerView2 = c6946Mpe.Z;
                        if (recyclerView2 != null) {
                            int height = recyclerView2.getHeight();
                            ViewGroup.LayoutParams layoutParams = s.getLayoutParams();
                            layoutParams.height = height;
                            s.setLayoutParams(layoutParams);
                            RecyclerView recyclerView3 = c6946Mpe.f0;
                            if (recyclerView3 != null) {
                                ll3.i = R.id.f99940_resource_name_obfuscated_res_0x7f0b092e;
                                recyclerView3.setLayoutParams(ll3);
                            } else {
                                AbstractC2032Dq9.T("subscriptionsCarousel");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("mixedCarousel");
                            throw null;
                        }
                    }
                    RecyclerView recyclerView4 = c6946Mpe.Z;
                    if (recyclerView4 != null) {
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView4.m0;
                        int n1 = linearLayoutManager.n1();
                        C12876Xn9 c12876Xn9 = new C12876Xn9(n1, linearLayoutManager.p1(), 1);
                        int i = c12876Xn9.b;
                        String str2 = null;
                        String str3 = null;
                        if (n1 <= i) {
                            while (true) {
                                RecyclerView recyclerView5 = c6946Mpe.Z;
                                if (recyclerView5 != null) {
                                    C5949Ku a = ((C44090wKc) recyclerView5.l0).a(n1);
                                    boolean z = a instanceof WR7;
                                    String P = C6946Mpe.P(a);
                                    if (z && str2 == null) {
                                        str2 = P;
                                    } else if (!z && str3 == null) {
                                        str3 = P;
                                    }
                                    if (n1 != i) {
                                        n1++;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("mixedCarousel");
                                    throw null;
                                }
                            }
                        }
                        String str4 = "friendStoriesCarousel";
                        if (str2 != null) {
                            RecyclerView recyclerView6 = c6946Mpe.e0;
                            if (recyclerView6 != null) {
                                C6946Mpe.T(recyclerView6, str2);
                            } else {
                                AbstractC2032Dq9.T("friendStoriesCarousel");
                                throw null;
                            }
                        }
                        if (str3 != null) {
                            RecyclerView recyclerView7 = c6946Mpe.f0;
                            if (recyclerView7 != null) {
                                C6946Mpe.T(recyclerView7, str3);
                            } else {
                                AbstractC2032Dq9.T("subscriptionsCarousel");
                                throw null;
                            }
                        }
                        boolean z2 = this.b;
                        int i2 = this.c;
                        if (z2) {
                            RecyclerView recyclerView8 = c6946Mpe.Z;
                            if (recyclerView8 != null) {
                                AbstractC37322rGe abstractC37322rGe = recyclerView8.l0;
                                if (abstractC37322rGe != null) {
                                    int itemCount = abstractC37322rGe.getItemCount();
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    int i3 = 0;
                                    while (i3 < itemCount) {
                                        RecyclerView recyclerView9 = c6946Mpe.Z;
                                        if (recyclerView9 != null) {
                                            C5949Ku a2 = ((C44090wKc) recyclerView9.l0).a(i3);
                                            String P2 = C6946Mpe.P(a2);
                                            if (P2 != null) {
                                                RecyclerView recyclerView10 = c6946Mpe.Z;
                                                if (recyclerView10 != null) {
                                                    AbstractC44008wGe abstractC44008wGe = recyclerView10.m0;
                                                    if (abstractC44008wGe != null) {
                                                        r14 = abstractC44008wGe.D(i3);
                                                    } else {
                                                        r14 = th2;
                                                    }
                                                    View R = c6946Mpe.R(P2, a2 instanceof WR7);
                                                    if (r14 != 0 || R != null) {
                                                        LinkedHashSet linkedHashSet2 = c6946Mpe.l0;
                                                        if (r14 != 0 && R != null) {
                                                            C24366had N = C6946Mpe.N(r14);
                                                            th = th2;
                                                            int intValue = ((Number) N.a).intValue();
                                                            int intValue2 = ((Number) N.b).intValue();
                                                            C24366had N2 = C6946Mpe.N(R);
                                                            str = str4;
                                                            int intValue3 = ((Number) N2.a).intValue();
                                                            int intValue4 = ((Number) N2.b).intValue();
                                                            if (intValue != intValue3) {
                                                                R.setTranslationX(c6946Mpe.O());
                                                                linkedHashSet2.add(R);
                                                                linkedHashSet.add(C6946Mpe.K(r14, View.TRANSLATION_X, intValue3 - intValue));
                                                            }
                                                            if (intValue2 != intValue4) {
                                                                linkedHashSet.add(C6946Mpe.K(r14, View.TRANSLATION_Y, (LZj.C(R) + intValue4) - intValue2));
                                                            }
                                                            linkedHashSet2.add(r14);
                                                        } else {
                                                            str = str4;
                                                            th = th2;
                                                            if (R != null) {
                                                                if (i3 < c12876Xn9.a) {
                                                                    O = -c6946Mpe.O();
                                                                } else {
                                                                    O = c6946Mpe.O();
                                                                }
                                                                R.setTranslationX(O);
                                                                linkedHashSet2.add(R);
                                                                linkedHashSet.add(C6946Mpe.K(R, View.TRANSLATION_X, 0));
                                                            } else if (r14 != 0) {
                                                                r14.setTranslationX(c6946Mpe.O());
                                                                linkedHashSet2.add(r14);
                                                            }
                                                        }
                                                        i3++;
                                                        th2 = th;
                                                        str4 = str;
                                                    }
                                                } else {
                                                    Throwable th3 = th2;
                                                    AbstractC2032Dq9.T("mixedCarousel");
                                                    throw th3;
                                                }
                                            }
                                            str = str4;
                                            th = th2;
                                            i3++;
                                            th2 = th;
                                            str4 = str;
                                        } else {
                                            Throwable th4 = th2;
                                            AbstractC2032Dq9.T("mixedCarousel");
                                            throw th4;
                                        }
                                    }
                                    String str5 = str4;
                                    Throwable th5 = th2;
                                    RecyclerView recyclerView11 = c6946Mpe.Z;
                                    if (recyclerView11 != null) {
                                        int height2 = recyclerView11.getHeight();
                                        RecyclerView recyclerView12 = c6946Mpe.e0;
                                        if (recyclerView12 != null) {
                                            int height3 = recyclerView12.getHeight();
                                            RecyclerView recyclerView13 = c6946Mpe.f0;
                                            if (recyclerView13 != null) {
                                                ValueAnimator ofInt = ValueAnimator.ofInt(height2, recyclerView13.getHeight() + height3);
                                                ofInt.addUpdateListener(new C20258eW(24, c6946Mpe));
                                                ofInt.setDuration(150L);
                                                linkedHashSet.add(ofInt);
                                                c6946Mpe.V(linkedHashSet, new C4777Ipe(c6946Mpe, 1), new C5319Jpe(c6946Mpe, i2, 1));
                                                return;
                                            }
                                            AbstractC2032Dq9.T("subscriptionsCarousel");
                                            throw th5;
                                        }
                                        AbstractC2032Dq9.T(str5);
                                        throw th5;
                                    }
                                    AbstractC2032Dq9.T("mixedCarousel");
                                    throw th5;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("mixedCarousel");
                            throw null;
                        }
                        View s2 = c6946Mpe.s();
                        RecyclerView recyclerView14 = c6946Mpe.e0;
                        if (recyclerView14 != null) {
                            int height4 = recyclerView14.getHeight();
                            RecyclerView recyclerView15 = c6946Mpe.f0;
                            if (recyclerView15 != null) {
                                int height5 = recyclerView15.getHeight() + height4;
                                ViewGroup.LayoutParams layoutParams2 = s2.getLayoutParams();
                                layoutParams2.height = height5;
                                s2.setLayoutParams(layoutParams2);
                                RecyclerView recyclerView16 = c6946Mpe.Z;
                                if (recyclerView16 != null) {
                                    recyclerView16.setVisibility(4);
                                    RecyclerView recyclerView17 = c6946Mpe.Z;
                                    if (recyclerView17 != null) {
                                        recyclerView17.B0(0);
                                        RecyclerView recyclerView18 = c6946Mpe.e0;
                                        if (recyclerView18 != null) {
                                            recyclerView18.setVisibility(0);
                                            RecyclerView recyclerView19 = c6946Mpe.f0;
                                            if (recyclerView19 != null) {
                                                recyclerView19.setVisibility(0);
                                                c6946Mpe.U(2);
                                                C48592zhi c48592zhi = XRg.b;
                                                if (c48592zhi != null) {
                                                    c48592zhi.o(i2);
                                                    return;
                                                }
                                                return;
                                            }
                                            AbstractC2032Dq9.T("subscriptionsCarousel");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("friendStoriesCarousel");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("mixedCarousel");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("mixedCarousel");
                                throw null;
                            }
                            AbstractC2032Dq9.T("subscriptionsCarousel");
                            throw null;
                        }
                        AbstractC2032Dq9.T("friendStoriesCarousel");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mixedCarousel");
                    throw null;
                }
                AbstractC2032Dq9.T("subscriptionsCarousel");
                throw null;
            default:
                boolean z3 = this.b;
                int i4 = this.c;
                RecyclerView recyclerView20 = (RecyclerView) this.t;
                if (z3) {
                    recyclerView20.L0(i4);
                    return;
                } else {
                    recyclerView20.B0(i4);
                    return;
                }
        }
    }

    public /* synthetic */ N13(int i, Object obj, boolean z, int i2) {
        this.a = i2;
        this.t = obj;
        this.b = z;
        this.c = i;
    }
}
