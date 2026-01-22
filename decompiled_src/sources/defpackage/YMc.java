package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class YMc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZMc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YMc(ZMc zMc, int i) {
        super(0);
        this.a = i;
        this.b = zMc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf((int) this.b.d.getDimension(R.dimen.f31810_resource_name_obfuscated_res_0x7f070205));
            case 1:
                return Integer.valueOf(AbstractC39113sc5.X(20.0f, this.b.e, true));
            default:
                return Integer.valueOf(this.b.d.getDimensionPixelSize(R.dimen.f45910_resource_name_obfuscated_res_0x7f0709e7));
        }
    }
}
