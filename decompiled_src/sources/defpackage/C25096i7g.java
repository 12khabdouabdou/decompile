package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: i7g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25096i7g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ N4g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25096i7g(N4g n4g, int i) {
        super(0);
        this.a = i;
        this.b = n4g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new V6g(5, this.b);
            default:
                return new C18337d4g(R.string.settings_item_header_other_legal, null, null, null, null, (View.OnClickListener) this.b.g0.getValue(), null, 94);
        }
    }
}
