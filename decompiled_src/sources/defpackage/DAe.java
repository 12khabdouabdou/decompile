package defpackage;

import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class DAe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EAe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DAe(EAe eAe, int i) {
        super(0);
        this.a = i;
        this.b = eAe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapFontTextView) ((LinearLayout) this.b.b.a()).findViewById(R.id.f113100_resource_name_obfuscated_res_0x7f0b121f);
            case 1:
                return (SnapFontTextView) ((LinearLayout) this.b.b.a()).findViewById(R.id.f113110_resource_name_obfuscated_res_0x7f0b1220);
            case 2:
                return (SnapFontTextView) ((LinearLayout) this.b.b.a()).findViewById(R.id.f113120_resource_name_obfuscated_res_0x7f0b1221);
            default:
                return (SnapFontTextView) ((LinearLayout) this.b.b.a()).findViewById(R.id.f113130_resource_name_obfuscated_res_0x7f0b1222);
        }
    }
}
