package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.os.Build;
import android.provider.Settings;
import android.util.DisplayMetrics;
import com.bumptech.glide.a;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: fe1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21769fe1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21769fe1(Context context, int i) {
        super(0);
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context = this.b;
        switch (this.a) {
            case 0:
                return context.getSharedPreferences(String.format("%s.%s", Arrays.copyOf(new Object[]{"com.snapchat.android.analytics.framework", context.getPackageName()}, 2)), 0);
            case 1:
                return DM4.m(context, R.dimen.f50120_resource_name_obfuscated_res_0x7f070c51);
            case 2:
                return DM4.m(context, R.dimen.f50130_resource_name_obfuscated_res_0x7f070c52);
            case 3:
                return DM4.m(context, R.dimen.f50140_resource_name_obfuscated_res_0x7f070c53);
            case 4:
                return DM4.m(context, R.dimen.f32530_resource_name_obfuscated_res_0x7f070264);
            case 5:
                return DM4.m(context, R.dimen.f32540_resource_name_obfuscated_res_0x7f070265);
            case 6:
                return DM4.m(context, R.dimen.f56470_resource_name_obfuscated_res_0x7f071048);
            case 7:
                return DM4.m(context, R.dimen.f50150_resource_name_obfuscated_res_0x7f070c55);
            case 8:
                return DM4.m(context, R.dimen.f50160_resource_name_obfuscated_res_0x7f070c56);
            case 9:
                return DM4.m(context, R.dimen.f32540_resource_name_obfuscated_res_0x7f070265);
            case 10:
                return DM4.m(context, R.dimen.f59240_resource_name_obfuscated_res_0x7f0711c1);
            case 11:
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                int i = displayMetrics.heightPixels * displayMetrics.widthPixels;
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                return Integer.valueOf(AbstractC39113sc5.p0() * i * 2);
            case 12:
                return (ActivityManager) context.getSystemService("activity");
            case 13:
                return context.getSharedPreferences("fidelius_blockstore_user_records", 0);
            case 14:
                if (context != null) {
                    return context;
                }
                throw new IllegalStateException("Invalid context");
            case 15:
                return a.a(context).a;
            case 16:
                Locale locale = null;
                String string = context.getSharedPreferences("LanguageSettings", 0).getString("language_code", null);
                if (string != null) {
                    locale = Etk.a(string);
                }
                if (locale != null) {
                    Configuration configuration = context.getResources().getConfiguration();
                    configuration.setLocale(locale);
                    if (Build.VERSION.SDK_INT >= 24) {
                        C20216eU.a.n(configuration, locale);
                    }
                    return context.createConfigurationContext(configuration);
                }
                return context;
            case 17:
                return (ConnectivityManager) context.getSystemService("connectivity");
            case 18:
                return context.getSharedPreferences("BLIZZARD_SAMPLING_PREFS", 0);
            case 19:
                return Settings.Secure.getString(context.getContentResolver(), "android_id");
            case 20:
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f60020_resource_name_obfuscated_res_0x7f071228);
                return new C7553Nsg(dimensionPixelSize, dimensionPixelSize);
            default:
                return context.getSharedPreferences("UUID_STORE", 0);
        }
    }
}
