package defpackage;

import android.content.Context;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;

/* loaded from: classes7.dex */
public final class QR3 extends ScalableCircleMaskFrameLayout {
    public boolean i0;
    public boolean j0;
    public final /* synthetic */ C21516fS3 k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QR3(C21516fS3 c21516fS3, Context context) {
        super(context);
        this.k0 = c21516fS3;
    }

    @Override // com.snap.framework.ui.views.ScalableCircleMaskFrameLayout
    public final String b() {
        char c;
        StringBuilder sb = new StringBuilder();
        C21516fS3 c21516fS3 = this.k0;
        String str = c21516fS3.t;
        XTc K0 = c21516fS3.K0();
        StringBuilder s = AbstractC30628mG8.s(str, "/");
        s.append(K0.r);
        sb.append(s.toString());
        int i = 0;
        for (Object obj : (Iterable) c21516fS3.p0) {
            int i2 = i + 1;
            if (i >= 0) {
                SR3 sr3 = (SR3) obj;
                if (i == 0) {
                    c = ':';
                } else {
                    c = ',';
                }
                sb.append(c);
                String j = sr3.c.j();
                if (j.length() == 0) {
                    j = "-";
                }
                sb.append(((Object) sr3.a) + "(" + j + ")");
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return sb.toString();
    }

    public final void e() {
        boolean z = this.i0;
        C21516fS3 c21516fS3 = this.k0;
        if (z) {
            this.i0 = false;
            c21516fS3.F0 = false;
            c21516fS3.B1();
        }
        if (this.j0) {
            this.j0 = false;
            c21516fS3.F0 = true;
            c21516fS3.B1();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.j0 = true;
        this.k0.Y.g(new PR3(this, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.i0 = true;
        this.j0 = false;
        this.k0.Y.g(new PR3(this, 1));
    }
}
