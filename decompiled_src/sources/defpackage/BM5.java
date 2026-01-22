package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class BM5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BM5(long j, long j2) {
        super(2);
        this.a = j;
        this.b = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C48939zxd c48939zxd = (C48939zxd) obj2;
        long j = ((C46797yM5) obj).a;
        long j2 = this.a;
        c48939zxd.l = Long.valueOf(j2 - j);
        c48939zxd.m = Long.valueOf(this.b - j2);
        return C25099i7j.a;
    }
}
