package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class MMb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OMb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MMb(OMb oMb, int i) {
        super(0);
        this.a = i;
        this.b = oMb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Gnk.f(this.b.b.getContext().getString(R.string.merlin_dialog_description_default), 63);
            default:
                return Gnk.f(this.b.b.getContext().getString(R.string.merlin_dialog_description_google), 63);
        }
    }
}
