package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: wGg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44010wGg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46682yGg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44010wGg(C46682yGg c46682yGg, int i) {
        super(0);
        this.a = i;
        this.b = c46682yGg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(this.b.a.getResources().getDimension(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511));
            default:
                C28378kaf c28378kaf = new C28378kaf(I0j.m(this.b.a.getTheme(), R.attr.f3860_resource_name_obfuscated_res_0x7f04011c));
                c28378kaf.a(false);
                return c28378kaf;
        }
    }
}
