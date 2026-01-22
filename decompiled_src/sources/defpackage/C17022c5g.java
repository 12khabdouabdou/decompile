package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: c5g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17022c5g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18359d5g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17022c5g(C18359d5g c18359d5g, int i) {
        super(0);
        this.a = i;
        this.b = c18359d5g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C18359d5g c18359d5g = this.b;
        switch (this.a) {
            case 0:
                int i = C32204nRg.b;
                AbstractC22118ftk.n(c18359d5g.c, c18359d5g.Z, R.string.successfully_cleared_cache, 0).show();
                return C25099i7j.a;
            case 1:
                return new F4g(9, c18359d5g);
            default:
                return new C18337d4g(R.string.settings_item_header_clear_cache, null, null, null, null, (View.OnClickListener) c18359d5g.j0.getValue(), null, 94);
        }
    }
}
