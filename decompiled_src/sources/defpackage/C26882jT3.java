package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.hardware.SensorManager;
import android.util.DisplayMetrics;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jT3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26882jT3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26882jT3(Context context, int i) {
        super(0);
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Drawable e;
        boolean z = false;
        Context context = this.b;
        switch (this.a) {
            case 0:
                return AbstractC28380kah.d(context, R.dimen.f36400_resource_name_obfuscated_res_0x7f07046d);
            case 1:
                if (context.getPackageManager().hasSystemFeature("android.hardware.camera.front")) {
                    return T84.a;
                }
                return T84.b;
            case 2:
                return context.getPackageManager();
            case 3:
                return Integer.valueOf(C39004sX3.c(context, R.color.f23190_resource_name_obfuscated_res_0x7f060314));
            case 4:
                return Integer.valueOf(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
            case 5:
                return Integer.valueOf(C39004sX3.c(context, R.color.f23470_resource_name_obfuscated_res_0x7f060332));
            case 6:
                WEd wEd = new WEd(context);
                return new C7553Nsg(((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels);
            case 7:
                return (SensorManager) context.getSystemService("sensor");
            case 8:
                return context.getSharedPreferences("notif_device_level_settings", 0);
            case 9:
                return DM4.m(context, R.dimen.f38560_resource_name_obfuscated_res_0x7f070598);
            case 10:
                return DM4.m(context, R.dimen.f38630_resource_name_obfuscated_res_0x7f0705a0);
            case 11:
                return AbstractC28380kah.d(context, R.dimen.f33270_resource_name_obfuscated_res_0x7f0702c0);
            case 12:
                return Float.valueOf(context.getResources().getDimensionPixelOffset(R.dimen.f49710_resource_name_obfuscated_res_0x7f070bfe));
            case 13:
                return AbstractC31823n9f.l(context, R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
            case 14:
                return Integer.valueOf(I0j.r(context.getTheme(), R.attr.f16120_resource_name_obfuscated_res_0x7f0406f4));
            case 15:
                C0973Bre c0973Bre = AbstractC45598xSg.a;
                return AbstractC45598xSg.a(context, 1);
            case 16:
                if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                return context.getResources().getString(R.string.chat_someone_erased_chat);
            case 18:
                return context.getResources().getString(R.string.snap_someone_erased_snap);
            case 19:
                return context.getResources().getString(R.string.chat_you_erased_chat);
            case 20:
                return context.getResources().getString(R.string.snap_you_erased_snap);
            case 21:
                return Integer.valueOf(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
            case 22:
                Drawable e2 = C39004sX3.e(context, R.drawable.sigicons_x_sign_stroke);
                e2.setTint(I0j.m(context.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                return e2;
            case 23:
                Integer b = EnumC6195Lff.ARROW_EXTERNAL_LINK_STROKE.b();
                if (b != null && (e = C39004sX3.e(context, b.intValue())) != null) {
                    e.setTint(I0j.m(context.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                    return e;
                }
                return null;
            case 24:
                Drawable e3 = C39004sX3.e(context, R.drawable.sigicons_bell_off_stroke);
                e3.setTint(I0j.m(context.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                return e3;
            case 25:
                return C39004sX3.e(context, R.drawable.sigicons_viewfinder_circle_stroke);
            case 26:
                return C39004sX3.e(context, R.drawable.sigicons_chat_bubble_stroke);
            case 27:
                Drawable e4 = C39004sX3.e(context, R.drawable.f71610_resource_name_obfuscated_res_0x7f08032c);
                e4.setTint(I0j.m(context.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                return e4;
            case 28:
                return C39004sX3.e(context, R.drawable.f83780_resource_name_obfuscated_res_0x7f080b31);
            default:
                return C39004sX3.e(context, R.drawable.f71630_resource_name_obfuscated_res_0x7f080331);
        }
    }
}
