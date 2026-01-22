package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MV5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MV5(float f, float f2, int i) {
        super(1);
        this.a = f;
        this.b = f2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((LSCoreManagerWrapper) obj).shouldBlockTouch(this.a, this.b, this.c));
    }
}
