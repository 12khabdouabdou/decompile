package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class EAb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FAb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EAb(FAb fAb, int i) {
        super(0);
        this.a = i;
        this.b = fAb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                long j = 1024;
                return Long.valueOf(this.b.a.h(EnumC7653Nxb.c) * j * j);
            case 1:
                return Float.valueOf(this.b.a.b(EnumC7653Nxb.X));
            default:
                long j2 = 1024;
                return Long.valueOf(this.b.a.h(EnumC7653Nxb.Y) * j2 * j2);
        }
    }
}
