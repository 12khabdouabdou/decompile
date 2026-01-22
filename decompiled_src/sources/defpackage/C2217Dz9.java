package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Dz9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2217Dz9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2217Dz9(long j, long j2, long j3) {
        super(1);
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        return C25099i7j.a;
    }
}
