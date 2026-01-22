package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: qse, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36799qse {
    public final MushroomApplication a;
    public final C24013hJe b;

    public C36799qse(MushroomApplication mushroomApplication, VY0 vy0) {
        this.a = mushroomApplication;
        this.b = ((C33961ol5) vy0).a(C27118je4.Z);
    }

    public final C38136rse a(String str, String str2) {
        C0993Bse c0993Bse = new C0993Bse(this.a);
        c0993Bse.b.setText(str);
        c0993Bse.c.setText(str2);
        c0993Bse.measure(View.MeasureSpec.makeMeasureSpec((int) c0993Bse.a, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        c0993Bse.layout(0, 0, c0993Bse.getMeasuredWidth(), c0993Bse.getMeasuredHeight());
        Integer valueOf = Integer.valueOf(c0993Bse.getMeasuredWidth());
        Integer valueOf2 = Integer.valueOf(c0993Bse.getMeasuredHeight());
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        C24013hJe c24013hJe = this.b;
        c24013hJe.getClass();
        C22676gJe f = c24013hJe.f(intValue, intValue2, Bitmap.Config.ARGB_8888, "QuestionStickerImageGeneratorImpl");
        c0993Bse.draw(new Canvas(((InterfaceC4247Hq6) f.j()).A2()));
        return new C38136rse(f, intValue, intValue2);
    }
}
