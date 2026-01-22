package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: g6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22398g6d extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30418m6d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22398g6d(C30418m6d c30418m6d, int i) {
        super(0);
        this.a = i;
        this.b = c30418m6d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                return ((C33961ol5) this.b.h).a(H6d.Z);
            case 1:
                return this.b.g.a();
            case 2:
                return (C5385Jsj) this.b.j.get();
            default:
                C30418m6d c30418m6d = this.b;
                C22676gJe L2 = ((UY0) c30418m6d.y.getValue()).L2(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, "OverlayButtonControllerImpl");
                Canvas canvas = new Canvas(AbstractC23559gye.G(L2));
                canvas.drawColor(0);
                Rect rect = new Rect((int) (canvas.getWidth() * 0.24d), (int) (canvas.getHeight() * 0.24d), (int) (canvas.getWidth() * 0.76d), (int) (canvas.getHeight() * 0.76d));
                Paint paint = new Paint();
                Context context = c30418m6d.a;
                paint.setColor(I0j.m(context.getTheme(), R.attr.f12340_resource_name_obfuscated_res_0x7f04054c));
                Paint.Style style = Paint.Style.FILL;
                paint.setStyle(style);
                paint.setAntiAlias(true);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
                canvas.drawRoundRect(new RectF(rect), 28.0f, 28.0f, paint);
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                paint.setXfermode(new PorterDuffXfermode(mode));
                if (I0j.x(context.getTheme())) {
                    i = R.drawable.f83340_resource_name_obfuscated_res_0x7f080afd;
                } else {
                    i = R.drawable.f83350_resource_name_obfuscated_res_0x7f080afe;
                }
                canvas.drawBitmap(((BitmapDrawable) C39004sX3.e(context, i)).getBitmap(), rect, rect, paint);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
                paint.setStyle(style);
                paint.setAntiAlias(true);
                paint.setColor(I0j.m(context.getTheme(), R.attr.f11000_resource_name_obfuscated_res_0x7f0404c6));
                paint.setShadowLayer(1.0f, 0.0f, 0.0f, I0j.m(context.getTheme(), R.attr.f4230_resource_name_obfuscated_res_0x7f040142));
                canvas.drawRoundRect((float) (canvas.getWidth() * 0.21d), (float) (canvas.getHeight() * 0.22d), (float) (canvas.getWidth() * 0.79d), (float) (canvas.getHeight() * 0.78d), 28.0f, 28.0f, paint);
                paint.setColor(I0j.m(context.getTheme(), R.attr.f11000_resource_name_obfuscated_res_0x7f0404c6));
                paint.setStyle(style);
                paint.setAntiAlias(true);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
                paint.setShadowLayer(4.0f, 0.0f, 0.0f, -3355444);
                canvas.drawRoundRect((float) (canvas.getWidth() * 0.22d), (float) (canvas.getHeight() * 0.65d), (float) (canvas.getWidth() * 0.78d), (float) (canvas.getHeight() * 0.85d), 14.0f, 14.0f, paint);
                Drawable e = C39004sX3.e(context, R.drawable.sigicons_map_pin_fill);
                if (e != null) {
                    e.setColorFilter(new PorterDuffColorFilter(I0j.m(context.getTheme(), R.attr.f12600_resource_name_obfuscated_res_0x7f040566), mode));
                    e.setBounds(new Rect((int) (canvas.getWidth() * 0.26d), (int) (canvas.getHeight() * 0.68d), (int) (canvas.getWidth() * 0.4d), (int) (canvas.getHeight() * 0.82d)));
                    e.draw(canvas);
                }
                CharSequence text = context.getResources().getText(R.string.map);
                Paint paint2 = new Paint();
                paint2.setColor(I0j.m(context.getTheme(), R.attr.f12600_resource_name_obfuscated_res_0x7f040566));
                paint2.setStyle(style);
                paint2.setTextSize(context.getResources().getDimension(R.dimen.f64780_resource_name_obfuscated_res_0x7f0714b4));
                paint2.setTextAlign(Paint.Align.LEFT);
                paint2.setTypeface(AbstractC45598xSg.a(context, 1));
                paint2.setAntiAlias(true);
                canvas.drawText(text, 0, text.length(), (float) (canvas.getWidth() * 0.44d), (float) (canvas.getHeight() * 0.79d), paint2);
                canvas.setBitmap(null);
                return L2;
        }
    }
}
