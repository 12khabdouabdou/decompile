package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ads.api.AdOperaViewerEvents$AdExternalViewSwipeEvent;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: fh */
/* loaded from: classes3.dex */
public final class C21833fh extends AbstractC45900xh {
    public static final /* synthetic */ int J0 = 0;
    public final Context F0;
    public final C46688yH1 G0;
    public final EnumC24533hi4 H0;
    public final View I0;

    public C21833fh(Context context, C46688yH1 c46688yH1) {
        super(context, c46688yH1);
        this.F0 = context;
        this.G0 = c46688yH1;
        C47412yp.Z.getClass();
        Collections.singletonList("AdContextExternalViewSwipeLayer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.H0 = EnumC24533hi4.c;
        this.I0 = LayoutInflater.from(context).inflate(R.layout.f133970_resource_name_obfuscated_res_0x7f0e032a, (ViewGroup) null);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.I0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
    
        if (r8 <= r12) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ca, code lost:
    
        if (r4 <= (r2 / r5)) goto L78;
     */
    @Override // defpackage.AbstractC45900xh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p1(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        int i;
        boolean z2;
        if (Cok.y(this.h0)) {
            if (super.p1(motionEvent, motionEvent2, f, f2)) {
                if (!((Boolean) AbstractC44652wl.a0.a(this.h0)).booleanValue()) {
                    return true;
                }
            }
        } else {
            Object obj = this.G0.l;
            C18956dXc c18956dXc = this.h0;
            C19160dh c19160dh = new C19160dh(this, motionEvent, motionEvent2, f, f2);
            XTc K0 = K0();
            C48837zt c48837zt = (C48837zt) AbstractC44652wl.r1.a(c18956dXc);
            UZf uZf = (UZf) AbstractC44652wl.j2.a(c18956dXc);
            if (!K0.Q || c48837zt != null) {
                View view = this.I0;
                int height = view.getHeight();
                int width = view.getWidth();
                if (uZf != null) {
                    double y = motionEvent.getY() / height;
                    double x = motionEvent.getX() / width;
                    C6878Mm9 c6878Mm9 = uZf.e;
                    double d = c6878Mm9.d;
                    double d2 = 1;
                    double d3 = d2 - c6878Mm9.b;
                    z = false;
                    double d4 = d2 - c6878Mm9.c;
                    if (d <= x) {
                        if (x <= d3) {
                            if (c6878Mm9.a <= y) {
                            }
                        }
                    }
                    z2 = false;
                } else {
                    z = false;
                    if (c48837zt != null) {
                        float y2 = 1 - (motionEvent.getY() / height);
                        Context context = this.F0;
                        int i2 = context.getResources().getDisplayMetrics().heightPixels;
                        int i3 = context.getResources().getDisplayMetrics().heightPixels;
                        if (c48837zt.a) {
                            i = c48837zt.b;
                        } else {
                            i = (c48837zt.c * i3) / 100;
                        }
                    }
                    z2 = true;
                }
                if (((Boolean) c19160dh.invoke()).booleanValue() && z2) {
                    return true;
                }
                return z;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC45900xh
    public final EnumC24533hi4 q1() {
        return this.H0;
    }

    @Override // defpackage.AbstractC45900xh
    public final float r1() {
        if (Cok.y(this.h0)) {
            return super.r1();
        }
        Object obj = this.G0.l;
        return C42968vUi.i(this.h0, this.F0, new C20496eh(this, 0));
    }

    @Override // defpackage.AbstractC45900xh
    public final float s1() {
        if (Cok.y(this.h0)) {
            return 0.0f;
        }
        Object obj = this.G0.l;
        C18956dXc c18956dXc = this.h0;
        C20496eh c20496eh = new C20496eh(this, 1);
        UZf uZf = (UZf) AbstractC44652wl.j2.a(c18956dXc);
        C48837zt c48837zt = (C48837zt) AbstractC44652wl.r1.a(c18956dXc);
        Context context = this.F0;
        if (uZf != null) {
            return AbstractC39113sc5.W((float) uZf.b, context);
        }
        if (c48837zt != null) {
            return AbstractC39113sc5.W((float) c48837zt.e, context);
        }
        c20496eh.invoke();
        return 0.0f;
    }

    @Override // defpackage.AbstractC45900xh
    public final void t1() {
        this.I0.setVisibility(8);
    }

    @Override // defpackage.AbstractC45900xh
    public final void u1() {
        F0().e(new AdOperaViewerEvents$AdExternalViewSwipeEvent(this.h0));
    }

    @Override // defpackage.AbstractC45900xh
    public final void v1() {
        LZj.E0(this.I0, true);
    }
}
