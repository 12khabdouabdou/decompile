package defpackage;

import android.graphics.Point;
import android.graphics.PointF;
import android.view.MotionEvent;
import java.util.Map;

/* renamed from: Kqc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5879Kqc implements KZc {
    public Map a;
    public boolean b;
    public final /* synthetic */ C6422Lqc c;

    public C5879Kqc(C6422Lqc c6422Lqc) {
        this.c = c6422Lqc;
    }

    @Override // defpackage.KZc
    public final void c(int i, float f, int i2, PointF pointF, float f2, MotionEvent motionEvent) {
        C18956dXc c18956dXc;
        Map map = this.a;
        if (map != null) {
            if (i == 1) {
                if (f < 0.0f) {
                    c18956dXc = (C18956dXc) map.get(EnumC22457g96.X);
                } else {
                    c18956dXc = (C18956dXc) map.get(EnumC22457g96.c);
                }
            } else {
                c18956dXc = null;
            }
            if (c18956dXc != null) {
                Boolean bool = (Boolean) Q2d.d.a(c18956dXc);
                if (Boolean.valueOf(this.b).equals(bool)) {
                    return;
                }
                boolean booleanValue = bool.booleanValue();
                C6422Lqc c6422Lqc = this.c;
                if (booleanValue) {
                    c6422Lqc.j0.setAlpha(Math.abs(f));
                } else {
                    c6422Lqc.j0.setAlpha(1.0f - Math.abs(f));
                }
            }
        }
    }

    @Override // defpackage.KZc
    public final void e(int i, int i2, Point point, MotionEvent motionEvent, boolean z) {
        Boolean bool;
        boolean booleanValue;
        C6422Lqc c6422Lqc = this.c;
        if (!c6422Lqc.G0()) {
            return;
        }
        this.a = ((C32962o0d) ((C31623n0d) c6422Lqc.F0()).b).d().o();
        C18956dXc c18956dXc = c6422Lqc.e0;
        if (c18956dXc != null) {
            bool = (Boolean) Q2d.d.a(c18956dXc);
        } else {
            bool = null;
        }
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        this.b = booleanValue;
    }

    @Override // defpackage.KZc
    public final void l(int i, int i2, Point point, MotionEvent motionEvent) {
        this.a = null;
        this.b = false;
    }

    @Override // defpackage.KZc
    public final void g() {
    }
}
