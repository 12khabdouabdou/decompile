package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: mIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30677mIg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UHf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30677mIg(UHf uHf, int i) {
        super(0);
        this.a = i;
        this.b = uHf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapImageView) ((View) this.b.b).findViewById(R.id.f101380_resource_name_obfuscated_res_0x7f0b0a22);
            case 1:
                return (SnapFontTextView) ((View) this.b.b).findViewById(R.id.f124460_resource_name_obfuscated_res_0x7f0b198b);
            case 2:
                return (SnapFontTextView) ((View) this.b.b).findViewById(R.id.f91320_resource_name_obfuscated_res_0x7f0b02d0);
            case 3:
                return (SnapFontTextView) ((View) this.b.b).findViewById(R.id.f91330_resource_name_obfuscated_res_0x7f0b02d1);
            default:
                return (SnapFontTextView) ((View) this.b.b).findViewById(R.id.f124470_resource_name_obfuscated_res_0x7f0b198c);
        }
    }
}
