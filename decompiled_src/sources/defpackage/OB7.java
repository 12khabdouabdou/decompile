package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class OB7 implements Function {
    public final Context a;
    public final int b;

    public /* synthetic */ OB7(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public Drawable a(int i, int i2) {
        int i3;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        i3 = R.drawable.f80650_resource_name_obfuscated_res_0x7f08099c;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i3 = R.drawable.f84410_resource_name_obfuscated_res_0x7f080b7a;
                }
            } else {
                i3 = R.drawable.f83730_resource_name_obfuscated_res_0x7f080b28;
            }
        } else {
            i3 = R.drawable.f81870_resource_name_obfuscated_res_0x7f080a2e;
        }
        Context context = this.a;
        Drawable mutate = C39004sX3.e(context, i3).mutate();
        int i4 = this.b;
        mutate.setBounds(0, 0, i4, i4);
        AbstractC37619rUi.Y(mutate, I0j.m(context.getTheme(), i2));
        return mutate;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        QC0 qc0 = (QC0) obj;
        Context context = this.a;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f50890_resource_name_obfuscated_res_0x7f070ce3);
        int i = (dimensionPixelSize - this.b) / 2;
        Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawColor(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        int i2 = dimensionPixelSize - i;
        qc0.setBounds(i, i, i2, i2);
        qc0.draw(canvas);
        return new C17402cNd(IconCompat.c(createBitmap));
    }

    public OB7(Context context) {
        this.a = context;
        this.b = I0j.r(context.getTheme(), R.attr.f16230_resource_name_obfuscated_res_0x7f0406ff);
    }
}
