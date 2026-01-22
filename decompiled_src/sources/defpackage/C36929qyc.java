package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qyc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36929qyc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38266ryc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36929qyc(C38266ryc c38266ryc, int i) {
        super(0);
        this.a = i;
        this.b = c38266ryc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new LKj((ViewStub) this.b.a.f(R.id.f107620_resource_name_obfuscated_res_0x7f0b0e8d));
            default:
                View f = this.b.a.f(R.id.camera_capture_button);
                f.getClass();
                return (TakeSnapButton) f;
        }
    }
}
