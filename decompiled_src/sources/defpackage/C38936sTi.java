package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: sTi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38936sTi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42947vTi b;

    public /* synthetic */ C38936sTi(C42947vTi c42947vTi, int i) {
        this.a = i;
        this.b = c42947vTi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C42947vTi c42947vTi = this.b;
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                FrameLayout frameLayout = c42947vTi.R0;
                if (frameLayout != null) {
                    frameLayout.setClickable(booleanValue);
                    if (booleanValue) {
                        if (!c42947vTi.a.get() && !c42947vTi.K0 && c42947vTi.L0) {
                            c42947vTi.a0(1.0f);
                            c42947vTi.K0 = true;
                            c42947vTi.M0 = false;
                            FrameLayout frameLayout2 = c42947vTi.R0;
                            if (frameLayout2 != null) {
                                frameLayout2.setVisibility(0);
                                ViewPropertyAnimator withEndAction = frameLayout2.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(200L).setListener(new C40274tTi(c42947vTi, i)).withEndAction(new QOh(25, c42947vTi));
                                c42947vTi.Q0 = withEndAction;
                                if (withEndAction != null) {
                                    withEndAction.start();
                                }
                            } else {
                                AbstractC2032Dq9.T("footerTrashCanContainer");
                                throw null;
                            }
                        }
                        FrameLayout frameLayout3 = c42947vTi.R0;
                        if (frameLayout3 != null) {
                            frameLayout3.setOnClickListener(new ViewOnClickListenerC31055mai(8, c42947vTi));
                            return;
                        } else {
                            AbstractC2032Dq9.T("footerTrashCanContainer");
                            throw null;
                        }
                    }
                    FrameLayout frameLayout4 = c42947vTi.R0;
                    if (frameLayout4 != null) {
                        ViewPropertyAnimator listener = frameLayout4.animate().alpha(0.0f).scaleX(0.5f).scaleY(0.5f).setDuration(200L).setListener(new C40274tTi(c42947vTi, i2));
                        c42947vTi.P0 = listener;
                        if (listener != null) {
                            listener.start();
                        }
                        c42947vTi.a0(1.0f);
                        return;
                    }
                    AbstractC2032Dq9.T("footerTrashCanContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("footerTrashCanContainer");
                throw null;
            default:
                C23646h2c c23646h2c = (C23646h2c) obj;
                boolean z = c42947vTi.a.get();
                MotionEvent motionEvent = c23646h2c.a;
                float[] fArr = {motionEvent.getRawX(), motionEvent.getRawY()};
                int actionMasked = motionEvent.getActionMasked();
                C23933hFh c23933hFh = c42947vTi.D0;
                if (actionMasked != 0) {
                    J06 j06 = c23646h2c.b;
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5 && actionMasked != 261) {
                                    return;
                                }
                            } else {
                                j06.e(1.0f);
                                c23933hFh.b(new TNd(30, false, null, false));
                                return;
                            }
                        } else {
                            if (!c42947vTi.K0 && !z) {
                                FrameLayout frameLayout5 = c42947vTi.R0;
                                if (frameLayout5 != null) {
                                    frameLayout5.setVisibility(0);
                                    c42947vTi.b0(true);
                                } else {
                                    AbstractC2032Dq9.T("footerTrashCanContainer");
                                    throw null;
                                }
                            }
                            int pointerCount = motionEvent.getPointerCount();
                            if (pointerCount > 1 && !c42947vTi.M0) {
                                c42947vTi.M0 = true;
                                MRd mRd = (MRd) c42947vTi.B0.get();
                                mRd.getClass();
                                mRd.a.h(EnumC16049bMg.B0, 1L);
                            }
                            if (pointerCount == 1 && c42947vTi.V().contains(fArr[0], fArr[1])) {
                                c42947vTi.Z(1, j06);
                                return;
                            } else {
                                c42947vTi.Z(2, j06);
                                return;
                            }
                        }
                    } else {
                        c42947vTi.D().onNext(new C42455v6d(true, true));
                        if (motionEvent.getPointerCount() == 1 && c42947vTi.V().contains(fArr[0], fArr[1])) {
                            int[] iArr = new int[2];
                            ImageView imageView = c42947vTi.S0;
                            if (imageView != null) {
                                imageView.getLocationOnScreen(iArr);
                                float f = iArr[0];
                                if (c42947vTi.S0 != null) {
                                    float width = (r8.getWidth() / 2.0f) + f;
                                    float f2 = iArr[1];
                                    if (c42947vTi.S0 != null) {
                                        float height = (r1.getHeight() / 2.0f) + f2;
                                        int g = j06.g();
                                        if (g == 1 && !j06.b()) {
                                            j06.i();
                                            c42947vTi.Y(width, height, j06);
                                        } else if (g == 2 && (j06 instanceof View) && !j06.b()) {
                                            j06.i();
                                            c42947vTi.Y(width, height, j06);
                                        } else if (g == 3) {
                                            j06.h();
                                        } else if (g == 4) {
                                            ((PublishSubject) c42947vTi.J0.getValue()).onNext(new C4854It9(j06));
                                            c42947vTi.W();
                                            c42947vTi.c0(j06);
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("footerTrashCanButton");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("footerTrashCanButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("footerTrashCanButton");
                                throw null;
                            }
                        } else {
                            j06.e(1.0f);
                        }
                        c23933hFh.b(new TNd(30, false, null, false));
                        return;
                    }
                }
                c42947vTi.D().onNext(new C45129x6d(3));
                c23933hFh.b(new TNd(30, true, null, false));
                return;
        }
    }
}
