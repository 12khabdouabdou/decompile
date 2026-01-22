package defpackage;

import com.snap.stickers.ui.views.BloopsActionBarView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ig1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25822ig1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BloopsActionBarView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25822ig1(BloopsActionBarView bloopsActionBarView, int i) {
        super(0);
        this.a = i;
        this.b = bloopsActionBarView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.findViewById(R.id.f90950_resource_name_obfuscated_res_0x7f0b027f);
            case 1:
                return this.b.findViewById(R.id.f91050_resource_name_obfuscated_res_0x7f0b0293);
            case 2:
                return this.b.findViewById(R.id.f91070_resource_name_obfuscated_res_0x7f0b0296);
            case 3:
                return this.b.findViewById(R.id.f91090_resource_name_obfuscated_res_0x7f0b0298);
            default:
                return this.b.findViewById(R.id.f90960_resource_name_obfuscated_res_0x7f0b0283);
        }
    }
}
