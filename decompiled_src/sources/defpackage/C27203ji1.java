package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: ji1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27203ji1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30711mK8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27203ji1(C30711mK8 c30711mK8, int i) {
        super(1);
        this.a = i;
        this.b = c30711mK8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C30711mK8 c30711mK8 = this.b;
        switch (this.a) {
            case 0:
                C30711mK8.k(c30711mK8, EnumC29877li1.FAILED);
                int i = C32204nRg.b;
                AbstractC22118ftk.n((Context) c30711mK8.b, (C12303Wm0) c30711mK8.Y, R.string.error_something_went_wrong, 0).show();
                return c25099i7j;
            default:
                C30711mK8.k(c30711mK8, EnumC29877li1.CANCELLED);
                return c25099i7j;
        }
    }
}
