package defpackage;

import android.view.View;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.ReviewEditButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class EQ0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FQ0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EQ0(FQ0 fq0, int i) {
        super(0);
        this.a = i;
        this.b = fq0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapFontTextView) ((ReviewEditButtonView) this.b.a().a()).findViewById(R.id.f89710_resource_name_obfuscated_res_0x7f0b01da);
            default:
                FQ0 fq0 = this.b;
                View findViewById = ((ReviewEditButtonView) fq0.a().a()).findViewById(R.id.f89690_resource_name_obfuscated_res_0x7f0b01d8);
                if (fq0.b.getResources().getConfiguration().getLayoutDirection() == 1) {
                    findViewById.setRotationY(180.0f);
                }
                return findViewById;
        }
    }
}
