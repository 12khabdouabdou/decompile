package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ch7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17820ch7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ double a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17820ch7(double d, long j, String str, long j2) {
        super(1);
        this.a = d;
        this.b = j;
        this.c = str;
        this.t = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.i(0, Double.valueOf(this.a));
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.b(3, Long.valueOf(this.t));
        return C25099i7j.a;
    }
}
