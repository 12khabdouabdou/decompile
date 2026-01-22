package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xe4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12683Xe4 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12683Xe4(int i) {
        super(1);
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Integer.valueOf((int) ((((Number) obj).intValue() - this.a) * 0.6666667f));
    }
}
