package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: tOg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40168tOg extends Drawable {
    public final MushroomApplication a;
    public final View b;
    public final EP2 c;

    public C40168tOg(MushroomApplication mushroomApplication, View view, EP2 ep2) {
        this.a = mushroomApplication;
        this.b = view;
        this.c = ep2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String s;
        MushroomApplication mushroomApplication = this.a;
        int dimensionPixelSize = mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        float dimension = mushroomApplication.getResources().getDimension(R.dimen.f34180_resource_name_obfuscated_res_0x7f070359);
        float Y = AbstractC39113sc5.Y(mushroomApplication.getResources().getDisplayMetrics().scaledDensity * dimension, mushroomApplication);
        float dimension2 = mushroomApplication.getResources().getDimension(R.dimen.f33300_resource_name_obfuscated_res_0x7f0702c3);
        float dimension3 = mushroomApplication.getResources().getDimension(R.dimen.f34000_resource_name_obfuscated_res_0x7f070342);
        View view = this.b;
        int width = (dimensionPixelSize * 4) + view.getWidth();
        int height = (dimensionPixelSize * 3) + view.getHeight() + ((int) Y);
        Paint o = AbstractC30172lva.o(true);
        o.setColor(I0j.m(mushroomApplication.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
        canvas.drawRoundRect(new RectF(0.0f, 0.0f, width, height), dimension2, dimension2, o);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextSize(dimension);
        paint.setTypeface(AbstractC45598xSg.a(mushroomApplication, 1));
        EP2 ep2 = this.c;
        if (ep2.e0()) {
            s = mushroomApplication.getResources().getString(R.string.sender_is_me);
        } else {
            s = ep2.Z.s();
        }
        String upperCase = s.toUpperCase(Locale.getDefault());
        ep2.O().f(paint, upperCase, dimension);
        float f = dimensionPixelSize;
        canvas.drawText(upperCase, f, 2.5f * f, paint);
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        ep2.O().f(paint2, AESEncryptionHelper.SEPARATOR, view.getHeight());
        float f2 = dimensionPixelSize * 2;
        float f3 = f2 + Y;
        canvas.drawRect(f, f3, dimension3 + f, view.getHeight() + f3, paint2);
        canvas.save();
        canvas.translate(f2, (2 * f) + Y);
        Drawable background = view.getBackground();
        view.setBackgroundColor(0);
        view.draw(canvas);
        canvas.restore();
        view.setBackground(background);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
