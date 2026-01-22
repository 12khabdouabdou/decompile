package defpackage;

import android.widget.ImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class NDc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PDc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NDc(PDc pDc, int i) {
        super(0);
        this.a = i;
        this.b = pDc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (ImageView) this.b.d.findViewById(R.id.f121690_resource_name_obfuscated_res_0x7f0b17fe);
            default:
                return (LoadingSpinnerView) this.b.d.findViewById(R.id.f121700_resource_name_obfuscated_res_0x7f0b17ff);
        }
    }
}
