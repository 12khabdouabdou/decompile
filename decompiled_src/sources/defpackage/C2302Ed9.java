package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ed9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2302Ed9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2302Ed9(long j, long j2, String str, long j3) {
        super(1);
        this.c = j;
        this.t = j2;
        this.b = str;
        this.X = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(this.c));
                interfaceC45561xR.b(1, Long.valueOf(this.t));
                interfaceC45561xR.bindString(2, this.b);
                interfaceC45561xR.b(3, Long.valueOf(this.X));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.b(1, Long.valueOf(this.c));
                interfaceC45561xR2.h(2, Boolean.TRUE);
                interfaceC45561xR2.b(3, Long.valueOf(this.t));
                interfaceC45561xR2.b(4, Long.valueOf(this.X));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2302Ed9(String str, long j, long j2, long j3) {
        super(1);
        this.b = str;
        this.c = j;
        this.t = j2;
        this.X = j3;
    }
}
