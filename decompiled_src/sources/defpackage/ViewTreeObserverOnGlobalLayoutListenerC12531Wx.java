package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import com.snap.previewtools.shared.view.CarouselRecyclerView;
import com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Wx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC12531Wx implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC12531Wx(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view;
        int i;
        FrameLayout frameLayout;
        Integer num;
        switch (this.a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.b;
                JGe O = recyclerView.O(0);
                if (O != null && (view = O.a) != null) {
                    C9837Ry c2 = ((AddFriendsFragment) this.c).c2();
                    int height = recyclerView.getHeight();
                    int height2 = view.getHeight();
                    if (height > 0 && height2 > 0) {
                        int i2 = (height / height2) - 1;
                        C14070Zse c14070Zse = c2.g0.a;
                        if (c14070Zse.h.compareAndSet(false, true)) {
                            CopyOnWriteArraySet copyOnWriteArraySet = c14070Zse.d;
                            if (copyOnWriteArraySet.size() > i2) {
                                for (KKf kKf : AbstractC41828ue3.y1(copyOnWriteArraySet)) {
                                    if (kKf.a > i2) {
                                        copyOnWriteArraySet.remove(kKf);
                                    }
                                }
                                c14070Zse.i.onNext(copyOnWriteArraySet);
                            }
                            c14070Zse.k.onNext(Boolean.TRUE);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                UJ0 uj0 = (UJ0) this.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) uj0.h.getValue();
                CarouselRecyclerView carouselRecyclerView = (CarouselRecyclerView) this.c;
                LZj.p0(behaviorSubject, new C4721In0(21, carouselRecyclerView), uj0.e);
                carouselRecyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 2:
                int height3 = ((C35727q4f) this.b).c.height();
                HW3 hw3 = (HW3) this.c;
                if (hw3.D0.get() != height3) {
                    AtomicInteger atomicInteger = hw3.D0;
                    atomicInteger.set(height3);
                    FrameLayout frameLayout2 = hw3.B0;
                    if (frameLayout2 != null) {
                        LZj.R(frameLayout2);
                    }
                    FrameLayout frameLayout3 = hw3.k1;
                    C18956dXc c18956dXc = hw3.h0;
                    C15565b04 c15565b04 = (C15565b04) QY3.h.a(c18956dXc);
                    if (c15565b04 == null) {
                        frameLayout = null;
                    } else {
                        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
                        if (qz3 != null && (num = qz3.c.o) != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        C28732kqh b = Cxk.b(hw3.p0, c15565b04, frameLayout3.getHeight(), frameLayout3.getWidth(), i, atomicInteger);
                        FrameLayout frameLayout4 = new FrameLayout(frameLayout3.getContext());
                        double d = b.b;
                        double d2 = b.a;
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) ((d - d2) * frameLayout3.getHeight()));
                        layoutParams.setMarginStart((int) (b.c * frameLayout3.getWidth()));
                        layoutParams.setMarginEnd((int) ((1 - b.d) * frameLayout3.getWidth()));
                        frameLayout4.setTranslationY((float) (d2 * frameLayout3.getHeight()));
                        frameLayout4.setAlpha(0.4f);
                        frameLayout4.setBackgroundColor(-256);
                        frameLayout4.setLayoutParams(layoutParams);
                        frameLayout3.addView(frameLayout4);
                        frameLayout3.invalidate();
                        frameLayout = frameLayout4;
                    }
                    hw3.B0 = frameLayout;
                    return;
                }
                return;
            case 3:
                ((C14015Zq0) this.b).s(0);
                ((LinearLayout) this.c).getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 4:
                PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) ((WeakReference) this.b).get();
                if (pagerSlidingTabStrip != null) {
                    AbstractC39113sc5.Y0(pagerSlidingTabStrip, this);
                    ViewPager viewPager = (ViewPager) ((WeakReference) this.c).get();
                    if (viewPager != null) {
                        int j = viewPager.j();
                        pagerSlidingTabStrip.e(j);
                        pagerSlidingTabStrip.d(j, 0.0f);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ((RecyclerView) this.b).m0;
                M0e m0e = (M0e) this.c;
                if (m0e.d && linearLayoutManager != null) {
                    m0e.f();
                    m0e.d = false;
                    return;
                }
                return;
            default:
                C34842pPj c34842pPj = (C34842pPj) this.b;
                c34842pPj.c().getViewTreeObserver().removeOnGlobalLayoutListener(this);
                c34842pPj.c().setX(((VOj) this.c).b - (c34842pPj.c().getWidth() * 0.5f));
                return;
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC12531Wx(PagerSlidingTabStrip pagerSlidingTabStrip, ViewPager viewPager) {
        this.a = 4;
        this.b = new WeakReference(pagerSlidingTabStrip);
        this.c = new WeakReference(viewPager);
    }
}
