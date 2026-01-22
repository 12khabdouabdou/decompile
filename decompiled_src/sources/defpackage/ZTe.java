package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ZTe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZTe(boolean z, long j, long j2) {
        super(1);
        this.a = z;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((InterfaceC17547cUe) obj).k0(this.b, this.c, this.a);
        return C25099i7j.a;
    }
}
