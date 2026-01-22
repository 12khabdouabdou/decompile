package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Mpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6946Mpe extends J04 {
    public RecyclerView Z;
    public RecyclerView e0;
    public RecyclerView f0;
    public final C10555Tg6 g0 = AbstractC11640Vg6.o;
    public final C38012rn0 h0;
    public final CompositeDisposable i0;
    public final Object j0;
    public AnimatorSet k0;
    public final LinkedHashSet l0;
    public final LinkedHashSet m0;
    public final C12718Xfi n0;
    public J8 o0;

    public C6946Mpe() {
        C43168ve6.Z.getClass();
        Collections.singletonList("PullDownCarouselViewBinding");
        this.h0 = C38012rn0.a;
        this.i0 = new CompositeDisposable();
        this.j0 = PZj.r(3, new C4777Ipe(this, 3));
        this.l0 = new LinkedHashSet();
        this.m0 = new LinkedHashSet();
        this.n0 = new C12718Xfi(new C4777Ipe(this, 2));
    }

    public static final void G(C6946Mpe c6946Mpe, int i) {
        AnimatorSet animatorSet = c6946Mpe.k0;
        if (animatorSet != null) {
            animatorSet.end();
        }
        c6946Mpe.k0 = null;
        c6946Mpe.S();
        if (((JJh) c6946Mpe.E()).b.f == 2 && i == 2) {
            View s = c6946Mpe.s();
            RecyclerView recyclerView = c6946Mpe.Z;
            if (recyclerView != null) {
                int height = recyclerView.getHeight();
                ViewGroup.LayoutParams layoutParams = s.getLayoutParams();
                layoutParams.height = height;
                s.setLayoutParams(layoutParams);
                RecyclerView recyclerView2 = c6946Mpe.Z;
                if (recyclerView2 != null) {
                    recyclerView2.setVisibility(0);
                    RecyclerView recyclerView3 = c6946Mpe.e0;
                    if (recyclerView3 != null) {
                        recyclerView3.setVisibility(4);
                        RecyclerView recyclerView4 = c6946Mpe.f0;
                        if (recyclerView4 != null) {
                            recyclerView4.setVisibility(4);
                            c6946Mpe.U(1);
                        } else {
                            AbstractC2032Dq9.T("subscriptionsCarousel");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("friendStoriesCarousel");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("mixedCarousel");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("mixedCarousel");
                throw null;
            }
        }
        RecyclerView recyclerView5 = c6946Mpe.Z;
        if (recyclerView5 != null) {
            recyclerView5.B0(0);
            RecyclerView recyclerView6 = c6946Mpe.e0;
            if (recyclerView6 != null) {
                recyclerView6.B0(0);
                RecyclerView recyclerView7 = c6946Mpe.f0;
                if (recyclerView7 != null) {
                    recyclerView7.B0(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("subscriptionsCarousel");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("friendStoriesCarousel");
            throw null;
        }
        AbstractC2032Dq9.T("mixedCarousel");
        throw null;
    }

    public static ObjectAnimator K(View view, Property property, int i) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, i);
        ofFloat.setDuration(150L);
        return ofFloat;
    }

    public static C24366had N(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new C24366had(Integer.valueOf(iArr[0]), Integer.valueOf(iArr[1]));
    }

    public static String P(C5949Ku c5949Ku) {
        if (c5949Ku instanceof WR7) {
            return ((WR7) c5949Ku).i0.a.e;
        }
        if (c5949Ku instanceof C28089kMh) {
            return ((C28089kMh) c5949Ku).Y;
        }
        return null;
    }

    public static Integer Q(RecyclerView recyclerView, String str) {
        C44090wKc c44090wKc = (C44090wKc) recyclerView.l0;
        int itemCount = c44090wKc.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            if (AbstractC2032Dq9.j(P(c44090wKc.a(i)), str)) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    public static void T(RecyclerView recyclerView, String str) {
        Integer Q = Q(recyclerView, str);
        if (Q != null) {
            ((LinearLayoutManager) recyclerView.m0).F1(Q.intValue(), 0);
        }
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("pdc:view_binding_on_create");
        try {
            this.Z = J(R.id.f106690_resource_name_obfuscated_res_0x7f0b0df3);
            this.e0 = J(R.id.f99940_resource_name_obfuscated_res_0x7f0b092e);
            this.f0 = J(R.id.f122240_resource_name_obfuscated_res_0x7f0b1845);
            L();
            U(1);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void H() {
        int i;
        int i2 = ((InterfaceC42543vAd) ((JJh) E()).E0.get()).o().c;
        if (i2 == 0) {
            i = -1;
        } else {
            i = AbstractC3693Gpe.a[AbstractC30172lva.L(i2)];
        }
        int i3 = 0;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            M(false);
        } else {
            C45651xV7 c45651xV7 = (C45651xV7) ((JJh) E()).D0.get();
            this.i0.d(SubscribersKt.i(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(new SingleMap(Xyk.d(c45651xV7.j).c0(), new C45842xe7(i3, c45651xV7, 2)).s(0), ((JJh) E()).J0.g()), B4e.r0).h(new C6404Lpe(this, 0)), ((JJh) E()).J0.i()), null, new C5861Kpe(this, 1), 3));
        }
    }

    public final void I(RecyclerView recyclerView, C7490Npe c7490Npe, Y5i y5i) {
        if (recyclerView.l0 == null) {
            int i = ((InterfaceC42543vAd) ((JJh) E()).E0.get()).o().c;
            if (i != 0 && (i == 2 || i == 3)) {
                recyclerView.l(new C4235Hpe(recyclerView, this, y5i));
            }
            recyclerView.C0((AbstractC37322rGe) c7490Npe.X.get(y5i));
            C31242mj7 c31242mj7 = (C31242mj7) ((JJh) E()).B0.get();
            C10555Tg6 c10555Tg6 = this.g0;
            c31242mj7.getClass();
            C29905lj7 c29905lj7 = new C29905lj7(c31242mj7, c10555Tg6, null);
            recyclerView.n(c29905lj7);
            c29905lj7.c = recyclerView;
            CompositeDisposable compositeDisposable = this.i0;
            compositeDisposable.d(c29905lj7);
            XGe a = YGe.a((YGe) ((JJh) E()).j0.get(), recyclerView, ((C11662Vh7) ((JJh) E()).k0.get()).a(), 4);
            compositeDisposable.d(a);
            SR4 sr4 = (SR4) ((JJh) E()).i0.get();
            C29101l7c c29101l7c = (C29101l7c) ((JJh) E()).t.get();
            JJh jJh = (JJh) E();
            compositeDisposable.d(sr4.a(c29101l7c, jJh.J0, a, c10555Tg6, new C33418oLh()));
            ((C45144x76) ((JJh) E()).e0.get()).e(a);
        }
    }

    public final RecyclerView J(int i) {
        RecyclerView recyclerView = (RecyclerView) s().findViewById(i);
        recyclerView.getContext();
        recyclerView.H0(new LinearLayoutManager(0, false));
        recyclerView.F0(null);
        this.i0.d(SubscribersKt.g(((C5164Ji6) ((JJh) E()).h0.get()).a(recyclerView), new C5861Kpe(this, 0), 2));
        return recyclerView;
    }

    public final void L() {
        RecyclerView recyclerView = this.Z;
        if (recyclerView != null) {
            RecyclerView recyclerView2 = this.e0;
            if (recyclerView2 != null) {
                RecyclerView recyclerView3 = this.f0;
                if (recyclerView3 != null) {
                    this.i0.d(((C8924Qg6) ((JJh) E()).f0.get()).m(this.g0, AbstractC42464v70.c1(new RecyclerView[]{recyclerView, recyclerView2, recyclerView3})));
                    return;
                } else {
                    AbstractC2032Dq9.T("subscriptionsCarousel");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("friendStoriesCarousel");
            throw null;
        }
        AbstractC2032Dq9.T("mixedCarousel");
        throw null;
    }

    public final void M(boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("pdc:expand_carousel");
        if (((JJh) E()).b.f != 2 && this.k0 == null) {
            RecyclerView recyclerView = this.Z;
            if (recyclerView != null) {
                if (recyclerView.getChildCount() != 0) {
                    RecyclerView recyclerView2 = this.e0;
                    if (recyclerView2 != null) {
                        if (recyclerView2.getChildCount() != 0) {
                            RecyclerView recyclerView3 = this.f0;
                            if (recyclerView3 != null) {
                                if (recyclerView3.getChildCount() != 0) {
                                    s().post(new N13(e, this, z, 1));
                                    return;
                                }
                            } else {
                                AbstractC2032Dq9.T("subscriptionsCarousel");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("friendStoriesCarousel");
                        throw null;
                    }
                }
            } else {
                AbstractC2032Dq9.T("mixedCarousel");
                throw null;
            }
        }
        wRg.h(e);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final float O() {
        return ((Number) this.j0.getValue()).floatValue();
    }

    public final View R(String str, boolean z) {
        if (z) {
            RecyclerView recyclerView = this.e0;
            if (recyclerView != null) {
                Integer Q = Q(recyclerView, str);
                if (Q != null) {
                    int intValue = Q.intValue();
                    AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                    if (abstractC44008wGe != null) {
                        return abstractC44008wGe.D(intValue);
                    }
                }
                return null;
            }
            AbstractC2032Dq9.T("friendStoriesCarousel");
            throw null;
        }
        RecyclerView recyclerView2 = this.f0;
        if (recyclerView2 != null) {
            Integer Q2 = Q(recyclerView2, str);
            if (Q2 != null) {
                int intValue2 = Q2.intValue();
                AbstractC44008wGe abstractC44008wGe2 = recyclerView2.m0;
                if (abstractC44008wGe2 != null) {
                    return abstractC44008wGe2.D(intValue2);
                }
            }
            return null;
        }
        AbstractC2032Dq9.T("subscriptionsCarousel");
        throw null;
    }

    public final void S() {
        LinkedHashSet<View> linkedHashSet = this.l0;
        for (View view : linkedHashSet) {
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
        }
        linkedHashSet.clear();
    }

    public final void U(int i) {
        C11267Uo9 c11267Uo9 = (C11267Uo9) ((JJh) E()).C0.get();
        c11267Uo9.getClass();
        c11267Uo9.z0(AbstractC11640Vg6.o, new Y0(i, 8));
        OY7 oy7 = ((JJh) E()).b;
        synchronized (oy7) {
            oy7.f = i;
        }
    }

    public final void V(LinkedHashSet linkedHashSet, Function0 function0, Function0 function02) {
        AnimatorSet animatorSet = this.k0;
        if (animatorSet != null) {
            animatorSet.end();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(linkedHashSet);
        animatorSet2.addListener(new ND0(function0, function02, this));
        animatorSet2.start();
        this.k0 = animatorSet2;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C7490Npe c7490Npe = (C7490Npe) c5949Ku;
        C7490Npe c7490Npe2 = (C7490Npe) c5949Ku2;
        CompositeDisposable compositeDisposable = this.i0;
        WRg wRg = XRg.a;
        int e = wRg.e("pdc:view_binding_on_bind");
        try {
            RecyclerView recyclerView = this.Z;
            if (recyclerView != null) {
                I(recyclerView, c7490Npe, Y5i.a);
                RecyclerView recyclerView2 = this.e0;
                if (recyclerView2 != null) {
                    I(recyclerView2, c7490Npe, Y5i.b);
                    RecyclerView recyclerView3 = this.f0;
                    if (recyclerView3 != null) {
                        I(recyclerView3, c7490Npe, Y5i.c);
                        if (c7490Npe2 == null) {
                            J8 j8 = new J8(15, this);
                            ((C10770Tqc) this.n0.getValue()).d(j8);
                            this.o0 = j8;
                            BehaviorSubject behaviorSubject = ((JJh) E()).b.d;
                            behaviorSubject.getClass();
                            compositeDisposable.d(SubscribersKt.j(new ObservableHide(behaviorSubject), new C5861Kpe(this, 2), null, new C5861Kpe(this, 3), 2));
                            PublishSubject publishSubject = ((JJh) E()).b.e;
                            publishSubject.getClass();
                            compositeDisposable.d(new ObservableHide(publishSubject).subscribe(new C6404Lpe(this, 1)));
                        }
                        wRg.h(e);
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
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        AnimatorSet animatorSet = this.k0;
        if (animatorSet != null) {
            animatorSet.end();
        }
        this.k0 = null;
        S();
        J8 j8 = this.o0;
        if (j8 != null) {
            ((C10770Tqc) this.n0.getValue()).N(j8);
        }
        this.o0 = null;
        RecyclerView recyclerView = this.Z;
        if (recyclerView != null) {
            ArrayList arrayList = recyclerView.A0;
            if (arrayList != null) {
                arrayList.clear();
            }
            RecyclerView recyclerView2 = this.e0;
            if (recyclerView2 != null) {
                ArrayList arrayList2 = recyclerView2.A0;
                if (arrayList2 != null) {
                    arrayList2.clear();
                }
                RecyclerView recyclerView3 = this.f0;
                if (recyclerView3 != null) {
                    ArrayList arrayList3 = recyclerView3.A0;
                    if (arrayList3 != null) {
                        arrayList3.clear();
                    }
                    this.m0.clear();
                    this.i0.j();
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
}
