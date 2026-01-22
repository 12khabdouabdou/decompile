package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: kh8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28525kh8 implements InterfaceC45005x1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28525kh8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC45005x1
    public final void a() {
        switch (this.a) {
            case 0:
                LB2 lb2 = ((C29862lh8) this.b).e;
                if (lb2 != null) {
                    lb2.invoke();
                    return;
                }
                return;
            case 1:
                C43863w9i c43863w9i = (C43863w9i) ((SB7) this.b).Z;
                if (c43863w9i != null) {
                    c43863w9i.c();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
            default:
                C20427edi c20427edi = (C20427edi) this.b;
                C43863w9i c43863w9i2 = c20427edi.e0;
                if (c43863w9i2 != null) {
                    c43863w9i2.c();
                    c20427edi.f0 = 0.0f;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC45005x1
    public final void b(int i, int i2, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                C29862lh8 c29862lh8 = (C29862lh8) this.b;
                C10340Sw c10340Sw = c29862lh8.c;
                if (c10340Sw != null) {
                    c10340Sw.invoke();
                }
                LB2 lb2 = c29862lh8.d;
                if (lb2 != null) {
                    lb2.invoke();
                    return;
                }
                return;
            case 1:
                SB7 sb7 = (SB7) this.b;
                C43863w9i c43863w9i = (C43863w9i) sb7.Z;
                if (c43863w9i != null) {
                    c43863w9i.m();
                    C43863w9i c43863w9i2 = (C43863w9i) sb7.Z;
                    if (c43863w9i2 != null) {
                        c43863w9i2.j();
                        sb7.v().setScalePX(i);
                        sb7.w().setScalePY(i2);
                        sb7.t().setBackgroundColor(Color.argb(204, 0, 0, 0));
                        return;
                    }
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
                AbstractC2032Dq9.T("transitionListener");
                throw null;
            default:
                C20427edi c20427edi = (C20427edi) this.b;
                C43863w9i c43863w9i3 = c20427edi.e0;
                if (c43863w9i3 != null) {
                    c43863w9i3.m();
                    c20427edi.e0.j();
                }
                c20427edi.t.setScalePX(i);
                c20427edi.X.setScalePY(i2);
                return;
        }
    }

    @Override // defpackage.InterfaceC45005x1
    public final void c(int i, int i2, MotionEvent motionEvent) {
        int i3 = this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01af, code lost:
    
        if (java.lang.Math.abs(r8) > java.lang.Math.abs(r29)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x01eb, code lost:
    
        r5 = r15.y();
        r5.setInterpolator(new android.view.animation.AnticipateInterpolator(java.lang.Math.min(2, java.lang.Math.abs(r8) / com.snapchat.client.mdp_common.RankingSignals.DEFAULT_IMPORTANCE)));
        r2.add(r5);
        r8 = r15.A();
        r8.setInterpolator(new android.view.animation.AnticipateInterpolator(java.lang.Math.min(2, java.lang.Math.abs(r29) / com.snapchat.client.mdp_common.RankingSignals.DEFAULT_IMPORTANCE)));
        r2.add(r8);
        r1 = r15.v();
        r9 = new float[]{r15.o()};
        r1.getClass();
        r2.add(android.animation.ObjectAnimator.ofFloat(r1, "scaleX", r9));
        r1 = r15.w();
        r8 = new float[]{r15.p()};
        r1.getClass();
        r2.add(android.animation.ObjectAnimator.ofFloat(r1, "scaleY", r8));
        r1 = r15.u();
        r4 = new float[]{r15.n()};
        r1.getClass();
        r2.add(android.animation.ObjectAnimator.ofFloat(r1, "cornerRadius", java.util.Arrays.copyOf(r4, 1)));
        r2.add(r15.m(0.0f));
        r5.addListener(new defpackage.C5547Kaf(r15, r6 == true ? 1 : 0));
        r1 = (defpackage.C37578rSi) r15.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x027a, code lost:
    
        if (r1 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x027c, code lost:
    
        r1 = ((defpackage.C38915sSi) r1.b).B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0282, code lost:
    
        if (r1 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0284, code lost:
    
        r2.add(defpackage.Imk.b(r1, 1.0f));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0293, code lost:
    
        defpackage.AbstractC2032Dq9.T("externalViewInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0296, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01c3, code lost:
    
        if (r15.v().getScaleX() <= (0.85f - (r15.o() * 0.14999998f))) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0297, code lost:
    
        r12 = r15.x();
        r12.getClass();
        r5 = android.animation.ObjectAnimator.ofInt(r12, "translateX", 0);
        r5.setInterpolator(new android.view.animation.AnticipateInterpolator(java.lang.Math.min(2, java.lang.Math.abs(r8) / com.snapchat.client.mdp_common.RankingSignals.DEFAULT_IMPORTANCE)));
        r2.add(r5);
        r8 = r15.z();
        r8.getClass();
        r8 = android.animation.ObjectAnimator.ofInt(r8, "translateY", 0);
        r8.setInterpolator(new android.view.animation.AnticipateInterpolator(java.lang.Math.min(2, java.lang.Math.abs(r29) / com.snapchat.client.mdp_common.RankingSignals.DEFAULT_IMPORTANCE)));
        r2.add(r8);
        r1 = r15.v();
        r1.getClass();
        r2.add(android.animation.ObjectAnimator.ofFloat(r1, "scaleX", 1.0f));
        r1 = r15.w();
        r1.getClass();
        r2.add(android.animation.ObjectAnimator.ofFloat(r1, "scaleY", 1.0f));
        r1 = r15.u();
        r1.getClass();
        r2.add(android.animation.ObjectAnimator.ofFloat(r1, "cornerRadius", java.util.Arrays.copyOf(new float[]{0.0f}, 1)));
        r2.add(r15.m(1.0f));
        r5.addListener(new defpackage.C5547Kaf(r15, r7 == true ? 1 : 0));
        r1 = (defpackage.C37578rSi) r15.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0336, code lost:
    
        if (r1 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0338, code lost:
    
        r1 = ((defpackage.C38915sSi) r1.b).B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x033e, code lost:
    
        if (r1 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0340, code lost:
    
        r2.add(defpackage.Imk.b(r1, 0.0f));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0362, code lost:
    
        defpackage.AbstractC2032Dq9.T("externalViewInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0365, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01d5, code lost:
    
        if (java.lang.Math.abs(r29) > java.lang.Math.abs(r8)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01e9, code lost:
    
        if (r15.w().getScaleY() <= (0.85f - (r15.p() * 0.14999998f))) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0183  */
    @Override // defpackage.InterfaceC45005x1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(MotionEvent motionEvent, boolean z, int i, int i2) {
        int i3;
        ObjectAnimator ofInt;
        FrameLayout frameLayout;
        ObjectAnimator objectAnimator;
        ValueAnimator valueAnimator;
        ObjectAnimator objectAnimator2;
        Object obj = this.b;
        boolean z2 = false;
        Object[] objArr = 0;
        int i4 = 1;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        char c4 = 1;
        ObjectAnimator objectAnimator3 = null;
        switch (this.a) {
            case 0:
                LB2 lb2 = ((C29862lh8) obj).e;
                if (lb2 != null) {
                    lb2.invoke();
                    return;
                }
                return;
            case 1:
                ArrayList arrayList = new ArrayList();
                SB7 sb7 = (SB7) obj;
                if (sb7.c) {
                    i3 = i;
                    if (i3 > 200.0d) {
                        break;
                    }
                    break;
                } else {
                    i3 = i;
                    if (i2 > 200.0d) {
                        break;
                    }
                    break;
                }
                ofInt.addUpdateListener(new C4463Iaf(sb7, 3));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(arrayList);
                animatorSet.start();
                return;
            default:
                AnimatorSet animatorSet2 = new AnimatorSet();
                C20427edi c20427edi = (C20427edi) obj;
                FrameLayout frameLayout2 = ((C38915sSi) c20427edi.a.b).B;
                ArrayList arrayList2 = new ArrayList();
                if ((i2 > 200.0d && Math.abs(i2) > Math.abs(i)) || c20427edi.X.getScaleY() <= 0.85f - ((c20427edi.a.a() / c20427edi.b.a()) * 0.14999998f)) {
                    XSi xSi = c20427edi.Z;
                    int[] iArr = {(int) c20427edi.b.a()};
                    xSi.getClass();
                    objectAnimator = ObjectAnimator.ofInt(xSi, "translateY", iArr);
                    objectAnimator.setDuration(200L);
                    valueAnimator = ValueAnimator.ofInt((int) ((1.0f - c20427edi.f0) * 127.5d), (int) (0.0f * 127.5d));
                    valueAnimator.addUpdateListener(new C17743cdi(c20427edi, 1));
                    objectAnimator.addListener(new C42994vW3(this, z2, i4));
                    if (frameLayout2 != null) {
                        objectAnimator2 = Imk.b(frameLayout2, 1.0f);
                        frameLayout = frameLayout2;
                        objectAnimator.addUpdateListener(new RZ2(c4 == true ? 1 : 0, this));
                        arrayList2.addAll(Arrays.asList(objectAnimator, valueAnimator));
                        if (frameLayout != null) {
                            arrayList2.add(objectAnimator2);
                        }
                        animatorSet2.playTogether(arrayList2);
                        animatorSet2.start();
                        return;
                    }
                    frameLayout = frameLayout2;
                } else {
                    WSi wSi = c20427edi.Y;
                    wSi.getClass();
                    ObjectAnimator ofInt2 = ObjectAnimator.ofInt(wSi, "translateX", 0);
                    XSi xSi2 = c20427edi.Z;
                    xSi2.getClass();
                    ObjectAnimator ofInt3 = ObjectAnimator.ofInt(xSi2, "translateY", 0);
                    C28730kqf c28730kqf = c20427edi.t;
                    c28730kqf.getClass();
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c28730kqf, "scaleX", 1.0f);
                    C30067lqf c30067lqf = c20427edi.X;
                    c30067lqf.getClass();
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c30067lqf, "scaleY", 1.0f);
                    frameLayout = frameLayout2;
                    ValueAnimator ofInt4 = ValueAnimator.ofInt((int) ((1.0f - c20427edi.f0) * 127.5d), (int) (1.0f * 127.5d));
                    ofInt4.addUpdateListener(new C17743cdi(c20427edi, 1));
                    ofInt3.setInterpolator(new ST(Math.min(2.0f, (Math.abs(i2) * 1.0f) / 800.0f)));
                    ofInt2.setInterpolator(new ST(Math.min(2.0f, (Math.abs(i) * 1.0f) / 800.0f)));
                    ofInt3.addListener(new C42994vW3(this, c3 == true ? 1 : 0, c2 == true ? 1 : 0));
                    ofInt2.addListener(new C42928vT(4, this));
                    if (frameLayout != null) {
                        objectAnimator3 = Imk.b(frameLayout, 0.0f);
                    }
                    arrayList2.addAll(Arrays.asList(ofInt2, ofFloat, ofFloat2));
                    objectAnimator = ofInt3;
                    valueAnimator = ofInt4;
                }
                objectAnimator2 = objectAnimator3;
                objectAnimator.addUpdateListener(new RZ2(c4 == true ? 1 : 0, this));
                arrayList2.addAll(Arrays.asList(objectAnimator, valueAnimator));
                if (frameLayout != null) {
                }
                animatorSet2.playTogether(arrayList2);
                animatorSet2.start();
                return;
        }
    }

    private final void e(int i, int i2, MotionEvent motionEvent) {
    }

    private final void f(int i, int i2, MotionEvent motionEvent) {
    }

    private final void g(int i, int i2, MotionEvent motionEvent) {
    }
}
