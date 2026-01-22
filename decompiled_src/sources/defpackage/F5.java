package defpackage;

import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.hardware.SensorManager;
import android.os.Build;
import android.util.TypedValue;
import com.snapchat.android.R;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class F5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F5(Context context, int i) {
        super(0);
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Locale locale;
        switch (this.a) {
            case 0:
                int i = Build.VERSION.SDK_INT;
                Context context = this.b;
                if (i >= 24) {
                    locale = C20216eU.a.d(context.getResources().getConfiguration());
                } else {
                    locale = context.getResources().getConfiguration().locale;
                }
                return EnumC25353iJi.a(locale.getCountry());
            case 1:
                Context context2 = this.b;
                C35431pr6 c35431pr6 = new C35431pr6(context2, 1);
                Drawable e = C39004sX3.e(context2, R.drawable.f66580_resource_name_obfuscated_res_0x7f080077);
                if (e != null) {
                    c35431pr6.a = e;
                }
                return c35431pr6;
            case 2:
                C18621dI c18621dI = new C18621dI(this.b);
                c18621dI.setVisibility(8);
                return c18621dI;
            case 3:
                return AbstractC28380kah.d(this.b, R.dimen.f30150_resource_name_obfuscated_res_0x7f070128);
            case 4:
                return AbstractC28380kah.d(this.b, R.dimen.f30160_resource_name_obfuscated_res_0x7f070129);
            case 5:
                return (SensorManager) this.b.getSystemService("sensor");
            case 6:
                return DM4.m(this.b, R.dimen.f62200_resource_name_obfuscated_res_0x7f07135d);
            case 7:
                Paint paint = new Paint(3);
                paint.setColor(C39004sX3.c(this.b, R.color.f20520_resource_name_obfuscated_res_0x7f060208));
                paint.setStyle(Paint.Style.FILL);
                return paint;
            case 8:
                return Float.valueOf(TypedValue.applyDimension(1, 9.0f, this.b.getResources().getDisplayMetrics()));
            case 9:
                return Float.valueOf(TypedValue.applyDimension(1, 12.0f, this.b.getResources().getDisplayMetrics()));
            case 10:
                return AbstractC31823n9f.k(this.b, R.dimen.f52400_resource_name_obfuscated_res_0x7f070dfd);
            case 11:
                return AbstractC31823n9f.k(this.b, R.dimen.f52420_resource_name_obfuscated_res_0x7f070dff);
            case 12:
                return Float.valueOf(this.b.getResources().getDimension(R.dimen.f52340_resource_name_obfuscated_res_0x7f070df7) / 2.0f);
            case 13:
                return AbstractC31823n9f.k(this.b, R.dimen.f52440_resource_name_obfuscated_res_0x7f070e01);
            case 14:
                return Float.valueOf(this.b.getResources().getDimension(R.dimen.f52370_resource_name_obfuscated_res_0x7f070dfa) * 1.5f);
            case 15:
                return Float.valueOf(this.b.getResources().getDimension(R.dimen.f52400_resource_name_obfuscated_res_0x7f070dfd) / 2.0f);
            case 16:
                return new C39266sj4(LY1.c(3), new C41939uj4(1, true), (C1896Djj) LRb.d("android.resource://" + this.b.getResources().getResourcePackageName(R.drawable.f73170_resource_name_obfuscated_res_0x7f080418) + "/2131231768"));
            case 17:
                return new C39266sj4(LY1.c(2), new C41939uj4(3, true), (C1896Djj) LRb.d("android.resource://" + this.b.getResources().getResourcePackageName(R.drawable.f82590_resource_name_obfuscated_res_0x7f080a9e) + "/2131233438"), AbstractC20218eU1.a);
            case 18:
                return new C39266sj4(LY1.c(1), new C41939uj4(3, false), (C1896Djj) LRb.d("android.resource://" + this.b.getResources().getResourcePackageName(R.drawable.f82590_resource_name_obfuscated_res_0x7f080a9e) + "/2131233438"), AbstractC20218eU1.a);
            case 19:
                return this.b.getResources().getDisplayMetrics();
            case 20:
                return this.b.getString(R.string.empty_lens_title);
            case 21:
                return AbstractC31823n9f.k(this.b, R.dimen.f62780_resource_name_obfuscated_res_0x7f0713bc);
            case 22:
                return C39004sX3.e(this.b, R.drawable.f84290_resource_name_obfuscated_res_0x7f080b6c);
            case 23:
                Context context3 = this.b;
                RunnableC4876Iua runnableC4876Iua = new RunnableC4876Iua(context3);
                runnableC4876Iua.c.setColor(C39004sX3.c(context3, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
                return runnableC4876Iua;
            case 24:
                return C39004sX3.e(this.b, R.drawable.f84300_resource_name_obfuscated_res_0x7f080b6d);
            case 25:
                return C39004sX3.e(this.b, R.drawable.f84480_resource_name_obfuscated_res_0x7f080b81);
            case 26:
                return C39004sX3.e(this.b, R.drawable.f84470_resource_name_obfuscated_res_0x7f080b80);
            case 27:
                return Integer.valueOf(C39004sX3.c(this.b, R.color.f20650_resource_name_obfuscated_res_0x7f060215));
            case 28:
                return Integer.valueOf(C39004sX3.c(this.b, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
            default:
                return (ClipboardManager) this.b.getSystemService("clipboard");
        }
    }
}
