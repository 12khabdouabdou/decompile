package defpackage;

import com.looksery.sdk.io.LensCoreResources;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class EQ3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C34137ot5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EQ3(C34137ot5 c34137ot5) {
        super(0);
        this.a = c34137ot5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return LensCoreResources.chainResolverForScheme("content", this.a, LensCoreResources.Chaining.HEAD);
    }
}
