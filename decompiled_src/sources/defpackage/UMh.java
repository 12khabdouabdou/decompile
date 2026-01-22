package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class UMh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WMh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UMh(WMh wMh, int i) {
        super(1);
        this.a = i;
        this.b = wMh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                WMh wMh = this.b;
                UAg uAg = wMh.b;
                C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
                int i = 0;
                return uAg.f(new C20297eXh(c38954sUf, (List) obj, new C26980jXh(c38954sUf, i), i));
            default:
                WMh wMh2 = this.b;
                C38954sUf c38954sUf2 = ((KBg) wMh2.a()).F0;
                return wMh2.b.f(new C20297eXh(c38954sUf2, (List) obj, new C26980jXh(c38954sUf2, 8), 1));
        }
    }
}
