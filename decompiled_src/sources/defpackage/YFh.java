package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class YFh extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YFh(boolean z) {
        super(2);
        this.a = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return new C24366had((Boolean) obj2, Boolean.valueOf(this.a));
    }
}
