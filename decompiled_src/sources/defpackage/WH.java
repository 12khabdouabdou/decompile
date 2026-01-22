package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class WH extends View {
    public final float a;
    public final int b;
    public ZH c;
    public final C12718Xfi e0;
    public final C12718Xfi t;

    public WH(Context context) {
        super(context);
        this.a = AbstractC39113sc5.W(1.5f, context);
        this.b = C39004sX3.c(context, R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
        this.c = new ZH();
        this.t = new C12718Xfi(new VH(this, 0));
        this.e0 = new C12718Xfi(new VH(this, 1));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        ZH zh = this.c;
        boolean z = zh.a;
        C12718Xfi c12718Xfi = this.t;
        if (z) {
            Path path = new Path();
            path.moveTo(0.0f, getHeight() * 0.5f);
            path.lineTo(getWidth(), getHeight() * 0.5f);
            canvas.drawPath(path, (Paint) c12718Xfi.getValue());
        }
        if (zh.b) {
            Path path2 = new Path();
            path2.moveTo(getWidth() * 0.5f, 0.0f);
            path2.lineTo(getWidth() * 0.5f, getHeight());
            canvas.drawPath(path2, (Paint) c12718Xfi.getValue());
        }
        if (zh.d != 5) {
            Path path3 = new Path();
            ZH zh2 = this.c;
            PointF pointF = zh2.c;
            float f = pointF.x;
            float f2 = pointF.y;
            int L = AbstractC30172lva.L(zh2.d);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            path3.moveTo(0.0f, f2);
                            path3.lineTo(getWidth(), f2);
                        }
                    } else {
                        path3.moveTo(0.0f, f2 - f);
                        path3.lineTo(getWidth(), (getWidth() - f) + f2);
                    }
                } else {
                    path3.moveTo(f, 0.0f);
                    path3.lineTo(f, getHeight());
                }
            } else {
                path3.moveTo(0.0f, f2 + f);
                path3.lineTo(getWidth(), f2 - (getWidth() - f));
            }
            canvas.drawPath(path3, (Paint) this.e0.getValue());
        }
    }
}
