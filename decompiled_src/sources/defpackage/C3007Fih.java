package defpackage;

import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Fih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3007Fih extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4091Hih b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3007Fih(C4091Hih c4091Hih, int i) {
        super(0);
        this.a = i;
        this.b = c4091Hih;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.g.b(R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10, R.dimen.f61730_resource_name_obfuscated_res_0x7f071312);
            case 1:
                return this.b.g.b(R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11, R.dimen.f61730_resource_name_obfuscated_res_0x7f071312);
            default:
                return (SnapFontTextView) this.b.e.findViewById(R.id.f120080_resource_name_obfuscated_res_0x7f0b16f5);
        }
    }
}
