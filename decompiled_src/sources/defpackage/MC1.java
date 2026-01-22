package defpackage;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.ArcShape;
import android.graphics.drawable.shapes.RectShape;
import android.graphics.drawable.shapes.RoundRectShape;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class MC1 extends ShapeDrawable {
    public MC1(int i, Context context, boolean z) {
        if (z) {
            float dimension = context.getResources().getDimension(R.dimen.f31780_resource_name_obfuscated_res_0x7f070201);
            setShape(new RoundRectShape(new float[]{dimension, dimension, dimension, dimension, dimension, dimension, dimension, dimension}, null, null));
        } else {
            setShape(new RectShape());
        }
        getPaint().setColor(i);
    }

    public MC1(long j, long j2, int i) {
        int round = Math.round(AbstractC6712Meb.a(((float) (System.currentTimeMillis() - j)) / ((float) j2), 0.0f, 1.0f) * 24);
        int i2 = (round == 24 ? round - 1 : round) * 15;
        setShape(new ArcShape(i2 - 90, 360 - i2));
        setIntrinsicWidth(i);
        setIntrinsicHeight(i);
    }
}
