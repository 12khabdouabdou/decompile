package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewConfiguration;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: hf8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24471hf8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24471hf8(Context context, int i) {
        super(0);
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.getString(R.string.empty_lens_title);
            case 1:
                return AbstractC28380kah.d(this.b, R.dimen.f33720_resource_name_obfuscated_res_0x7f07030e);
            case 2:
                return this.b.getString(R.string.chat_map_story_share_format);
            case 3:
                return new File(this.b.getFilesDir(), "MixerLocationStore.proto");
            case 4:
                return this.b.getFilesDir();
            case 5:
                return LayoutInflater.from(this.b);
            case 6:
                return Integer.valueOf(ViewConfiguration.get(this.b).getScaledTouchSlop());
            case 7:
                return Float.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f51960_resource_name_obfuscated_res_0x7f070d6f));
            case 8:
                return AbstractC31823n9f.l(this.b, R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
            case 9:
                return AbstractC31823n9f.k(this.b, R.dimen.f52410_resource_name_obfuscated_res_0x7f070dfe);
            case 10:
                return AbstractC31823n9f.k(this.b, R.dimen.f52450_resource_name_obfuscated_res_0x7f070e02);
            case 11:
                return AbstractC31823n9f.k(this.b, R.dimen.f52420_resource_name_obfuscated_res_0x7f070dff);
            case 12:
                return AbstractC31823n9f.k(this.b, R.dimen.f52340_resource_name_obfuscated_res_0x7f070df7);
            case 13:
                return AbstractC31823n9f.l(this.b, R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5);
            case 14:
                return AbstractC31823n9f.k(this.b, R.dimen.f52380_resource_name_obfuscated_res_0x7f070dfb);
            case 15:
                return AbstractC31823n9f.k(this.b, R.dimen.f52440_resource_name_obfuscated_res_0x7f070e01);
            case 16:
                return DM4.m(this.b, R.dimen.f52050_resource_name_obfuscated_res_0x7f070dcb);
            case 17:
                return AbstractC26039ipk.k(this.b, R.drawable.f80690_resource_name_obfuscated_res_0x7f0809a0);
            case 18:
                return AbstractC26039ipk.k(this.b, R.drawable.f80700_resource_name_obfuscated_res_0x7f0809a1);
            case 19:
                return AbstractC31823n9f.k(this.b, R.dimen.f52310_resource_name_obfuscated_res_0x7f070df4);
            case 20:
                return Integer.valueOf((int) (this.b.getResources().getDisplayMetrics().heightPixels * 0.05d));
            case 21:
                return new C23386gqh(this.b);
            case 22:
                return DM4.m(this.b, R.dimen.f63770_resource_name_obfuscated_res_0x7f07142d);
            case 23:
                return DM4.m(this.b, R.dimen.f63780_resource_name_obfuscated_res_0x7f07142e);
            case 24:
                return AbstractC31823n9f.l(this.b, R.attr.f12720_resource_name_obfuscated_res_0x7f040572);
            case 25:
                return DM4.m(this.b, R.dimen.f63790_resource_name_obfuscated_res_0x7f07142f);
            case 26:
                return AbstractC31823n9f.l(this.b, R.attr.f3040_resource_name_obfuscated_res_0x7f0400c0);
            case 27:
                return AbstractC31823n9f.l(this.b, R.attr.f12680_resource_name_obfuscated_res_0x7f04056e);
            case 28:
                return new InfoStickerView(this.b, null, 0, 6, null);
            default:
                return Integer.valueOf(AbstractC1490Cq9.R(this.b, R.dimen.f56670_resource_name_obfuscated_res_0x7f071063));
        }
    }
}
