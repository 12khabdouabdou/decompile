package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Id, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4510Id extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4510Id(long j, String str, long j2, int i) {
        super(1);
        this.a = i;
        this.b = j;
        this.c = str;
        this.t = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.c);
                interfaceC45561xR.b(1, Long.valueOf(this.b));
                interfaceC45561xR.b(2, Long.valueOf(this.t));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, Long.valueOf(this.b));
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.b(2, Long.valueOf(this.t));
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, this.c);
                interfaceC45561xR3.b(1, Long.valueOf(this.b));
                interfaceC45561xR3.b(2, Long.valueOf(this.t));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.b(0, Long.valueOf(this.b));
                interfaceC45561xR4.bindString(1, this.c);
                interfaceC45561xR4.h(2, Boolean.TRUE);
                interfaceC45561xR4.b(3, Long.valueOf(this.t));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4510Id(String str, long j, long j2, int i) {
        super(1);
        this.a = i;
        this.c = str;
        this.b = j;
        this.t = j2;
    }
}
