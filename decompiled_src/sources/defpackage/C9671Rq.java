package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: Rq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9671Rq implements InterfaceC16051bMi {
    public float a;
    public float b;
    public long c;
    public MotionEvent d;
    public boolean e;
    public final float f;
    public final /* synthetic */ C10215Sq g;

    public C9671Rq(C10215Sq c10215Sq) {
        this.g = c10215Sq;
        this.f = ViewConfiguration.get(c10215Sq.k0).getScaledTouchSlop();
    }

    public final double a(float f, float f2) {
        if (this.g.w0().Q) {
            if (Math.abs(f) == 0.0f) {
                return 90.0d;
            }
            return Math.toDegrees((float) Math.atan(Math.abs(f2) / Math.abs(f)));
        }
        if (Math.abs(f2) == 0.0f) {
            return 90.0d;
        }
        return Math.toDegrees((float) Math.atan(Math.abs(f) / Math.abs(f2)));
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        return this.e;
    }

    public final float c() {
        C10215Sq c10215Sq = this.g;
        C18956dXc c18956dXc = c10215Sq.e0;
        if (c18956dXc != null) {
            Object obj = ((C46688yH1) c10215Sq.n0).l;
            UZf uZf = (UZf) AbstractC44652wl.j2.a(c18956dXc);
            C48837zt c48837zt = (C48837zt) AbstractC44652wl.r1.a(c18956dXc);
            Context context = c10215Sq.k0;
            if (uZf != null) {
                return AbstractC39113sc5.W((float) uZf.b, context);
            }
            if (c48837zt != null) {
                return AbstractC39113sc5.W((float) c48837zt.e, context);
            }
            return 0.0f;
        }
        return 0.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
    
        if (r3 <= r9) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dd, code lost:
    
        defpackage.C10215Sq.U0(r14, defpackage.EnumC15844bD.NEW_SSF_SWIPE_IN_ANGLE);
        defpackage.C10215Sq.W0(r14, 5);
        r3 = r13.d;
        r4 = (defpackage.C46688yH1) r14.n0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ec, code lost:
    
        if (r3 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ee, code lost:
    
        r5 = new defpackage.C25724ibd();
        r9 = r4.h;
        defpackage.GMi.t(r3, r15, r14.k0, r5);
        r3 = r14.e0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fc, code lost:
    
        if (r3 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fe, code lost:
    
        r14.x0().e(new com.snap.ads.api.AdOperaViewerEvents$AttemptSwipeAction(r3));
        r5 = (defpackage.C35214ph8) defpackage.AbstractC33955ol.u.a(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0112, code lost:
    
        if (r5 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0114, code lost:
    
        r14.x0().e(new com.snap.ads.api.AdOperaViewerEvents$SsfGestureDetailsEvent(r3, r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        r15 = ((float) (r15.getEventTime() - r13.c)) / 1000.0f;
        r3 = java.lang.Math.abs(r0) / r15;
        r5 = java.lang.Math.abs(r2) / r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013b, code lost:
    
        if (r14.w0().Q == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013d, code lost:
    
        r15 = r14.e0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013f, code lost:
    
        if (r15 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0141, code lost:
    
        r2 = ((defpackage.C46688yH1) r14.n0).l;
        r8 = defpackage.C42968vUi.i(r15, r14.k0, new defpackage.C43646w0(25, r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0156, code lost:
    
        if (r0 < r8) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x015e, code lost:
    
        if (r3 < c()) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x018e, code lost:
    
        if (((defpackage.C3968Hd) r4.r).k(r14.e0) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0190, code lost:
    
        r15 = r14.e0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0192, code lost:
    
        if (r15 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0194, code lost:
    
        r15 = defpackage.AbstractC44652wl.W1.a(r15).equals(java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a2, code lost:
    
        if (r15 != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a4, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a7, code lost:
    
        if (r15 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01a9, code lost:
    
        r13.e = true;
        r15 = r14.e0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01ad, code lost:
    
        if (r15 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b3, code lost:
    
        if (defpackage.Cok.r(r15) == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b5, code lost:
    
        r14.x0().e(new com.snap.opera.events.ViewerEvents$SwipeToAttachment(r15, defpackage.WIj.X));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c3, code lost:
    
        r14.x0().e(new com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered(r15, "AdSsfFloatingLayerViewController", false));
        r14.x0().e(new com.snap.ads.api.AdOperaViewerEvents$AdExternalViewSwipeEvent(r15));
        defpackage.C10215Sq.U0(r14, defpackage.EnumC15844bD.NEW_SSF_ATTACHMENT_TRIGGERED);
        defpackage.C10215Sq.W0(r14, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e6, code lost:
    
        r6.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e9, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a1, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a6, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0161, code lost:
    
        r15 = r14.e0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0163, code lost:
    
        if (r15 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0165, code lost:
    
        r0 = ((defpackage.C46688yH1) r14.n0).l;
        r8 = defpackage.C42968vUi.i(r15, r14.k0, new defpackage.C43646w0(25, r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017a, code lost:
    
        if (r2 < r8) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0182, code lost:
    
        if (r5 < c()) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00db, code lost:
    
        if (r3 <= r9) goto L62;
     */
    @Override // defpackage.InterfaceC16051bMi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        C10215Sq c10215Sq = this.g;
        if (c10215Sq.G0() && C10215Sq.T0(c10215Sq) && c10215Sq.G0() && C10215Sq.T0(c10215Sq)) {
            int actionMasked = motionEvent.getActionMasked();
            Float f = null;
            C20086eNe c20086eNe = (C20086eNe) c10215Sq.o0;
            if (actionMasked != 0) {
                if (actionMasked != 1 && actionMasked != 2) {
                    if (actionMasked == 3) {
                        this.a = 0.0f;
                        this.b = 0.0f;
                        this.c = 0L;
                        this.d = null;
                        this.e = false;
                        return false;
                    }
                } else if (!this.e) {
                    float rawX = this.a - motionEvent.getRawX();
                    float rawY = this.b - motionEvent.getRawY();
                    float abs = Math.abs(rawX);
                    float f2 = this.f;
                    if (abs > f2 || Math.abs(rawY) > f2) {
                        C10215Sq.U0(c10215Sq, EnumC15844bD.NEW_SSF_SWIPE);
                        C10215Sq.W0(c10215Sq, 4);
                    }
                    float f3 = 65.0f;
                    if (c10215Sq.w0().Q) {
                        if (rawX > 0.0f && (Math.abs(rawX) > f2 || Math.abs(rawY) > f2)) {
                            double a = a(rawX, rawY);
                            C18956dXc c18956dXc = c10215Sq.e0;
                            if (c18956dXc != null) {
                                f = (Float) AbstractC44652wl.Q1.a(c18956dXc);
                            }
                            if (f != null) {
                                f3 = f.floatValue();
                            }
                        }
                    } else if (rawY > 0.0f && (Math.abs(rawX) > f2 || Math.abs(rawY) > f2)) {
                        double a2 = a(rawX, rawY);
                        C18956dXc c18956dXc2 = c10215Sq.e0;
                        if (c18956dXc2 != null) {
                            f = (Float) AbstractC44652wl.Q1.a(c18956dXc2);
                        }
                        if (f != null) {
                            f3 = f.floatValue();
                        }
                    }
                }
            } else {
                this.a = 0.0f;
                this.b = 0.0f;
                this.c = 0L;
                this.d = null;
                this.e = false;
                this.a = motionEvent.getRawX();
                this.b = motionEvent.getRawY();
                this.c = motionEvent.getEventTime();
                this.d = MotionEvent.obtain(motionEvent);
                c20086eNe.getClass();
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        return false;
    }
}
