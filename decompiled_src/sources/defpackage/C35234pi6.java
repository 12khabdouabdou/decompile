package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: pi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35234pi6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37908ri6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35234pi6(C37908ri6 c37908ri6, int i) {
        super(0);
        this.a = i;
        this.b = c37908ri6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC31823n9f.l((Context) this.b.b, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c);
            case 1:
                return AbstractC31823n9f.l((Context) this.b.b, R.attr.f4100_resource_name_obfuscated_res_0x7f040134);
            case 2:
                return AbstractC31823n9f.l((Context) this.b.b, R.attr.f13190_resource_name_obfuscated_res_0x7f0405a1);
            default:
                C37908ri6 c37908ri6 = this.b;
                C28378kaf c28378kaf = new C28378kaf(((Number) ((C12270Wk9) c37908ri6.t).c).intValue());
                c28378kaf.a(true);
                c28378kaf.c(((Number) ((C12270Wk9) c37908ri6.X).c).floatValue(), ((Number) ((C12270Wk9) c37908ri6.Y).c).floatValue(), ((Number) ((C12270Wk9) c37908ri6.c).c).intValue());
                return c28378kaf;
        }
    }
}
