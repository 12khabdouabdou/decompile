package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AndroidRuntimeException;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snap.talk.core.CallContainer;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import xyz.danoz.recyclerviewfastscroller.vertical.VerticalRecyclerViewFastScroller;

/* renamed from: Za, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnTouchListenerC13679Za implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ViewOnTouchListenerC13679Za(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final boolean a(View view, MotionEvent motionEvent) {
        D7f d7f;
        C13691Zab c13691Zab = ((C10476Tcb) this.b).a;
        synchronized (c13691Zab) {
            Iterator it = c13691Zab.a.iterator();
            do {
                d7f = (D7f) it;
                if (!d7f.hasNext()) {
                    return false;
                }
            } while (!((C13149Yab) d7f.next()).f(view, motionEvent));
            return true;
        }
    }

    private final boolean b(View view, MotionEvent motionEvent) {
        JGe jGe;
        if (motionEvent.getAction() == 0) {
            C21849fhf c21849fhf = (C21849fhf) this.b;
            ThumbnailRecyclerView thumbnailRecyclerView = (ThumbnailRecyclerView) ((AbstractC34718pK0) c21849fhf.t).X;
            if (thumbnailRecyclerView != null) {
                jGe = thumbnailRecyclerView.X(view);
            } else {
                jGe = null;
            }
            if (jGe != null && C21849fhf.b(c21849fhf)) {
                C1071Bw9 c1071Bw9 = (C1071Bw9) c21849fhf.h0;
                AbstractC47576yw9 abstractC47576yw9 = c1071Bw9.m;
                RecyclerView recyclerView = c1071Bw9.r;
                int j = abstractC47576yw9.j(recyclerView, jGe);
                WeakHashMap weakHashMap = DIj.a;
                if ((AbstractC47576yw9.f(j, recyclerView.getLayoutDirection()) & 16711680) != 0 && jGe.a.getParent() == c1071Bw9.r) {
                    VelocityTracker velocityTracker = c1071Bw9.t;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                    }
                    c1071Bw9.t = VelocityTracker.obtain();
                    c1071Bw9.i = 0.0f;
                    c1071Bw9.h = 0.0f;
                    c1071Bw9.s(jGe, 2);
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x0399, code lost:
    
        if (r8 != 3) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x06a4, code lost:
    
        if (r3 != 3) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0b35, code lost:
    
        if (r3 != 3) goto L485;
     */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0b5d  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0b85  */
    /* JADX WARN: Type inference failed for: r2v117, types: [Iyi, J04] */
    /* JADX WARN: Type inference failed for: r2v67, types: [sH9, java.lang.Object] */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int actionMasked;
        C14997aa9 c14997aa9;
        boolean z;
        C24366had c24366had;
        int width;
        Float valueOf;
        boolean z2;
        String str;
        String str2;
        C24366had c24366had2;
        CaptionEditTextView captionEditTextView;
        InterfaceC4247Hq6 interfaceC4247Hq6;
        int i;
        boolean z3;
        int width2;
        int height;
        boolean z4;
        boolean z5;
        C31926nEb c31926nEb;
        float f = 0.0f;
        UGd uGd = null;
        View view2 = null;
        boolean z6 = false;
        int i2 = 1;
        switch (this.a) {
            case 0:
                return ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.b).onTouch(view, motionEvent);
            case 1:
                int actionMasked2 = motionEvent.getActionMasked();
                C3154Fph c3154Fph = (C3154Fph) this.b;
                if (actionMasked2 != 0) {
                    if (actionMasked2 == 1 || actionMasked2 == 3) {
                        view.getParent().requestDisallowInterceptTouchEvent(false);
                        c3154Fph.g(0.0d);
                        if (actionMasked2 == 1) {
                            view.performClick();
                        }
                    }
                } else {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    c3154Fph.g(1.0d);
                }
                return true;
            case 2:
                C14015Zq0 c14015Zq0 = (C14015Zq0) this.b;
                int actionMasked3 = motionEvent.getActionMasked();
                C16751bt9 c16751bt9 = (C16751bt9) c14015Zq0.t;
                C8729Px0 c8729Px0 = (C8729Px0) c14015Zq0.c;
                if (actionMasked3 == 0) {
                    Rect rect = (Rect) c14015Zq0.Z;
                    c8729Px0.getHitRect(rect);
                    c16751bt9.a = true;
                    if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY()) && c8729Px0.getVisibility() == 0) {
                        c14015Zq0.b = true;
                    }
                }
                if (!c14015Zq0.b) {
                    return false;
                }
                c8729Px0.bringToFront();
                int actionMasked4 = motionEvent.getActionMasked();
                if (actionMasked4 != 1) {
                    if (actionMasked4 == 2) {
                        ((Subject) c14015Zq0.X).onNext(new C23646h2c(motionEvent, c8729Px0, AbstractC27310jmk.d(c8729Px0)));
                    }
                    actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 0) {
                        if (actionMasked == 1) {
                            float rawX = motionEvent.getRawX();
                            float rawY = motionEvent.getRawY();
                            float abs = Math.abs(c8729Px0.g0 - rawX);
                            float abs2 = Math.abs(c8729Px0.h0 - rawY);
                            float f2 = c8729Px0.c;
                            if (abs < f2 && abs2 < f2) {
                                c8729Px0.performClick();
                            }
                        }
                    } else {
                        c8729Px0.g0 = motionEvent.getRawX();
                        c8729Px0.h0 = motionEvent.getRawY();
                    }
                    return ((C8185Ox0) c8729Px0.b.getValue()).a.d(motionEvent);
                }
                motionEvent.getActionMasked();
                c16751bt9.a = false;
                ((C10903Tx0) c14015Zq0.Y).invoke();
                c14015Zq0.b = false;
                actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                }
                return ((C8185Ox0) c8729Px0.b.getValue()).a.d(motionEvent);
            case 3:
                CallContainer callContainer = (CallContainer) this.b;
                C27035ja9 c27035ja9 = callContainer.a;
                if (c27035ja9 != null) {
                    if (c27035ja9.e0 && AbstractC2032Dq9.j(c27035ja9.Y, C24080hMi.b) && !c27035ja9.Z.a().contains(motionEvent.getX(), motionEvent.getY())) {
                        return false;
                    }
                    if (!c27035ja9.f0.a.onTouchEvent(motionEvent)) {
                        int action = motionEvent.getAction();
                        View view3 = c27035ja9.a;
                        if (action != 0) {
                            if (action != 1) {
                                if (action != 2) {
                                    if (action != 3) {
                                        return false;
                                    }
                                } else {
                                    InterfaceC25416iMi interfaceC25416iMi = c27035ja9.Y;
                                    if (!(interfaceC25416iMi instanceof C22743gMi)) {
                                        return false;
                                    }
                                    PointF a = ((C22743gMi) interfaceC25416iMi).a(motionEvent);
                                    view3.setX(a.x);
                                    view3.setY(a.y);
                                    c27035ja9.a(c27035ja9.d());
                                }
                            }
                            InterfaceC25416iMi interfaceC25416iMi2 = c27035ja9.Y;
                            if (interfaceC25416iMi2 instanceof C22743gMi) {
                                if (c27035ja9.d()) {
                                    c27035ja9.a(true);
                                    c27035ja9.e();
                                } else {
                                    c27035ja9.a(false);
                                    VelocityTracker velocityTracker = ((C22743gMi) interfaceC25416iMi2).b;
                                    velocityTracker.computeCurrentVelocity(1000);
                                    float xVelocity = velocityTracker.getXVelocity();
                                    float yVelocity = velocityTracker.getYVelocity();
                                    XF3 xf3 = c27035ja9.Z;
                                    if (c27035ja9.e0) {
                                        c14997aa9 = (C14997aa9) xf3.f.getValue();
                                    } else {
                                        c14997aa9 = xf3.b;
                                    }
                                    if (xVelocity < 0.0f) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    float x = (xVelocity / 12.599999f) + view3.getX();
                                    float f3 = ((RectF) c14997aa9).left;
                                    float width3 = ((RectF) c14997aa9).right - view3.getWidth();
                                    float f4 = (width3 - f3) / 2.0f;
                                    if ((!z || x <= f4) && ((z || x >= f4) && f3 <= x && x <= width3)) {
                                        if (!z) {
                                            f3 = width3;
                                        }
                                        xVelocity += (f3 - x) * 3.0f * 4.2f;
                                    }
                                    float min = Math.min(c27035ja9.Z.h.top, view3.getY());
                                    float max = Math.max(c27035ja9.Z.h.bottom, view3.getY());
                                    float min2 = Math.min(c27035ja9.Z.h.left, view3.getX());
                                    float max2 = Math.max(c27035ja9.Z.h.right, view3.getX());
                                    C35586py7 c35586py7 = new C35586py7(view3, AbstractC17207cE6.s);
                                    c35586py7.b = view3.getY();
                                    c35586py7.c = true;
                                    c35586py7.h = min;
                                    c35586py7.g = max;
                                    c35586py7.a = yVelocity;
                                    c35586py7.u.a = -12.599999f;
                                    C35586py7 c35586py72 = new C35586py7(view3, AbstractC17207cE6.r);
                                    c35586py72.b = view3.getX();
                                    c35586py72.c = true;
                                    c35586py72.h = min2;
                                    c35586py72.g = max2;
                                    c35586py72.a = xVelocity;
                                    c35586py72.u.a = -12.599999f;
                                    c27035ja9.f(new AbstractC17207cE6[]{c35586py72, c35586py7}, new C35852qA8(29, c27035ja9));
                                }
                            } else {
                                c27035ja9.a(false);
                                c27035ja9.e();
                            }
                        } else {
                            if (c27035ja9.Y instanceof C22743gMi) {
                                ArrayList arrayList = c27035ja9.t;
                                List<AbstractC17207cE6> u1 = AbstractC41828ue3.u1(arrayList);
                                arrayList.clear();
                                for (AbstractC17207cE6 abstractC17207cE6 : u1) {
                                    abstractC17207cE6.getClass();
                                    if (Looper.myLooper() == Looper.getMainLooper()) {
                                        if (abstractC17207cE6.f) {
                                            abstractC17207cE6.a(true);
                                        }
                                    } else {
                                        throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
                                    }
                                }
                            }
                            c27035ja9.Y = new C22743gMi(view3, c27035ja9.Z.g, motionEvent);
                        }
                    }
                } else if (motionEvent.getAction() == 0) {
                    callContainer.performClick();
                }
                return true;
            case 4:
                C1295Ch2 c1295Ch2 = (C1295Ch2) this.b;
                if (c1295Ch2.M0) {
                    return false;
                }
                if (motionEvent.getActionMasked() == 0) {
                    c1295Ch2.h0.a = true;
                    synchronized (c1295Ch2.l3()) {
                        Iterator it = AbstractC41828ue3.c1(c1295Ch2.l3().keySet()).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                str = (String) it.next();
                                C24366had c24366had3 = (C24366had) c1295Ch2.l3().get(str);
                                if (c24366had3 != null && (captionEditTextView = (CaptionEditTextView) c24366had3.b) != null) {
                                    captionEditTextView.getHitRect(c1295Ch2.G0);
                                    if (c1295Ch2.G0.contains((int) motionEvent.getX(), (int) motionEvent.getY()) && AbstractC24553hj2.b(captionEditTextView, motionEvent) && captionEditTextView.getVisibility() == 0) {
                                    }
                                }
                            } else {
                                str = null;
                            }
                        }
                    }
                    c1295Ch2.H0 = str;
                    if (str == null) {
                        c1295Ch2.q3();
                    }
                    C27369jpd c27369jpd = (C27369jpd) c1295Ch2.u0.getValue();
                    if (c27369jpd != null && (str2 = c1295Ch2.H0) != null && (c24366had2 = (C24366had) c1295Ch2.l3().get(str2)) != null) {
                        C28519kh2 c28519kh2 = (C28519kh2) c24366had2.a;
                        CaptionEditTextView captionEditTextView2 = (CaptionEditTextView) c24366had2.b;
                        if (!c27369jpd.i0.get()) {
                            c27369jpd.a(new C20686epd(captionEditTextView2));
                            if (c28519kh2.o) {
                                c28519kh2.o = false;
                            }
                        }
                    }
                } else if (motionEvent.getActionMasked() == 1) {
                    if (c1295Ch2.H0 != null && (c24366had = (C24366had) c1295Ch2.l3().get(c1295Ch2.H0)) != null) {
                        C28519kh2 c28519kh22 = (C28519kh2) c24366had.a;
                        CaptionEditTextView captionEditTextView3 = (CaptionEditTextView) c24366had.b;
                        if (c28519kh22.c()) {
                            valueOf = null;
                        } else {
                            int L = AbstractC30172lva.L(c28519kh22.k);
                            if (L != 1) {
                                if (L != 2) {
                                    width = 0;
                                } else {
                                    width = captionEditTextView3.getWidth();
                                }
                            } else {
                                width = captionEditTextView3.getWidth() / 2;
                            }
                            valueOf = Float.valueOf(captionEditTextView3.getX() + width);
                        }
                        c28519kh22.q = valueOf;
                        c28519kh22.r = captionEditTextView3.getY() + (captionEditTextView3.getHeight() / 2);
                    }
                    c1295Ch2.h0.a = false;
                }
                C24366had c24366had4 = (C24366had) c1295Ch2.l3().get(c1295Ch2.H0);
                if (c24366had4 != null) {
                    ((CaptionEditTextView) c24366had4.b).getClass();
                    CaptionEditTextView captionEditTextView4 = (CaptionEditTextView) c24366had4.b;
                    captionEditTextView4.t(motionEvent);
                    c1295Ch2.l3().remove(c1295Ch2.H0);
                    c1295Ch2.l3().put(c1295Ch2.H0, c24366had4);
                    captionEditTextView4.bringToFront();
                    UGd uGd2 = (UGd) c1295Ch2.k0.f0;
                    if (uGd2 != null) {
                        if (((KRd) uGd2.b).isShown()) {
                            uGd = uGd2;
                        }
                        if (uGd != null) {
                            ((KRd) uGd.b).bringToFront();
                        }
                    }
                    C1837Dh2 c1837Dh2 = (C1837Dh2) c1295Ch2.t;
                    if (c1837Dh2 != null) {
                        c1837Dh2.f.onNext(new C23646h2c(motionEvent, captionEditTextView4, AbstractC27310jmk.d(captionEditTextView4)));
                    }
                    if (motionEvent.getActionMasked() == 1) {
                        if (motionEvent.getActionMasked() == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c1295Ch2.x3(z2);
                    }
                    C28519kh2 c28519kh23 = (C28519kh2) c24366had4.a;
                    if (motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                        if (motionEvent.getActionMasked() == 0) {
                            z6 = true;
                        }
                        c1295Ch2.m0.b(new TNd(16, z6, ((C46681yGf) c1295Ch2.B0.get()).n0, c28519kh23.c));
                        if (z6 && c1295Ch2.t3()) {
                            c1295Ch2.m0.b(YNd.a);
                        } else if (!c1295Ch2.k0.t()) {
                            c1295Ch2.m0.b(ZNd.a);
                        }
                    }
                    return true;
                }
                if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
                    return false;
                }
                c1295Ch2.H0 = null;
                C16751bt9 c16751bt92 = c1295Ch2.h0;
                motionEvent.getActionMasked();
                c16751bt92.a = false;
                return false;
            case 5:
                C12242Wj2 c12242Wj2 = (C12242Wj2) this.b;
                boolean onTouch = c12242Wj2.c.onTouch(view, motionEvent);
                if (!c12242Wj2.c.i0) {
                    c12242Wj2.c().Q();
                }
                return onTouch;
            case 6:
                if (motionEvent.getAction() == 1) {
                    view.performClick();
                }
                C23963hH5 c23963hH5 = (C23963hH5) this.b;
                View view4 = c23963hH5.t;
                if (view4 == null) {
                    FrameLayout frameLayout = c23963hH5.c;
                    if (frameLayout != null) {
                        view2 = frameLayout.findViewById(R.id.f124320_resource_name_obfuscated_res_0x7f0b1964);
                    }
                    c23963hH5.t = view2;
                    view4 = view2;
                }
                if (view4 == null || !view4.dispatchTouchEvent(motionEvent)) {
                    return false;
                }
                return true;
            case 7:
                return ((C20920f04) this.b).b.onTouchEvent(motionEvent);
            case 8:
                if (motionEvent.getActionMasked() == 1) {
                    C17310cJ5 c17310cJ5 = (C17310cJ5) this.b;
                    C14828aS6 x0 = c17310cJ5.x0();
                    C18956dXc c18956dXc = c17310cJ5.e0;
                    if (c18956dXc == null) {
                        c18956dXc = C18956dXc.Q4;
                    }
                    x0.e(new ViewerEvents$RequestExitContextMenu(c18956dXc, null));
                }
                return true;
            case 9:
                C14015Zq0 c14015Zq02 = (C14015Zq0) this.b;
                if (((LinearLayout) c14015Zq02.Y).getVisibility() != 0) {
                    return false;
                }
                int action2 = motionEvent.getAction();
                C12718Xfi c12718Xfi = (C12718Xfi) c14015Zq02.Z;
                HK6 hk6 = (HK6) c14015Zq02.X;
                if (action2 != 0) {
                    if (action2 != 1) {
                        if (action2 == 2) {
                            c14015Zq02.s((int) (motionEvent.getY() / ((Number) c12718Xfi.getValue()).intValue()));
                        }
                    }
                    hk6.c(false);
                } else {
                    hk6.c(true);
                    c14015Zq02.s((int) (motionEvent.getY() / ((Number) c12718Xfi.getValue()).intValue()));
                }
                return true;
            case 10:
                E47 e47 = (E47) this.b;
                if (!e47.o) {
                    return false;
                }
                int action3 = motionEvent.getAction();
                PointF pointF = e47.m;
                C12718Xfi c12718Xfi2 = e47.x;
                TeardropView teardropView = e47.e;
                if (action3 != 0) {
                    if (action3 != 1) {
                        if (action3 == 2) {
                            teardropView.setX((motionEvent.getRawX() - pointF.x) + teardropView.getX());
                            teardropView.setY((motionEvent.getRawY() - pointF.y) + teardropView.getY());
                            pointF.x = motionEvent.getRawX();
                            pointF.y = motionEvent.getRawY();
                        }
                    } else {
                        e47.b(true);
                        e47.v = false;
                        ((PublishSubject) c12718Xfi2.getValue()).onNext(new C47(e47.v));
                    }
                } else {
                    if (!e47.q) {
                        e47.c(motionEvent.getRawX(), motionEvent.getRawY());
                    }
                    e47.q = false;
                    e47.v = true;
                    ((PublishSubject) c12718Xfi2.getValue()).onNext(new C47(e47.v));
                    pointF.x = motionEvent.getRawX();
                    pointF.y = motionEvent.getRawY();
                }
                C22676gJe c22676gJe = e47.r;
                if (c22676gJe != null && (interfaceC4247Hq6 = (InterfaceC4247Hq6) c22676gJe.j()) != null && !interfaceC4247Hq6.c()) {
                    Bitmap A2 = ((InterfaceC4247Hq6) e47.r.j()).A2();
                    float x2 = (teardropView.getX() + teardropView.p0) - e47.j;
                    teardropView.getLocationOnScreen(new int[2]);
                    int pixel = A2.getPixel(AbstractC6712Meb.b((int) x2, 0, A2.getWidth() - 1), AbstractC6712Meb.b((int) (r4[1] + teardropView.q0), 0, A2.getHeight() - 1));
                    e47.a.b(pixel);
                    teardropView.h(pixel);
                }
                return true;
            case 11:
                VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller = (VerticalRecyclerViewFastScroller) this.b;
                C44804wrj c44804wrj = verticalRecyclerViewFastScroller.e0;
                if (c44804wrj != null) {
                    float y = motionEvent.getY();
                    C32711np5 c32711np5 = (C32711np5) c44804wrj.b;
                    if (y > c32711np5.a) {
                        float f5 = c32711np5.b;
                        f = y >= f5 ? 1.0f : y / f5;
                    }
                }
                verticalRecyclerViewFastScroller.c.B0((int) (verticalRecyclerViewFastScroller.c.l0.getItemCount() * f));
                verticalRecyclerViewFastScroller.b(f);
                return true;
            case 12:
                ((C36551qh8) ((MD8) this.b).l0.getValue()).a.onTouchEvent(motionEvent);
                view.onTouchEvent(motionEvent);
                return true;
            case 13:
                ((C31310mm9) this.b).k0 = true;
                return false;
            case 14:
                float rawX2 = motionEvent.getRawX();
                float rawY2 = motionEvent.getRawY() - view.getTranslationY();
                C26952jWa c26952jWa = (C26952jWa) this.b;
                YVa yVa = c26952jWa.l0;
                YVa yVa2 = YVa.b;
                if (yVa == yVa2) {
                    i = LZj.C(c26952jWa.c);
                } else {
                    i = 0;
                }
                int action4 = motionEvent.getAction();
                if (action4 != 0) {
                    if (action4 != 1) {
                        if (action4 == 3) {
                            c26952jWa.s0 = false;
                            c26952jWa.b(false);
                            view.removeCallbacks(c26952jWa.t0);
                        }
                    } else {
                        if (c26952jWa.s0) {
                            width2 = 0;
                        } else {
                            width2 = view.getWidth() / 4;
                        }
                        if (c26952jWa.s0) {
                            height = 0;
                        } else {
                            height = view.getHeight() / 4;
                        }
                        if (rawX2 >= view.getLeft() + width2 && rawX2 <= view.getRight() - width2 && rawY2 >= view.getTop() + height + i && rawY2 <= view.getBottom() - height) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean z7 = c26952jWa.s0;
                        if (z7 && c26952jWa.l0 == yVa2) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((z5 && z4) || (!z7 && z4)) {
                            C26952jWa.a(c26952jWa);
                            view.removeCallbacks(c26952jWa.t0);
                        } else if (z5) {
                            c26952jWa.s0 = false;
                            c26952jWa.b(false);
                            view.removeCallbacks(c26952jWa.t0);
                        } else {
                            c26952jWa.s0 = false;
                            view.removeCallbacks(c26952jWa.t0);
                            return false;
                        }
                    }
                } else {
                    int width4 = view.getWidth() / 4;
                    int height2 = view.getHeight() / 4;
                    if (rawX2 >= view.getLeft() + width4 && rawX2 <= view.getRight() - width4 && rawY2 >= view.getTop() + height2 + i && rawY2 <= view.getBottom() - height2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c26952jWa.l0 != yVa2 || !c26952jWa.p0 || !z3) {
                        return false;
                    }
                    view.postDelayed(c26952jWa.t0, ViewConfiguration.getLongPressTimeout());
                }
                return true;
            case 15:
                return a(view, motionEvent);
            case 16:
                C42388v3c c42388v3c = (C42388v3c) this.b;
                if (c42388v3c.i.getVisibility() != 0) {
                    return false;
                }
                int action5 = motionEvent.getAction();
                C23130gf3 c23130gf3 = c42388v3c.j;
                if (action5 != 0) {
                    if (action5 != 1) {
                        if (action5 == 2) {
                            if (((Rect) c42388v3c.m.getValue()).contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                                c23130gf3.g(true);
                                c23130gf3.h(motionEvent.getY() + r4.getTop());
                                c42388v3c.h = false;
                                c42388v3c.e();
                            } else {
                                c23130gf3.g(false);
                                c42388v3c.h = false;
                                float x3 = motionEvent.getX();
                                float y2 = motionEvent.getY();
                                if (c23130gf3.b() < c23130gf3.j) {
                                    int i3 = c42388v3c.o;
                                    float[] fArr = c42388v3c.p;
                                    Color.colorToHSV(i3, fArr);
                                    fArr[1] = (1.0f - (((y2 + r4.getTop()) - c23130gf3.b()) / (c42388v3c.q - c23130gf3.b()))) * fArr[1];
                                    fArr[2] = ((x3 + r4.getLeft()) / (r4.getLeft() * 0.7f)) * fArr[2];
                                    c23130gf3.f(Color.HSVToColor(fArr));
                                }
                            }
                            c42388v3c.a();
                        }
                    }
                    c23130gf3.g(false);
                    c42388v3c.a();
                } else {
                    c42388v3c.c();
                    c23130gf3.g(true);
                    c23130gf3.h(motionEvent.getY() + r4.getTop());
                    c42388v3c.e();
                }
                return true;
            case 17:
                int actionMasked5 = motionEvent.getActionMasked();
                L5c l5c = (L5c) this.b;
                if (actionMasked5 == 0) {
                    l5c.getClass();
                } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                    l5c.getClass();
                    if (motionEvent.getX() >= 0.0f && motionEvent.getX() < view.getWidth() && motionEvent.getY() >= 0.0f && motionEvent.getY() < view.getHeight() && (c31926nEb = l5c.i0) != null && l5c.c != null) {
                        ((M5c) c31926nEb.b).r().a(new C10920Txi(l5c.a, false));
                    }
                }
                if (motionEvent.getActionMasked() == 1) {
                    view.performClick();
                }
                return false;
            case 18:
                View.OnTouchListener onTouchListener = ((O5c) this.b).i0;
                if (onTouchListener == null) {
                    return false;
                }
                return onTouchListener.onTouch(view, motionEvent);
            case 19:
                int action6 = motionEvent.getAction();
                C6422Lqc c6422Lqc = (C6422Lqc) this.b;
                if (action6 != 0) {
                    if (action6 != 1) {
                        if (action6 == 3) {
                            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(c6422Lqc.k0, PropertyValuesHolder.ofFloat("scaleX", 1.0f), PropertyValuesHolder.ofFloat("scaleY", 1.0f));
                            ofPropertyValuesHolder.setDuration(150L);
                            ofPropertyValuesHolder.start();
                        }
                    } else {
                        ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(c6422Lqc.k0, PropertyValuesHolder.ofFloat("scaleX", 1.0f), PropertyValuesHolder.ofFloat("scaleY", 1.0f));
                        ofPropertyValuesHolder2.setDuration(150L);
                        ofPropertyValuesHolder2.start();
                        if (c6422Lqc.G0()) {
                            ((C31623n0d) c6422Lqc.F0()).h(WIj.n0);
                        }
                    }
                } else {
                    ObjectAnimator ofPropertyValuesHolder3 = ObjectAnimator.ofPropertyValuesHolder(c6422Lqc.k0, PropertyValuesHolder.ofFloat("scaleX", 1.1f), PropertyValuesHolder.ofFloat("scaleY", 1.1f));
                    ofPropertyValuesHolder3.setDuration(150L);
                    ofPropertyValuesHolder3.start();
                }
                return false;
            case 20:
                return !((AAc) this.b).b;
            case 21:
                C32284nVd c32284nVd = (C32284nVd) this.b;
                if (c32284nVd.T) {
                    return c32284nVd.U;
                }
                if (motionEvent == null) {
                    return false;
                }
                List<InterfaceC38973sVd> c1 = AbstractC41828ue3.c1(c32284nVd.w().keySet());
                V7c v7c = c32284nVd.X;
                boolean z8 = c32284nVd.V;
                C27147jfb c27147jfb = c32284nVd.f15903J;
                c27147jfb.getClass();
                int action7 = motionEvent.getAction();
                C16751bt9 c16751bt93 = (C16751bt9) c27147jfb.b;
                if (action7 != 0) {
                    if (action7 != 2) {
                        InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) c27147jfb.Y;
                        if (interfaceC38973sVd != null) {
                            C27147jfb.x(motionEvent, interfaceC38973sVd);
                            if (!z8) {
                                c27147jfb.w().onNext(new C24366had(motionEvent, interfaceC38973sVd));
                            }
                        }
                        if (action7 == 1 || action7 == 3) {
                            c16751bt93.a = false;
                            c27147jfb.Y = null;
                        }
                    } else {
                        InterfaceC38973sVd interfaceC38973sVd2 = (InterfaceC38973sVd) c27147jfb.Y;
                        if (interfaceC38973sVd2 != null) {
                            C27147jfb.x(motionEvent, interfaceC38973sVd2);
                            if (!z8) {
                                c27147jfb.w().onNext(new C24366had(motionEvent, interfaceC38973sVd2));
                            }
                        }
                    }
                } else {
                    for (InterfaceC38973sVd interfaceC38973sVd3 : c1) {
                        C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd3;
                        c22512gBh.getClass();
                        C12718Xfi c12718Xfi3 = (C12718Xfi) c27147jfb.Z;
                        c22512gBh.getHitRect((Rect) c12718Xfi3.getValue());
                        if (((Rect) c12718Xfi3.getValue()).contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                            c27147jfb.Y = interfaceC38973sVd3;
                            c16751bt93.a = true;
                            PublishSubject publishSubject = (PublishSubject) c27147jfb.t;
                            if (publishSubject == null) {
                                publishSubject = new PublishSubject();
                            }
                            if (((PublishSubject) c27147jfb.t) == null) {
                                c27147jfb.t = publishSubject;
                            }
                            publishSubject.onNext(interfaceC38973sVd3);
                            if (!z8) {
                                c27147jfb.w().onNext(new C24366had(motionEvent, interfaceC38973sVd3));
                            }
                            C27147jfb.x(motionEvent, interfaceC38973sVd3);
                        } else if (v7c != null && v7c.t()) {
                            v7c.q();
                            ((C40136tN5) c27147jfb.c).B();
                        }
                    }
                    return false;
                }
                return true;
            case 22:
                return ((C48329zVd) this.b).a.onTouchEvent(motionEvent);
            case 23:
                int action8 = motionEvent.getAction();
                ObjectAnimator objectAnimator = (ObjectAnimator) this.b;
                if (action8 != 0) {
                    if (action8 == 1 || action8 == 3) {
                        objectAnimator.reverse();
                    }
                } else {
                    objectAnimator.start();
                }
                return false;
            case 24:
                ((ObservableEmitter) this.b).onNext(motionEvent);
                return false;
            case 25:
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                E5g e5g = (E5g) this.b;
                CheckBox checkBox = e5g.z0;
                if (checkBox != null) {
                    if (checkBox.isChecked()) {
                        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) XT7.Z, "disable_sync_contacts_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                        O76 o76 = new O76(e5g.Y, e5g.f0, c17502cSa, false, null, 248);
                        o76.j(R.string.sync_contacts_disable_description);
                        O76.e(o76, R.string.delete_contacts_confirm, new C47782z5g(e5g, c17502cSa, i2), false, R.id.f95660_resource_name_obfuscated_res_0x7f0b0642, 12);
                        O76.h(o76, null, false, null, 31);
                        P76 b = o76.b();
                        e5g.f0.w(b, b.m0, null);
                    } else {
                        E5g.z(e5g, true);
                    }
                    return true;
                }
                AbstractC2032Dq9.T("syncContactsCheckBox");
                throw null;
            case 26:
                C39787t6i.T0((C39787t6i) this.b);
                if (motionEvent.getActionMasked() == 1) {
                    view.performClick();
                }
                return true;
            case 27:
                return ((C19132dff) this.b).a.onTouchEvent(motionEvent);
            case 28:
                return b(view, motionEvent);
            default:
                C6051Kyi c6051Kyi = (C6051Kyi) this.b;
                c6051Kyi.getClass();
                float rawX3 = motionEvent.getRawX();
                float rawY3 = motionEvent.getRawY();
                int action9 = motionEvent.getAction();
                Handler handler = c6051Kyi.f;
                C12718Xfi c12718Xfi4 = c6051Kyi.d;
                RunnableC5508Jyi runnableC5508Jyi = c6051Kyi.e;
                if (action9 != 0) {
                    if (action9 != 1) {
                        if (action9 != 2) {
                            if (action9 == 3) {
                                view.clearAnimation();
                                handler.removeCallbacks((Runnable) c12718Xfi4.getValue());
                                handler.removeCallbacks(runnableC5508Jyi);
                            }
                        } else {
                            float abs3 = Math.abs(rawX3 - c6051Kyi.h);
                            float f6 = c6051Kyi.j;
                            if (abs3 > f6 || Math.abs(rawY3 - c6051Kyi.i) > f6) {
                                handler.removeCallbacks(runnableC5508Jyi);
                            }
                        }
                    } else if (motionEvent.getEventTime() - motionEvent.getDownTime() < 230) {
                        handler.removeCallbacks(runnableC5508Jyi);
                        ((C8241Oze) c6051Kyi.c).getClass();
                        c6051Kyi.a.m(view, SystemClock.elapsedRealtime(), System.currentTimeMillis(), new C6593Lyi(rawX3, rawY3, motionEvent.getX(), motionEvent.getY()), new C3882Gyi(view.getWidth(), view.getHeight()));
                    }
                } else {
                    handler.postDelayed((Runnable) c12718Xfi4.getValue(), 75L);
                    c6051Kyi.h = rawX3;
                    c6051Kyi.i = rawY3;
                    if (c6051Kyi.b) {
                        handler.postDelayed(runnableC5508Jyi, 230L);
                    }
                }
                return true;
        }
    }
}
