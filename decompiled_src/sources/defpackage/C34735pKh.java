package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: pKh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34735pKh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36072qKh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34735pKh(C36072qKh c36072qKh, int i) {
        super(0);
        this.a = i;
        this.b = c36072qKh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.c.getResources().getDrawable(R.drawable.f79250_resource_name_obfuscated_res_0x7f0808f2);
            default:
                return this.b.c.getResources().getDrawable(R.drawable.f79260_resource_name_obfuscated_res_0x7f0808f3);
        }
    }
}
