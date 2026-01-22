package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class M5g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ N5g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M5g(N5g n5g, int i) {
        super(0);
        this.a = i;
        this.b = n5g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new F4g(15, this.b);
            default:
                return new C18337d4g(R.string.settings_data_saver_header, null, null, null, null, (View.OnClickListener) this.b.k0.getValue(), null, 94);
        }
    }
}
