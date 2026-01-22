package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class Hs2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Is2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Hs2(Is2 is2, int i) {
        super(0);
        this.a = i;
        this.b = is2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 1;
        Is2 is2 = this.b;
        switch (this.a) {
            case 0:
                return is2.d;
            case 1:
                Drawable e = C39004sX3.e(is2.a, R.drawable.f81830_resource_name_obfuscated_res_0x7f080a28);
                e.setColorFilter(new PorterDuffColorFilter(C39004sX3.c(is2.a, R.color.f20550_resource_name_obfuscated_res_0x7f06020b), PorterDuff.Mode.SRC_ATOP));
                return new ObservableJust(new C17402cNd(e));
            case 2:
                C6944Mpc o = this.b.o(EnumC42404v46.MAP, R.id.ngs_map_icon_container, R.drawable.f83180_resource_name_obfuscated_res_0x7f080aeb, R.attr.f3970_resource_name_obfuscated_res_0x7f040127, null);
                C6944Mpc o2 = this.b.o(EnumC42404v46.FRIENDS_FEED, R.id.ngs_chat_icon_container, R.drawable.f83160_resource_name_obfuscated_res_0x7f080ae9, R.attr.f3940_resource_name_obfuscated_res_0x7f040124, null);
                EnumC42404v46 enumC42404v46 = EnumC42404v46.CAMERA;
                Is2 is22 = this.b;
                return AbstractC43165ve3.Y(o, o2, is22.o(enumC42404v46, R.id.ngs_camera_icon_container, R.drawable.f83150_resource_name_obfuscated_res_0x7f080ae8, R.attr.f3930_resource_name_obfuscated_res_0x7f040123, new Hs2(is22, i)), this.b.o(EnumC42404v46.DISCOVER_FEED, R.id.ngs_community_icon_container, R.drawable.f83170_resource_name_obfuscated_res_0x7f080aea, R.attr.f3950_resource_name_obfuscated_res_0x7f040125, null), this.b.o(EnumC42404v46.SPOTLIGHT, R.id.ngs_spotlight_icon_container, R.drawable.f83200_resource_name_obfuscated_res_0x7f080aee, R.attr.f3960_resource_name_obfuscated_res_0x7f040126, null));
            default:
                return Integer.valueOf(C39004sX3.c(is2.a, R.color.f20620_resource_name_obfuscated_res_0x7f060212));
        }
    }
}
