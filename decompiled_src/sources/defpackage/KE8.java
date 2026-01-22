package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class KE8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LE8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KE8(LE8 le8, int i) {
        super(0);
        this.a = i;
        this.b = le8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                LE8 le8 = this.b;
                return new C23097gde(R.string.group_member_view_less_button_text, new JE8(le8, 0), ((Number) le8.k0.getValue()).longValue());
            default:
                LE8 le82 = this.b;
                return new C23097gde(R.string.group_member_view_more_button_text, new JE8(le82, 1), ((Number) le82.k0.getValue()).longValue());
        }
    }
}
