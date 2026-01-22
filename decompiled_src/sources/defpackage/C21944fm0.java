package defpackage;

import android.view.MotionEvent;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.snap.opera.view.web.OperaWebView;
import com.snap.previewtools.attachment.view.AttachmentRoundedCornerView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: fm0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21944fm0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24617hm0 b;

    public /* synthetic */ C21944fm0(C24617hm0 c24617hm0, int i) {
        this.a = i;
        this.b = c24617hm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                C24617hm0 c24617hm0 = this.b;
                if (!c24617hm0.k) {
                    int actionMasked = motionEvent.getActionMasked();
                    OperaWebView operaWebView = c24617hm0.a;
                    AttachmentRoundedCornerView attachmentRoundedCornerView = c24617hm0.b;
                    boolean z3 = false;
                    if (actionMasked != 0) {
                        C12718Xfi c12718Xfi = c24617hm0.g;
                        if (actionMasked != 1) {
                            if (actionMasked != 2) {
                                if (actionMasked != 3) {
                                    return;
                                }
                            } else {
                                if (motionEvent.getRawY() - c24617hm0.p >= 50.0f) {
                                    if (c24617hm0.n) {
                                        c24617hm0.n = false;
                                        c24617hm0.o = true;
                                        c24617hm0.q = motionEvent.getRawY();
                                        ((PublishSubject) c12718Xfi.getValue()).onNext(new CAf(1));
                                    }
                                    if (c24617hm0.o) {
                                        float rawY = motionEvent.getRawY() - c24617hm0.q;
                                        if (rawY > 0.0f) {
                                            if (!operaWebView.isShown() || c24617hm0.j) {
                                                ((PublishSubject) c12718Xfi.getValue()).onNext(new CAf(2));
                                                attachmentRoundedCornerView.setTranslationY(rawY);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                        if (c24617hm0.o) {
                            c24617hm0.o = false;
                            ((PublishSubject) c12718Xfi.getValue()).onNext(new CAf(3));
                            if (motionEvent.getRawY() - c24617hm0.q > c24617hm0.e) {
                                ViewPropertyAnimator viewPropertyAnimator = c24617hm0.l;
                                if (viewPropertyAnimator != null) {
                                    viewPropertyAnimator.cancel();
                                }
                                ViewPropertyAnimator animate = attachmentRoundedCornerView.animate();
                                c24617hm0.l = animate;
                                if (animate != null) {
                                    animate.translationY(c24617hm0.d).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new C23281gm0(c24617hm0, 1)).setDuration(200L).start();
                                    return;
                                }
                                return;
                            }
                            ViewPropertyAnimator viewPropertyAnimator2 = c24617hm0.l;
                            if (viewPropertyAnimator2 != null) {
                                viewPropertyAnimator2.cancel();
                            }
                            ViewPropertyAnimator animate2 = attachmentRoundedCornerView.animate();
                            if (animate2 != null) {
                                animate2.translationY(0.0f).setDuration(100L).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new C23281gm0(c24617hm0, 0)).start();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    c24617hm0.p = motionEvent.getRawY();
                    if (attachmentRoundedCornerView.getHeight() < operaWebView.getContentHeight() && !c24617hm0.m) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (operaWebView.isShown() && !z) {
                        z3 = true;
                    }
                    if (!c24617hm0.n && z3 && c24617hm0.j) {
                        c24617hm0.n = true;
                        return;
                    }
                    return;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C24617hm0 c24617hm02 = this.b;
                c24617hm02.j = booleanValue;
                if (c24617hm02.m && booleanValue) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c24617hm02.m = z2;
                return;
        }
    }
}
