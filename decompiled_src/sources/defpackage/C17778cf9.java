package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;

/* renamed from: cf9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17778cf9 extends AG7 {
    public final C16825bwh X;
    public Uri Y;
    public final float Z;
    public final Rect e0;
    public final Context t;

    public C17778cf9(Context context, C16825bwh c16825bwh) {
        super(C26719jL6.a);
        this.t = context;
        this.X = c16825bwh;
        this.Z = context.getResources().getDimension(R.dimen.f37510_resource_name_obfuscated_res_0x7f07050b);
        this.e0 = new Rect(0, 0, 100, 100);
    }

    public final void R() {
        float f = this.Z;
        Float valueOf = Float.valueOf(f);
        Float valueOf2 = Float.valueOf(f);
        float floatValue = valueOf.floatValue();
        float floatValue2 = valueOf2.floatValue();
        Rect rect = this.e0;
        float f2 = floatValue / 2.0f;
        setBounds((int) (rect.exactCenterX() - f2), rect.bottom - ((int) floatValue2), (int) (rect.exactCenterX() + f2), rect.bottom);
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (!(drawable instanceof C26719jL6)) {
            drawable.draw(canvas);
        }
    }
}
