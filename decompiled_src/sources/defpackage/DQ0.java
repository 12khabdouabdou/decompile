package defpackage;

import android.view.ViewStub;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class DQ0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ E34 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DQ0(E34 e34, int i) {
        super(0);
        this.a = i;
        this.b = e34;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new LKj((ViewStub) this.b.f(R.id.f89670_resource_name_obfuscated_res_0x7f0b01d5));
            case 1:
                return new LKj((ViewStub) this.b.f(R.id.f89700_resource_name_obfuscated_res_0x7f0b01d9));
            case 2:
                return (TakeSnapButton) this.b.f(R.id.camera_capture_button);
            case 3:
                return (ViewStub) this.b.f(R.id.f104270_resource_name_obfuscated_res_0x7f0b0c45);
            case 4:
                return (TakeSnapButton) this.b.f(R.id.camera_capture_button);
            case 5:
                return new LKj((ViewStub) this.b.f(R.id.f96300_resource_name_obfuscated_res_0x7f0b06b9));
            case 6:
                return (TakeSnapButton) this.b.f(R.id.camera_capture_button);
            case 7:
                TakeSnapButton takeSnapButton = (TakeSnapButton) this.b.f(R.id.camera_capture_button);
                if (takeSnapButton != null) {
                    return new C1697Daa(takeSnapButton);
                }
                return C3653Gng.a;
            case 8:
                return (ViewStub) this.b.f(R.id.f97810_resource_name_obfuscated_res_0x7f0b07c4);
            case 9:
                ViewStub viewStub = (ViewStub) this.b.f(R.id.f119210_resource_name_obfuscated_res_0x7f0b167c);
                if (viewStub != null) {
                    return new LKj(viewStub);
                }
                return null;
            case 10:
                ViewStub viewStub2 = (ViewStub) this.b.f(R.id.f119220_resource_name_obfuscated_res_0x7f0b167e);
                if (viewStub2 != null) {
                    return new LKj(viewStub2);
                }
                return null;
            default:
                return (TakeSnapButton) this.b.f(R.id.camera_capture_button);
        }
    }
}
