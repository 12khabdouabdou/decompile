package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: bf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16440bf6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20459ef6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16440bf6(C20459ef6 c20459ef6, int i) {
        super(0);
        this.a = i;
        this.b = c20459ef6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C20459ef6 c20459ef6 = this.b;
                return new C33493oP8(null, c20459ef6.D(), c20459ef6.r(), C38757sL6.a, 0L, -2, 0, 0);
            case 1:
                C20459ef6 c20459ef62 = this.b;
                return new SGe(c20459ef62.s().getResources().getDimensionPixelOffset(R.dimen.f56880_resource_name_obfuscated_res_0x7f07107b), c20459ef62.s().getResources().getDimensionPixelOffset(R.dimen.f56890_resource_name_obfuscated_res_0x7f07107c));
            default:
                C20459ef6 c20459ef63 = this.b;
                return new SGe(c20459ef63.s().getResources().getDimensionPixelOffset(R.dimen.f56880_resource_name_obfuscated_res_0x7f07107b), c20459ef63.s().getResources().getDimensionPixelOffset(R.dimen.f56870_resource_name_obfuscated_res_0x7f07107a));
        }
    }
}
