package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class O84 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ R84 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O84(R84 r84, int i) {
        super(0);
        this.a = i;
        this.b = r84;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                R84 r84 = this.b;
                SnapButtonView snapButtonView = (SnapButtonView) r84.f().findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
                if (((T84) r84.n0.getValue()) == T84.a) {
                    i = R.string.login_kit_bitmoji_cta_create_with_camera_button_text;
                } else {
                    snapButtonView.g(0);
                    i = R.string.login_kit_bitmoji_cta_create_without_camera_button_text;
                }
                snapButtonView.j(i);
                return snapButtonView;
            default:
                return (SnapFontTextView) this.b.f().findViewById(R.id.skip_button);
        }
    }
}
