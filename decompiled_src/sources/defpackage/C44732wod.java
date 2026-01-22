package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: wod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44732wod extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C47404yod c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44732wod(Context context, C47404yod c47404yod, int i) {
        super(0);
        this.a = i;
        this.b = context;
        this.c = c47404yod;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Bitmap copy = BitmapFactory.decodeResource(this.b.getResources(), R.drawable.f83890_resource_name_obfuscated_res_0x7f080b3f).copy(Bitmap.Config.ARGB_8888, true);
                new Canvas(copy).drawBitmap(copy, 0.0f, 0.0f, (Paint) this.c.q.getValue());
                return copy;
            default:
                RectF rectF = new RectF();
                Context context = this.b;
                float dimension = context.getResources().getDimension(R.dimen.f52360_resource_name_obfuscated_res_0x7f070df9);
                float dimension2 = context.getResources().getDimension(R.dimen.f52350_resource_name_obfuscated_res_0x7f070df8);
                C47404yod c47404yod = this.c;
                float f = dimension2 / 2;
                rectF.set(c47404yod.s() + c47404yod.q(), c47404yod.s() - f, c47404yod.s() + c47404yod.q() + dimension, c47404yod.s() + f);
                return rectF;
        }
    }
}
