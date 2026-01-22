package defpackage;

import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class SW7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TW7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SW7(TW7 tw7, int i) {
        super(0);
        this.a = i;
        this.b = tw7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                TW7 tw7 = this.b;
                Drawable e = C39004sX3.e(tw7.c(), R.drawable.f71650_resource_name_obfuscated_res_0x7f080338);
                int dimensionPixelOffset = tw7.c().getResources().getDimensionPixelOffset(R.dimen.f40220_resource_name_obfuscated_res_0x7f07067b);
                e.setBounds(0, 0, dimensionPixelOffset, dimensionPixelOffset);
                return e;
            case 1:
                return Integer.valueOf(this.b.a(R.attr.f11810_resource_name_obfuscated_res_0x7f040517));
            case 2:
                return Integer.valueOf(this.b.a(R.attr.f11830_resource_name_obfuscated_res_0x7f040519));
            case 3:
                return Integer.valueOf(this.b.a(R.attr.f12900_resource_name_obfuscated_res_0x7f040584));
            case 4:
                return Integer.valueOf(this.b.a(R.attr.f11840_resource_name_obfuscated_res_0x7f04051a));
            case 5:
                return Integer.valueOf(this.b.a(R.attr.f11850_resource_name_obfuscated_res_0x7f04051b));
            case 6:
                return Integer.valueOf(this.b.a(R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
            case 7:
                return Integer.valueOf(this.b.a(R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
            case 8:
                return Integer.valueOf(this.b.a(R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5));
            case 9:
                TW7 tw72 = this.b;
                Drawable e2 = C39004sX3.e(tw72.c(), R.drawable.f71590_resource_name_obfuscated_res_0x7f08032a);
                int dimensionPixelOffset2 = tw72.c().getResources().getDimensionPixelOffset(R.dimen.f40220_resource_name_obfuscated_res_0x7f07067b);
                e2.setBounds(0, 0, dimensionPixelOffset2, dimensionPixelOffset2);
                return e2;
            case 10:
                return Integer.valueOf(I0j.q(this.b.c().getTheme(), R.attr.f16210_resource_name_obfuscated_res_0x7f0406fd));
            default:
                TW7 tw73 = this.b;
                Drawable e3 = C39004sX3.e(tw73.c(), R.drawable.f71660_resource_name_obfuscated_res_0x7f080339);
                int dimensionPixelOffset3 = tw73.c().getResources().getDimensionPixelOffset(R.dimen.f40230_resource_name_obfuscated_res_0x7f07067c);
                e3.setBounds(0, 0, dimensionPixelOffset3, dimensionPixelOffset3);
                return e3;
        }
    }
}
