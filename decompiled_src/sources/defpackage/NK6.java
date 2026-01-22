package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class NK6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OK6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NK6(OK6 ok6, int i) {
        super(0);
        this.a = i;
        this.b = ok6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(OK6.d(this.b).getResources().getDimension(R.dimen.f39540_resource_name_obfuscated_res_0x7f070611));
            default:
                return Float.valueOf(OK6.d(this.b).getResources().getDimension(R.dimen.f39550_resource_name_obfuscated_res_0x7f070612));
        }
    }
}
