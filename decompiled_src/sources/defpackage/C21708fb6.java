package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: fb6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21708fb6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40429tb6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21708fb6(C40429tb6 c40429tb6, int i) {
        super(0);
        this.a = i;
        this.b = c40429tb6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C40429tb6 c40429tb6 = this.b;
                View f = c40429tb6.b.f(R.id.f91490_resource_name_obfuscated_res_0x7f0b03c9);
                if (f != null) {
                    ImageView imageView = (ImageView) f;
                    c40429tb6.H = new C26844jR5(imageView);
                    return imageView;
                }
                throw new IllegalStateException("Required value was null.");
            case 1:
                return DM4.m(this.b.a, R.dimen.f39000_resource_name_obfuscated_res_0x7f0705d5);
            case 2:
                return new LKj((ViewStub) this.b.b.f(R.id.f97270_resource_name_obfuscated_res_0x7f0b0763));
            case 3:
                return DM4.m(this.b.a, R.dimen.f38470_resource_name_obfuscated_res_0x7f07058d);
            case 4:
                View f2 = this.b.b.f(R.id.f111590_resource_name_obfuscated_res_0x7f0b1140);
                if (f2 != null) {
                    return (ViewGroup) f2;
                }
                throw new IllegalStateException("Required value was null.");
            case 5:
                return DM4.m(this.b.a, R.dimen.f62850_resource_name_obfuscated_res_0x7f0713c3);
            case 6:
                return this.b.b.f(R.id.f114180_resource_name_obfuscated_res_0x7f0b12af);
            case 7:
                ViewStub viewStub = (ViewStub) this.b.b.f(R.id.f120330_resource_name_obfuscated_res_0x7f0b171e);
                if (viewStub != null) {
                    return new LKj(viewStub);
                }
                return null;
            case 8:
                View f3 = this.b.b.f(R.id.camera_capture_button);
                if (f3 != null) {
                    return (TakeSnapButton) f3;
                }
                throw new IllegalStateException("Required value was null.");
            case 9:
                View f4 = this.b.b.f(R.id.f92070_resource_name_obfuscated_res_0x7f0b041f);
                if (f4 != null) {
                    return (ViewGroup) f4;
                }
                throw new IllegalStateException("Required value was null.");
            case 10:
                View f5 = this.b.b.f(R.id.f124580_resource_name_obfuscated_res_0x7f0b19a4);
                if (f5 != null) {
                    return (ViewGroup) f5;
                }
                throw new IllegalStateException("Required value was null.");
            case 11:
                return DM4.m(this.b.a, R.dimen.f62850_resource_name_obfuscated_res_0x7f0713c3);
            case 12:
                View f6 = this.b.b.f(R.id.f125380_resource_name_obfuscated_res_0x7f0b1a31);
                if (f6 != null) {
                    return (ViewGroup) f6;
                }
                throw new IllegalStateException("Required value was null.");
            default:
                return DM4.m(this.b.a, R.dimen.f64940_resource_name_obfuscated_res_0x7f0714cb);
        }
    }
}
