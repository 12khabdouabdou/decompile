package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: kwe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28861kwe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30198lwe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28861kwe(C30198lwe c30198lwe, int i) {
        super(0);
        this.a = i;
        this.b = c30198lwe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(((Number) this.b.e.getValue()).floatValue() / 2.0f);
            default:
                return Float.valueOf(this.b.a.getResources().getDimension(R.dimen.f32710_resource_name_obfuscated_res_0x7f070278));
        }
    }
}
