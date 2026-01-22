package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ki0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28539ki0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31213mi0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28539ki0(C31213mi0 c31213mi0, int i) {
        super(0);
        this.a = i;
        this.b = c31213mi0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (LinearLayoutManager) this.b.a.m0;
            case 1:
                return Float.valueOf(((Number) this.b.d.getValue()).intValue() * 0.2f);
            case 2:
                return Integer.valueOf(AbstractC39113sc5.y0(this.b.a.getContext()));
            default:
                return Integer.valueOf(this.b.a.getContext().getResources().getDimensionPixelOffset(R.dimen.f57090_resource_name_obfuscated_res_0x7f071093));
        }
    }
}
