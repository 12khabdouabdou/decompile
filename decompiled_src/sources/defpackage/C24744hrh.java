package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: hrh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24744hrh {
    public final MushroomApplication a;
    public final C24013hJe b;

    public C24744hrh(MushroomApplication mushroomApplication, VY0 vy0) {
        this.a = mushroomApplication;
        this.b = ((C33961ol5) vy0).a(C24435hdg.Z);
    }

    public final Bitmap a(Drawable drawable) {
        Bitmap bitmap;
        if ((drawable instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null) {
            return bitmap;
        }
        Bitmap A2 = ((InterfaceC4247Hq6) this.b.f(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888, "StackedIconsGenerator").j()).A2();
        Canvas canvas = new Canvas(A2);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return A2;
    }
}
