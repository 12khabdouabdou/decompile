package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Hf1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4012Hf1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6181Lf1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4012Hf1(C6181Lf1 c6181Lf1, int i) {
        super(0);
        this.a = i;
        this.b = c6181Lf1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapFontTextView) ((View) this.b.w0.getValue()).findViewById(R.id.f90740_resource_name_obfuscated_res_0x7f0b0260);
            case 1:
                return (SnapFontTextView) ((View) this.b.w0.getValue()).findViewById(R.id.f95650_resource_name_obfuscated_res_0x7f0b0641);
            case 2:
                C6181Lf1 c6181Lf1 = this.b;
                return View.inflate(c6181Lf1.l0, R.layout.f128050_resource_name_obfuscated_res_0x7f0e0073, c6181Lf1.u0);
            case 3:
                return (SnapFontTextView) ((View) this.b.w0.getValue()).findViewById(R.id.f90760_resource_name_obfuscated_res_0x7f0b0262);
            default:
                return (SnapButtonView) ((View) this.b.w0.getValue()).findViewById(R.id.f90750_resource_name_obfuscated_res_0x7f0b0261);
        }
    }
}
