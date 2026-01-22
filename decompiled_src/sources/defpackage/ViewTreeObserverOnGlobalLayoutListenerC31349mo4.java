package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashFragment;
import com.snap.messaging.chat.features.input.InputBarEditText;

/* renamed from: mo4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC31349mo4 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC31349mo4() {
        this.a = 0;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [sH9, java.lang.Object] */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        String str;
        switch (this.a) {
            case 0:
                Rect rect = new Rect();
                C33935ok1 c33935ok1 = (C33935ok1) this.b;
                ((View) c33935ok1.t).getWindowVisibleDisplayFrame(rect);
                int i = rect.bottom - rect.top;
                if (i != c33935ok1.b) {
                    View view = (View) c33935ok1.t;
                    int height = view.getRootView().getHeight();
                    int i2 = height - i;
                    int i3 = height / 4;
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c33935ok1.X;
                    if (i2 > i3) {
                        layoutParams.height = i;
                    } else {
                        layoutParams.height = c33935ok1.c;
                    }
                    view.requestLayout();
                    c33935ok1.b = i;
                    return;
                }
                return;
            case 1:
                C1571Cu7 c1571Cu7 = (C1571Cu7) this.b;
                InterfaceC3789Gu7 interfaceC3789Gu7 = (InterfaceC3789Gu7) c1571Cu7.t;
                if (interfaceC3789Gu7 != null) {
                    View view2 = ((FindFriendsSplashFragment) interfaceC3789Gu7).E0;
                    if (view2 != null) {
                        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.removeOnGlobalLayoutListener(this);
                        }
                    } else {
                        AbstractC2032Dq9.T("scrollableContentContainer");
                        throw null;
                    }
                }
                C1571Cu7.Q2(c1571Cu7);
                return;
            case 2:
                int i4 = Build.VERSION.SDK_INT;
                C31310mm9 c31310mm9 = (C31310mm9) this.b;
                if (i4 < 23) {
                    c31310mm9.getClass();
                } else {
                    InputBarEditText inputBarEditText = c31310mm9.o;
                    WindowInsets o = ZH8.o(inputBarEditText);
                    InterfaceC14452aA8 interfaceC14452aA8 = c31310mm9.e;
                    if (o == null) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.r1, "state", "root_insets_missing"), 1L);
                        return;
                    }
                    if (OYj.g(o, inputBarEditText).a.n(8)) {
                        if (c31310mm9.k0) {
                            str = "user";
                        } else {
                            str = "system";
                        }
                        C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.r1, "state", "visible");
                        X.d("trigger", str);
                        interfaceC14452aA8.d(X, 1L);
                        EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.s1;
                        ((C8241Oze) c31310mm9.n).getClass();
                        interfaceC14452aA8.e(enumC17349cL2, System.currentTimeMillis() - c31310mm9.j0);
                    } else {
                        return;
                    }
                }
                c31310mm9.o.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 3:
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.b;
                boolean z = shimmerFrameLayout.n0;
                shimmerFrameLayout.a();
                if (shimmerFrameLayout.g0 || z) {
                    shimmerFrameLayout.b();
                    return;
                }
                return;
            case 4:
                C35450ps3 c35450ps3 = (C35450ps3) this.b;
                View view3 = (View) c35450ps3.t;
                if (view3 != null) {
                    Rect rect2 = (Rect) c35450ps3.X;
                    view3.getWindowVisibleDisplayFrame(rect2);
                    int i5 = rect2.bottom - rect2.top;
                    if (i5 != c35450ps3.b) {
                        int i6 = c35450ps3.c;
                        int height2 = ((View) c35450ps3.t).getRootView().getHeight();
                        int i7 = height2 - i5;
                        int i8 = height2 / 4;
                        c35450ps3.b = i5;
                        if (i7 <= i8) {
                            i7 = 0;
                        }
                        c35450ps3.c = i7;
                        if (i6 != i7) {
                            Q0d q0d = (Q0d) c35450ps3.Z;
                            ((FrameLayout.LayoutParams) q0d.getLayoutParams()).height = height2 - i7;
                            q0d.requestLayout();
                            q0d.g();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                C34842pPj c34842pPj = (C34842pPj) this.b;
                c34842pPj.c().getViewTreeObserver().removeOnGlobalLayoutListener(this);
                c34842pPj.c().setX(((ViewGroup) c34842pPj.q.getValue()).getWidth() - (c34842pPj.c().getWidth() * 2));
                return;
        }
    }

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC31349mo4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
