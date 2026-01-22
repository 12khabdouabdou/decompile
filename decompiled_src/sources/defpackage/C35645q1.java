package defpackage;

import android.app.Activity;
import android.os.IBinder;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.fragments.avatarpicker.CommerceAvatarPickerFragment;
import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import xyz.danoz.recyclerviewfastscroller.vertical.VerticalRecyclerViewFastScroller;

/* renamed from: q1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35645q1 extends BGe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C35645q1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.BGe
    public void a(RecyclerView recyclerView, int i) {
        C10555Tg6 c10555Tg6;
        EnumC29743lc enumC29743lc;
        C25323iI9 c25323iI9;
        C25323iI9 c25323iI92;
        LinearLayoutManager linearLayoutManager;
        IBinder iBinder = null;
        C44090wKc c44090wKc = null;
        LinearLayoutManager linearLayoutManager2 = null;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        int i3 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 3:
                C12591Wzh h = ((AbstractC24083hN0) obj).h();
                if (i != 0) {
                    z = true;
                }
                h.onStickerScrollEvent(new C23849hBh(z, 1));
                return;
            case 4:
                C44676wm1 c44676wm1 = (C44676wm1) obj;
                if (AbstractC39172sek.q(c44676wm1, 2)) {
                    Objects.toString(c44676wm1.r0);
                }
                UI7 ui7 = c44676wm1.k0;
                if (i == 0) {
                    ui7.c();
                    c44676wm1.x0.onNext(C25099i7j.a);
                    return;
                } else {
                    ui7.b(0L);
                    return;
                }
            case 5:
            case 8:
            case 10:
            case 13:
            case 14:
            case 19:
            case 24:
            case 25:
            case 26:
            default:
                return;
            case 6:
                if (i == 0) {
                    ((AbstractC4744Io2) obj).invoke(recyclerView);
                    return;
                }
                return;
            case 7:
                AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                if (abstractC44008wGe != null) {
                    C26196ix2 c26196ix2 = (C26196ix2) obj;
                    View f = c26196ix2.f(abstractC44008wGe);
                    if (f != null) {
                        i2 = AbstractC44008wGe.b0(f);
                    }
                    c26196ix2.h = i2;
                    return;
                }
                return;
            case 9:
                if (i == 1) {
                    int i4 = CommerceAvatarPickerFragment.H0;
                    CommerceAvatarPickerFragment commerceAvatarPickerFragment = (CommerceAvatarPickerFragment) obj;
                    InputMethodManager inputMethodManager = (InputMethodManager) commerceAvatarPickerFragment.requireContext().getSystemService("input_method");
                    View view = commerceAvatarPickerFragment.getView();
                    if (view != null) {
                        iBinder = view.getWindowToken();
                    }
                    inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
                    return;
                }
                return;
            case 11:
                if (i != 0) {
                    z2 = true;
                }
                ((DefaultCarouselView) obj).o0 = z2;
                return;
            case 12:
                if (recyclerView.l0 != null && i == 0 && recyclerView.L0 == 0) {
                    DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) obj;
                    NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                    if (nestedRecyclerView != null) {
                        int n1 = ((LinearLayoutManager) nestedRecyclerView.m0).n1();
                        if (n1 != -1 && n1 < defaultCategoriesView.e0.size()) {
                            DefaultCategoriesView.b(defaultCategoriesView, n1);
                            List list = defaultCategoriesView.e0;
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((C31523mw2) it.next()).a);
                            }
                            defaultCategoriesView.e((C32958o09) arrayList.get(n1), false, true);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                return;
            case 15:
                C28568kj7 c28568kj7 = (C28568kj7) obj;
                boolean z3 = c28568kj7.Z;
                if (z3 && i == 0) {
                    long currentTimeMillis = System.currentTimeMillis() - c28568kj7.e0;
                    if (Math.abs(c28568kj7.X) > Math.abs(c28568kj7.Y)) {
                        if (c28568kj7.X >= 0) {
                            enumC29743lc = EnumC29743lc.SWIPE_LEFT;
                        } else {
                            enumC29743lc = EnumC29743lc.SWIPE_RIGHT;
                        }
                    } else if (c28568kj7.Y >= 0) {
                        enumC29743lc = EnumC29743lc.SWIPE_UP;
                    } else {
                        enumC29743lc = EnumC29743lc.SWIPE_DOWN;
                    }
                    EnumC29743lc enumC29743lc2 = enumC29743lc;
                    if (currentTimeMillis > 300) {
                        c28568kj7.b.C(c28568kj7.e0 / 1000.0d, currentTimeMillis / 1000.0d, enumC29743lc2, c28568kj7.c);
                    }
                    c28568kj7.Z = false;
                    c28568kj7.X = 0L;
                    c28568kj7.Y = 0L;
                    return;
                }
                if (!z3) {
                    c28568kj7.Z = true;
                    c28568kj7.e0 = System.currentTimeMillis();
                    OEf oEf = c28568kj7.t;
                    if (oEf != null && (c10555Tg6 = c28568kj7.c) != null) {
                        oEf.c(c10555Tg6);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                if (i == 0) {
                    ((C5915Ks7) obj).u0.l();
                    return;
                }
                return;
            case 17:
                C11369Ut7 c11369Ut7 = (C11369Ut7) obj;
                if (i == 1 && (c25323iI92 = c11369Ut7.j1) != null) {
                    C20653eo2 c20653eo2 = (C20653eo2) c25323iI92.b;
                    AtomicLong atomicLong = c20653eo2.D;
                    if (atomicLong.get() == 0) {
                        ((C8241Oze) c20653eo2.d).getClass();
                        atomicLong.set(System.currentTimeMillis());
                    }
                    ((Activity) c25323iI92.e0).runOnUiThread(new RunnableC17335cK9(c25323iI92, z ? 1 : 0));
                }
                if (i == 0 && (c25323iI9 = c11369Ut7.j1) != null) {
                    ((Activity) c25323iI9.e0).runOnUiThread(new RunnableC17335cK9(c25323iI9, i3));
                    return;
                }
                return;
            case 18:
                TX7 tx7 = (TX7) obj;
                if (i == 0) {
                    TX7.d(tx7);
                    return;
                } else {
                    TX7.a(tx7);
                    return;
                }
            case 20:
                BCb bCb = (BCb) obj;
                if (i == 0) {
                    bCb.e0.onNext(Boolean.FALSE);
                    AbstractC44008wGe abstractC44008wGe2 = recyclerView.m0;
                    if (abstractC44008wGe2 instanceof LinearLayoutManager) {
                        linearLayoutManager2 = (LinearLayoutManager) abstractC44008wGe2;
                    }
                    if (linearLayoutManager2 != null) {
                        bCb.f(linearLayoutManager2.n1());
                        return;
                    }
                    return;
                }
                bCb.e0.onNext(Boolean.TRUE);
                return;
            case 21:
                AbstractC44008wGe abstractC44008wGe3 = recyclerView.m0;
                if (abstractC44008wGe3 instanceof LinearLayoutManager) {
                    linearLayoutManager = (LinearLayoutManager) abstractC44008wGe3;
                } else {
                    linearLayoutManager = null;
                }
                if (linearLayoutManager != null) {
                    AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                    if (abstractC37322rGe instanceof C44090wKc) {
                        c44090wKc = (C44090wKc) abstractC37322rGe;
                    }
                    if (c44090wKc != null && i == 0) {
                        int n12 = linearLayoutManager.n1();
                        int p1 = linearLayoutManager.p1();
                        ArrayList arrayList2 = new ArrayList();
                        if (n12 <= p1) {
                            while (true) {
                                if (n12 >= 0 && n12 < c44090wKc.getItemCount()) {
                                    C5949Ku a = c44090wKc.a(n12);
                                    InterfaceC6491Lu interfaceC6491Lu = a.b;
                                    if (interfaceC6491Lu == EnumC37214rBb.x0 || interfaceC6491Lu == EnumC37214rBb.w0) {
                                        arrayList2.add((XO8) a);
                                    }
                                }
                                if (n12 != p1) {
                                    n12++;
                                }
                            }
                        }
                        ((ZM0) obj).r2(arrayList2);
                        return;
                    }
                    return;
                }
                return;
            case 22:
                if (i == 1) {
                    ((MyFriendsFragment) obj).U1();
                    return;
                }
                return;
            case 23:
                M0e m0e = (M0e) obj;
                if (i == 1) {
                    m0e.c(recyclerView, false);
                    m0e.e(recyclerView);
                    m0e.i = true;
                }
                if (i == 0) {
                    m0e.b = System.currentTimeMillis();
                    m0e.c(recyclerView, true);
                    return;
                }
                return;
            case 27:
                if (i == 0) {
                    ((C39790t7) obj).invoke(recyclerView);
                    return;
                }
                return;
            case 28:
                if (i == 0) {
                    ((C39790t7) obj).invoke(recyclerView);
                    return;
                }
                return;
            case 29:
                C17568cVe c17568cVe = (C17568cVe) obj;
                if (i != 0) {
                    if (i == 1) {
                        c17568cVe.b = true;
                    }
                } else {
                    c17568cVe.b = false;
                }
                ((BehaviorSubject) c17568cVe.X).onNext(Integer.valueOf(i));
                return;
        }
    }

    @Override // defpackage.BGe
    public void e(RecyclerView recyclerView, int i, int i2) {
        float f;
        RecyclerView recyclerView2;
        AbstractC44008wGe abstractC44008wGe;
        View D;
        boolean z;
        boolean z2;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z3 = true;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller = (VerticalRecyclerViewFastScroller) obj;
                C44804wrj c44804wrj = verticalRecyclerViewFastScroller.e0;
                if (c44804wrj != null) {
                    f = c44804wrj.e(recyclerView);
                } else {
                    f = 0.0f;
                }
                verticalRecyclerViewFastScroller.b(f);
                return;
            case 1:
                C46538yA c46538yA = (C46538yA) obj;
                Z9d z9d = c46538yA.q0;
                if (z9d != null) {
                    if (!z9d.d()) {
                        AtomicBoolean atomicBoolean = c46538yA.t0;
                        if (!atomicBoolean.get() && ((GridLayoutManager) recyclerView.m0).p1() + 50 >= c46538yA.u0.size()) {
                            atomicBoolean.compareAndSet(false, true);
                            Z9d z9d2 = c46538yA.q0;
                            if (z9d2 != null) {
                                z9d2.j();
                                return;
                            } else {
                                AbstractC2032Dq9.T("paginator");
                                throw null;
                            }
                        }
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("paginator");
                throw null;
            case 2:
                C31213mi0 c31213mi0 = (C31213mi0) obj;
                boolean a = c31213mi0.a();
                c31213mi0.l = a;
                if (!a || i2 > 0) {
                    z3 = false;
                }
                c31213mi0.m = z3;
                return;
            case 3:
                if (recyclerView.L0 == 2) {
                    AbstractC24083hN0 abstractC24083hN0 = (AbstractC24083hN0) obj;
                    if (i2 > 0) {
                        abstractC24083hN0.h().onStickerVerticalScrollEvent(new C23849hBh(true, 3));
                        return;
                    } else if (i2 < 0) {
                        abstractC24083hN0.h().onStickerVerticalScrollEvent(new C23849hBh(true, 2));
                        return;
                    } else {
                        abstractC24083hN0.h().onStickerVerticalScrollEvent(new C23849hBh(false, 1));
                        return;
                    }
                }
                return;
            case 4:
                if (Math.abs(Vok.d(recyclerView, i)) > 10 && Math.abs(Vok.d(recyclerView, i2)) > 10 && Math.abs(Vok.d(recyclerView, i)) < 500 && Math.abs(Vok.d(recyclerView, i2)) < 500) {
                    ((C44676wm1) obj).x0.onNext(c25099i7j);
                    return;
                }
                return;
            case 5:
                if (recyclerView.L0 == 2) {
                    Set set = (Set) obj;
                    if (i2 > 0) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            ((KI1) it.next()).e.onNext(FI1.b);
                        }
                        return;
                    } else if (i2 < 0) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            ((KI1) it2.next()).e.onNext(FI1.a);
                        }
                        return;
                    } else {
                        Iterator it3 = set.iterator();
                        while (it3.hasNext()) {
                            ((KI1) it3.next()).e.onNext(FI1.c);
                        }
                        return;
                    }
                }
                return;
            case 6:
                ((AbstractC4744Io2) obj).invoke(recyclerView);
                return;
            case 7:
                C26196ix2 c26196ix2 = (C26196ix2) obj;
                c26196ix2.getClass();
                if (i == 0 && (recyclerView2 = c26196ix2.g) != null && (abstractC44008wGe = recyclerView2.m0) != null && (D = abstractC44008wGe.D(c26196ix2.h)) != null) {
                    int[] c = c26196ix2.c(abstractC44008wGe, D);
                    int i3 = c[0];
                    if (i3 != 0 || c[1] != 0) {
                        recyclerView2.scrollBy(i3, c[1]);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                if (i > 0) {
                    ((AC2) obj).a();
                    return;
                }
                return;
            case 9:
            case 18:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                return;
            case 10:
                if (i != 0 || i2 != 0) {
                    PN3 W2 = ((OP3) obj).W2();
                    W2.getClass();
                    W2.a(new C28806ku3(0, W2.b(), QN3.class, "onRecyclerViewScrolled", "onRecyclerViewScrolled()V", 0, 26));
                    return;
                }
                return;
            case 11:
                int i4 = DefaultCarouselView.H0;
                ((DefaultCarouselView) obj).h();
                return;
            case 12:
                return;
            case 13:
                ((AbstractC6686Md6) obj).t0.b.onNext(c25099i7j);
                return;
            case 14:
                int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                C0066Aa7 c0066Aa7 = (C0066Aa7) obj;
                int computeVerticalScrollRange = c0066Aa7.s.computeVerticalScrollRange();
                int i5 = c0066Aa7.r;
                int i6 = computeVerticalScrollRange - i5;
                int i7 = c0066Aa7.a;
                if (i6 > 0 && i5 >= i7) {
                    z = true;
                } else {
                    z = false;
                }
                c0066Aa7.t = z;
                int computeHorizontalScrollRange = c0066Aa7.s.computeHorizontalScrollRange();
                int i8 = c0066Aa7.q;
                if (computeHorizontalScrollRange - i8 > 0 && i8 >= i7) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c0066Aa7.u = z2;
                boolean z4 = c0066Aa7.t;
                if (!z4 && !z2) {
                    if (c0066Aa7.v != 0) {
                        c0066Aa7.l(0);
                        return;
                    }
                    return;
                }
                if (z4) {
                    float f2 = i5;
                    c0066Aa7.l = (int) ((((f2 / 2.0f) + computeVerticalScrollOffset) * f2) / computeVerticalScrollRange);
                    c0066Aa7.k = Math.min(i5, (i5 * i5) / computeVerticalScrollRange);
                }
                if (c0066Aa7.u) {
                    float f3 = computeHorizontalScrollOffset;
                    float f4 = i8;
                    c0066Aa7.o = (int) ((((f4 / 2.0f) + f3) * f4) / computeHorizontalScrollRange);
                    c0066Aa7.n = Math.min(i8, (i8 * i8) / computeHorizontalScrollRange);
                }
                int i9 = c0066Aa7.v;
                if (i9 == 0 || i9 == 1) {
                    c0066Aa7.l(1);
                    return;
                }
                return;
            case 15:
                C28568kj7 c28568kj7 = (C28568kj7) obj;
                c28568kj7.X += i;
                c28568kj7.Y += i2;
                return;
            case 16:
                ((C5915Ks7) obj).u0.l();
                return;
            case 17:
                C11369Ut7 c11369Ut7 = (C11369Ut7) obj;
                c11369Ut7.W0.onNext(Integer.valueOf(i));
                C25323iI9 c25323iI9 = c11369Ut7.j1;
                if (c25323iI9 != null) {
                    ((Activity) c25323iI9.e0).runOnUiThread(new RunnableC48233zR(c25323iI9, i, 19));
                    return;
                }
                return;
            case 19:
                ViewGroup viewGroup = (ViewGroup) obj;
                if (viewGroup.getVisibility() == 0) {
                    AbstractC26126itk.e(viewGroup, 250L, 4);
                }
                recyclerView.w0(this);
                return;
            case 24:
                if (i2 > 0) {
                    C17086c8e c17086c8e = (C17086c8e) obj;
                    if (c17086c8e.i == -1) {
                        ((C8241Oze) ((B73) c17086c8e.e.get())).getClass();
                        c17086c8e.i = SystemClock.elapsedRealtime() - c17086c8e.d;
                        return;
                    }
                    return;
                }
                return;
            case 25:
                if (i2 > 0) {
                    ((C29125l8e) obj).f0.j();
                    return;
                }
                return;
            case 26:
                if (i > 0) {
                    ((C17717cce) obj).a();
                    return;
                }
                return;
            case 27:
                ((C39790t7) obj).invoke(recyclerView);
                return;
            case 28:
                ((C39790t7) obj).invoke(recyclerView);
                return;
            case 29:
                C17568cVe c17568cVe = (C17568cVe) obj;
                if (c17568cVe.b && i != 0) {
                    ((PublishSubject) c17568cVe.c).onNext(Integer.valueOf(i));
                }
                if (!c17568cVe.b && i == 0) {
                    ((PublishSubject) c17568cVe.t).onNext(Integer.valueOf(i));
                    return;
                }
                return;
        }
    }

    private final void f(RecyclerView recyclerView, int i, int i2) {
    }
}
