package defpackage;

import android.os.ParcelFileDescriptor;
import android.view.View;
import android.webkit.CookieManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.looksery.sdk.ArCoreWrapper;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snap.lenses.explorer.onboarding.DefaultLongPressOnboardingView;
import com.snap.ui.view.CustomVolumeView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public final class VW3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ VW3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    private final void a() {
        C28786kt5 c28786kt5 = (C28786kt5) this.b;
        synchronized (c28786kt5) {
            C34137ot5 c34137ot5 = c28786kt5.Y;
            WRg wRg = XRg.a;
            int e = wRg.e("LOOK:DefaultCoreResourceManager#disposeResourceResolver");
            try {
                if (!c28786kt5.a.c() && !c28786kt5.X.c()) {
                    synchronized (c34137ot5.c) {
                        c28786kt5.b.dispose();
                        ConcurrentHashMap concurrentHashMap = c34137ot5.c;
                    }
                }
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v80, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.lang.Runnable
    public final void run() {
        C47792z64 c47792z64;
        ArrayList d;
        ArrayList d2;
        switch (this.a) {
            case 0:
                HW3 hw3 = (HW3) this.b;
                EnumC16922c14 enumC16922c14 = hw3.a;
                if (enumC16922c14 != EnumC16922c14.t && enumC16922c14 != EnumC16922c14.X) {
                    C28283kW3 A1 = hw3.A1();
                    A1.q(A1.N, A1.Q, false);
                    return;
                }
                return;
            case 1:
                CookieManager cookieManager = (CookieManager) ((AbstractC30352m3d) ((C31610n00) this.b).b.get()).i();
                if (cookieManager != null) {
                    cookieManager.removeAllCookie();
                    return;
                }
                return;
            case 2:
                PJd pJd = ((N34) this.b).a;
                pJd.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("PreferenceRepository.reset");
                try {
                    XJc xJc = pJd.j;
                    if (((UAg) xJc.b) != null) {
                        ReentrantLock reentrantLock = (ReentrantLock) xJc.c;
                        reentrantLock.lock();
                        try {
                            if (((UAg) xJc.b) != null) {
                                xJc.b = null;
                            }
                            reentrantLock.unlock();
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            case 3:
                C10770Tqc c10770Tqc = ((V54) this.b).b;
                X54.Z.getClass();
                c10770Tqc.D(X54.e0, true, true, null);
                return;
            case 4:
                C18369d64 c18369d64 = (C18369d64) this.b;
                C14360a64.Z.getClass();
                c18369d64.a.H(new C43965wEd(C14360a64.e0, true, true, (InterfaceC8575Ppc) null, 24));
                return;
            case 5:
                C10770Tqc c10770Tqc2 = ((V54) this.b).b;
                C29071l64.Z.getClass();
                c10770Tqc2.D(C29071l64.e0, true, true, null);
                return;
            case 6:
                ((C7181Nb) this.b).invoke();
                return;
            case 7:
                ((CustomVolumeView) this.b).j0.start();
                return;
            case 8:
                ((CustomizableStaggeredGridLayoutManager) this.b).d1();
                return;
            case 9:
                if (!((C26327j30) ((C21642fY4) ((C29535lS1) this.b).t).get()).a() && (c47792z64 = ((C36222qS) ((C12718Xfi) ((C29535lS1) this.b).e0).getValue()).c) != null) {
                    synchronized (c47792z64) {
                        d = c47792z64.a.d();
                        d2 = c47792z64.b.d();
                        c47792z64.g(d2);
                    }
                    Iterator it = d2.iterator();
                    while (it.hasNext()) {
                        C19758e83.e(c47792z64.m((C46455y64) it.next()));
                    }
                    Iterator it2 = d.iterator();
                    while (it2.hasNext()) {
                        C47792z64.j((C46455y64) it2.next());
                    }
                    c47792z64.k();
                    return;
                }
                return;
            case 10:
                DefaultArBarView defaultArBarView = (DefaultArBarView) this.b;
                defaultArBarView.k0.onNext(C19689e50.a);
                defaultArBarView.h0 = C36970r09.a;
                return;
            case 11:
                ArCoreWrapper arCoreWrapper = (ArCoreWrapper) ((C24556hj5) this.b).X.getValue();
                if (arCoreWrapper != null) {
                    arCoreWrapper.release();
                    return;
                }
                return;
            case 12:
                DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) this.b;
                NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                if (nestedRecyclerView != null) {
                    int n1 = ((LinearLayoutManager) nestedRecyclerView.m0).n1();
                    if (n1 != -1 && n1 < defaultCategoriesView.e0.size()) {
                        DefaultCategoriesView.b(defaultCategoriesView, n1);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            case 13:
                a();
                return;
            case 14:
                ((C10770Tqc) ((C11322Ur1) this.b).c).F(true);
                return;
            case 15:
                ((C5662Kg4) this.b).invoke();
                return;
            case 16:
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) this.b;
                if (defaultItemFeedView.y0) {
                    NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.E0;
                    if (nestedChildRecyclerView != null) {
                        nestedChildRecyclerView.L0(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("recycler");
                        throw null;
                    }
                }
                NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.E0;
                if (nestedChildRecyclerView2 != null) {
                    nestedChildRecyclerView2.B0(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
            case 17:
                C23858hC5 c23858hC5 = (C23858hC5) this.b;
                C38012rn0 c38012rn0 = c23858hC5.Z;
                c23858hC5.X.set(EnumC22521gC5.c);
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c23858hC5.b;
                if (!copyOnWriteArrayList.isEmpty()) {
                    C10611Tj0.a(((C10069Sj0) copyOnWriteArrayList.get(0)).a, 2);
                    return;
                }
                return;
            case 18:
                ((LF5) this.b).n0.invoke();
                return;
            case 19:
                DefaultLongPressOnboardingView defaultLongPressOnboardingView = (DefaultLongPressOnboardingView) this.b;
                SnapImageView snapImageView = defaultLongPressOnboardingView.e0;
                if (snapImageView != null) {
                    DefaultLongPressOnboardingView.e(defaultLongPressOnboardingView, snapImageView, 3000L, this);
                    SnapImageView snapImageView2 = defaultLongPressOnboardingView.g0;
                    if (snapImageView2 != null) {
                        DefaultLongPressOnboardingView.d(defaultLongPressOnboardingView, snapImageView2, 3000L);
                        View view = defaultLongPressOnboardingView.h0;
                        if (view != null) {
                            DefaultLongPressOnboardingView.g(defaultLongPressOnboardingView, view, 3000L);
                            return;
                        } else {
                            AbstractC2032Dq9.T("touch");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("hand");
                    throw null;
                }
                AbstractC2032Dq9.T("tile2");
                throw null;
            case 20:
                AL5.g((AL5) this.b);
                return;
            case 21:
                ((C17185cD5) this.b).invoke();
                return;
            case 22:
                ((NM5) this.b).b.onNext(Boolean.FALSE);
                return;
            case 23:
                AbstractC30982mX8.a((ParcelFileDescriptor) this.b);
                return;
            case 24:
                ((HX5) this.b).f.F(false);
                return;
            case 25:
                C33698oZ5.f();
                C33698oZ5 c33698oZ5 = (C33698oZ5) this.b;
                Iterator it3 = ((HashSet) c33698oZ5.b).iterator();
                while (it3.hasNext()) {
                    ((AbstractC16939c2) it3.next()).h();
                }
                ((HashSet) c33698oZ5.b).clear();
                return;
            case 26:
                ((HZ5) this.b).a.g();
                return;
            case 27:
                ((OZ5) this.b).b.requestLayout();
                return;
            case 28:
                ((H63) ((C9906Sb5) this.b).b).g();
                return;
            default:
                I56 i56 = (I56) this.b;
                if (i56.X.compareAndSet(true, false)) {
                    ((LifecycleOwner) i56.b.getValue()).getLifecycle().c(i56.t);
                    return;
                }
                return;
        }
    }
}
