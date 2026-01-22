package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class EA0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ GA0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EA0(GA0 ga0, int i) {
        super(0);
        this.a = i;
        this.b = ga0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapButtonView) ((View) this.b.j0.getValue()).findViewById(R.id.f89350_resource_name_obfuscated_res_0x7f0b01a7);
            default:
                return (SnapFontTextView) ((View) this.b.j0.getValue()).findViewById(R.id.f107690_resource_name_obfuscated_res_0x7f0b0e9e);
        }
    }
}
