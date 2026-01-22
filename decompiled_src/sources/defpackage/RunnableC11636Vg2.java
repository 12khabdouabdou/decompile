package defpackage;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView;
import com.snap.catalina.core.CatalinaActivity;
import com.snap.commerce.lib.fragments.attachmentpicker.CommerceAttachmentsPickerFragment;
import com.snap.composer.views.ComposerEditText;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapcv.bitmoji.avatar.Classifier;
import io.reactivex.rxjava3.core.Observer;
import java.util.Collections;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Vg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC11636Vg2 implements Runnable {
    public static int c = 0;
    public static int t = 1;
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ RunnableC11636Vg2() {
        this.a = 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x02c3, code lost:
    
        if (r1 != null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02dc, code lost:
    
        r4 = defpackage.RunnableC11636Vg2.c;
        r7 = r4 & 29;
        defpackage.RunnableC11636Vg2.t = defpackage.AbstractC31319mmi.c(((r4 ^ 29) | r7) << 1, ~(-((r4 | 29) & (~r7))), 1, 128);
        r1.showSoftInput(com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.C0((com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView) r6.b), 1);
        r1 = defpackage.RunnableC11636Vg2.t;
        defpackage.RunnableC11636Vg2.c = defpackage.AbstractC31319mmi.c(((r1 ^ 95) | (r1 & 95)) << 1, ~(-(((~r1) & 95) | (r1 & (-96)))), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02da, code lost:
    
        if (r1 != null) goto L141;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InputMethodManager inputMethodManager;
        int i = 2;
        switch (this.a) {
            case 0:
                RRg rRg = ((C15144ah2) this.b).O0;
                if (rRg != null) {
                    rRg.c();
                    return;
                }
                return;
            case 1:
                ((CarouselListView) this.b).setVisibility(0);
                return;
            case 2:
                CatalinaActivity catalinaActivity = (CatalinaActivity) this.b;
                catalinaActivity.s0().n(catalinaActivity.getApplicationContext());
                return;
            case 3:
                AvatarView.e((AvatarView) this.b, Collections.singletonList(new TB0(null, null, -1, 192)), null, false, false, Ds2.Z.c(), false, 96);
                return;
            case 4:
                C40821tt2 c40821tt2 = (C40821tt2) this.b;
                FrameLayout frameLayout = c40821tt2.h0;
                if (frameLayout != null) {
                    ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                    FrameLayout frameLayout2 = c40821tt2.h0;
                    if (frameLayout2 != null) {
                        layoutParams.width = frameLayout2.getWidth();
                        if (c40821tt2.h0 != null) {
                            layoutParams.height = (int) (r3.getWidth() * 0.9d);
                            FrameLayout frameLayout3 = c40821tt2.h0;
                            if (frameLayout3 != null) {
                                frameLayout3.setLayoutParams(layoutParams);
                                SnapImageView snapImageView = c40821tt2.g0;
                                if (snapImageView != null) {
                                    ViewGroup.LayoutParams layoutParams2 = snapImageView.getLayoutParams();
                                    layoutParams2.width = layoutParams.width;
                                    layoutParams2.height = layoutParams.height;
                                    SnapImageView snapImageView2 = c40821tt2.g0;
                                    if (snapImageView2 != null) {
                                        snapImageView2.setLayoutParams(layoutParams2);
                                        FrameLayout frameLayout4 = c40821tt2.h0;
                                        if (frameLayout4 != null) {
                                            frameLayout4.requestLayout();
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("imageViewContainer");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("imageView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("imageView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("imageViewContainer");
                            throw null;
                        }
                        AbstractC2032Dq9.T("imageViewContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("imageViewContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("imageViewContainer");
                throw null;
            case 5:
                int i2 = t + 53;
                c = i2 % 128;
                int i3 = i2 % 2;
                ViewOnFocusChangeListenerC4929Ix2 viewOnFocusChangeListenerC4929Ix2 = (ViewOnFocusChangeListenerC4929Ix2) this.b;
                if (i3 != 0) {
                    inputMethodManager = (InputMethodManager) ((Context) ChallengeNativeView.K0((ChallengeNativeView) viewOnFocusChangeListenerC4929Ix2.b).get()).getSystemService("input_method");
                    int i4 = 27 / 0;
                    break;
                } else {
                    inputMethodManager = (InputMethodManager) ((Context) ChallengeNativeView.K0((ChallengeNativeView) viewOnFocusChangeListenerC4929Ix2.b).get()).getSystemService("input_method");
                    break;
                }
                int i5 = c;
                int i6 = i5 & 1;
                int i7 = (i5 ^ 1) | i6;
                t = ((i6 ^ i7) + ((i7 & i6) << 1)) % 128;
                return;
            case 6:
                C30711mK8 c30711mK8 = (C30711mK8) this.b;
                Object obj = c30711mK8.f0;
                C17502cSa c17502cSa = C30711mK8.w(1).a;
                C10770Tqc c10770Tqc = (C10770Tqc) c30711mK8.b;
                if (c10770Tqc.t(c17502cSa)) {
                    c10770Tqc.H(new C43965wEd(c17502cSa, true, false, (InterfaceC8575Ppc) null, 24));
                    return;
                }
                return;
            case 7:
                ((AC2) this.b).i();
                return;
            case 8:
                InterfaceC36640ql9 interfaceC36640ql9 = ((ON2) this.b).e;
                if (interfaceC36640ql9 != null) {
                    interfaceC36640ql9.i();
                    return;
                }
                return;
            case 9:
                C21598fW2 c21598fW2 = (C21598fW2) this.b;
                C26944jW2 c26944jW2 = c21598fW2.j0;
                if (c26944jW2 != null) {
                    c26944jW2.z(new C20261eW2(c21598fW2, i));
                    return;
                }
                return;
            case 10:
                LX2 lx2 = (LX2) this.b;
                C38012rn0 c38012rn0 = lx2.c;
                lx2.u = null;
                if (lx2.t) {
                    lx2.b(false);
                    lx2.t = false;
                }
                lx2.c();
                return;
            case 11:
                K03 k03 = (K03) this.b;
                C39662t13 c39662t13 = (C39662t13) k03.b;
                c39662t13.i().C("logout");
                C47672z0g c47672z0g = c39662t13.a;
                if (((UAg) c47672z0g.t) != null) {
                    ((ReentrantLock) c47672z0g.X).lock();
                    try {
                        if (((UAg) c47672z0g.t) != null) {
                            c47672z0g.t = null;
                        }
                    } finally {
                    }
                }
                C25276iG3 h = c39662t13.h();
                C47672z0g c47672z0g2 = h.a;
                if (((UAg) c47672z0g2.t) != null) {
                    ((ReentrantLock) c47672z0g2.X).lock();
                    try {
                        if (((UAg) c47672z0g2.t) != null) {
                            c47672z0g2.t = null;
                        }
                    } finally {
                    }
                }
                h.b.clear();
                c39662t13.o.dispose();
                AbstractC31928nEd.b.t(c39662t13.f);
                C29535lS1 c29535lS1 = (C29535lS1) k03.c;
                synchronized (c29535lS1) {
                    try {
                        if (((C12718Xfi) c29535lS1.Z).a()) {
                            ((SparseArray) ((C12718Xfi) c29535lS1.Z).getValue()).clear();
                        }
                        if (((C12718Xfi) c29535lS1.e0).a()) {
                            ((SparseArray) ((C12718Xfi) c29535lS1.e0).getValue()).clear();
                        }
                    } finally {
                    }
                }
                c29535lS1.e();
                return;
            case 12:
                ((T13) this.b).e.set(true);
                return;
            case 13:
                ((Classifier) this.b).nativeRelease();
                return;
            case 14:
                A33 a33 = (A33) ((C24463hf0) this.b).b;
                a33.getClass();
                for (int i8 : AbstractC30172lva.M(15)) {
                    int L = AbstractC30172lva.L(i8);
                    if (L != 0 && L != 1) {
                        switch (L) {
                        }
                    }
                    a33.a(i8);
                }
                return;
            case 15:
                throw ((RuntimeException) this.b);
            case 16:
                ((C32555ni3) this.b).e.F(true);
                return;
            case 17:
                C5161Ji3 c5161Ji3 = (C5161Ji3) this.b;
                c5161Ji3.a.d((InterfaceC12271Wka) c5161Ji3.d.getValue());
                return;
            case 18:
                C28782kt1 c28782kt1 = (C28782kt1) this.b;
                int m = I0j.m(((View) c28782kt1.b).getContext().getTheme(), R.attr.f3740_resource_name_obfuscated_res_0x7f040110);
                AnimationDrawable animationDrawable = (AnimationDrawable) c28782kt1.c;
                if (animationDrawable != null) {
                    AbstractC37619rUi.Y(animationDrawable, m);
                    return;
                }
                return;
            case 19:
                FragmentActivity A = ((CommerceAttachmentsPickerFragment) this.b).A();
                if (A != null) {
                    A.onBackPressed();
                    return;
                }
                return;
            case 20:
                ((EDd) this.b).invoke();
                return;
            case 21:
                C15144ah2 c15144ah2 = (C15144ah2) ((C0481Au3) this.b).c;
                c15144ah2.A0 = false;
                ((R77) c15144ah2.i1.getValue()).c();
                Observer observer = c15144ah2.G0;
                if (observer != null) {
                    observer.onNext(new C46464y6d(3));
                    Observer observer2 = c15144ah2.G0;
                    if (observer2 != null) {
                        observer2.onNext(new C45129x6d(3));
                        c15144ah2.a3().b(c15144ah2.U2());
                        ((C24509hh2) ((C0481Au3) this.b).w0.getValue()).d.d();
                        return;
                    }
                    AbstractC2032Dq9.T("overlayEventObserver");
                    throw null;
                }
                AbstractC2032Dq9.T("overlayEventObserver");
                throw null;
            case 22:
                ((C31590mz3) this.b).b(false);
                return;
            case 23:
                ComposerEditText composerEditText = (ComposerEditText) this.b;
                String valueOf = String.valueOf(composerEditText.getText());
                composerEditText.setTextAndSelection(valueOf, 0, valueOf.length());
                return;
            case 24:
                ExecutorServiceC26823jQ5 executorServiceC26823jQ5 = (ExecutorServiceC26823jQ5) this.b;
                try {
                    Runnable runnable = (Runnable) executorServiceC26823jQ5.t.poll();
                    String str = executorServiceC26823jQ5.a;
                    if (runnable != null) {
                        runnable.run();
                    } else {
                        int i9 = ExecutorServiceC26823jQ5.e0;
                        AbstractC17013c57.b(ExecutorServiceC26823jQ5.class, str, "%s: Worker has nothing to run");
                    }
                    int decrementAndGet = executorServiceC26823jQ5.Y.decrementAndGet();
                    if (!executorServiceC26823jQ5.t.isEmpty()) {
                        executorServiceC26823jQ5.b();
                        return;
                    } else {
                        int i10 = ExecutorServiceC26823jQ5.e0;
                        AbstractC17013c57.c(ExecutorServiceC26823jQ5.class, "%s: worker finished; %d workers left", str, Integer.valueOf(decrementAndGet));
                        return;
                    }
                } catch (Throwable th) {
                    int decrementAndGet2 = executorServiceC26823jQ5.Y.decrementAndGet();
                    if (!executorServiceC26823jQ5.t.isEmpty()) {
                        executorServiceC26823jQ5.b();
                    } else {
                        int i11 = ExecutorServiceC26823jQ5.e0;
                        AbstractC17013c57.c(ExecutorServiceC26823jQ5.class, "%s: worker finished; %d workers left", executorServiceC26823jQ5.a, Integer.valueOf(decrementAndGet2));
                    }
                    throw th;
                }
            case 25:
                ((OP3) this.b).i0.z(null);
                return;
            case 26:
                ((LP) this.b).a();
                return;
            case 27:
                ((C21516fS3) this.b).B1();
                return;
            case 28:
                ((C27616k0h) this.b).dispose();
                return;
            default:
                ((KR5) this.b).k = null;
                return;
        }
    }

    public /* synthetic */ RunnableC11636Vg2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
