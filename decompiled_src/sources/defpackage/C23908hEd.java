package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: hEd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23908hEd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V7c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23908hEd(V7c v7c, int i) {
        super(0);
        this.a = i;
        this.b = v7c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (PausableLoadingSpinnerView) ((View) this.b.c).findViewById(R.id.f104200_resource_name_obfuscated_res_0x7f0b0c3b);
            case 1:
                V7c v7c = this.b;
                SnapFontTextView snapFontTextView = (SnapFontTextView) ((View) v7c.c).findViewById(R.id.f99290_resource_name_obfuscated_res_0x7f0b08c0);
                snapFontTextView.setBackground(v7c.k());
                return snapFontTextView;
            case 2:
                return (FrameLayout) ((View) this.b.c).findViewById(R.id.f110090_resource_name_obfuscated_res_0x7f0b0ff4);
            case 3:
                return (FrameLayout) ((View) this.b.c).findViewById(R.id.f110100_resource_name_obfuscated_res_0x7f0b0ff6);
            case 4:
                return (PausableLoadingSpinnerView) ((View) this.b.c).findViewById(R.id.f104210_resource_name_obfuscated_res_0x7f0b0c3c);
            default:
                V7c v7c2 = this.b;
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) ((View) v7c2.c).findViewById(R.id.f115720_resource_name_obfuscated_res_0x7f0b1426);
                snapFontTextView2.setBackground(v7c2.k());
                return snapFontTextView2;
        }
    }
}
