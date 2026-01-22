package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class IZa extends AG7 {
    public final C16825bwh X;
    public Uri Y;
    public final float Z;
    public final float e0;
    public final int f0;
    public Rect g0;
    public float h0;
    public final Context t;

    public IZa(Context context, C16825bwh c16825bwh) {
        super(C26719jL6.a);
        this.t = context;
        this.X = c16825bwh;
        this.Z = context.getResources().getDimension(R.dimen.f40440_resource_name_obfuscated_res_0x7f070699);
        this.e0 = context.getResources().getDimension(R.dimen.f40450_resource_name_obfuscated_res_0x7f07069a);
        this.f0 = I0j.m(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
        this.h0 = 1.0f;
    }

    public final void R() {
        C24366had c24366had;
        float f = this.h0;
        float f2 = this.e0;
        if (f >= 1.0f) {
            c24366had = new C24366had(Float.valueOf(f2), Float.valueOf(f2 / this.h0));
        } else {
            c24366had = new C24366had(Float.valueOf(f * f2), Float.valueOf(f2));
        }
        float floatValue = ((Number) c24366had.a).floatValue();
        float floatValue2 = ((Number) c24366had.b).floatValue();
        Rect rect = this.g0;
        if (rect != null) {
            float f3 = floatValue / 2.0f;
            setBounds((int) (rect.exactCenterX() - f3), rect.bottom - ((int) floatValue2), (int) (rect.exactCenterX() + f3), rect.bottom);
        }
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!(this.a instanceof C26719jL6)) {
            Paint o = AbstractC30172lva.o(true);
            o.setStyle(Paint.Style.FILL);
            o.setColor(this.f0);
            canvas.drawCircle(this.a.getBounds().exactCenterX(), this.a.getBounds().exactCenterY(), this.Z, o);
            this.a.draw(canvas);
        }
    }
}
