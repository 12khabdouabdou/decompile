package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class R6g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ T6g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R6g(T6g t6g, int i) {
        super(0);
        this.a = i;
        this.b = t6g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC19582e03) this.b.h0.get();
            case 1:
                return (InterfaceC30877mS6) this.b.f0.get();
            case 2:
                return new C18337d4g(R.string.settings_item_header_logout, null, null, null, null, (View.OnClickListener) this.b.p0.getValue(), null, 94);
            default:
                return ((HMa) this.b.g0.get()).b();
        }
    }
}
