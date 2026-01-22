package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Rj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9532Rj7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9532Rj7(int i, long j, Long l, String str) {
        super(1);
        this.a = i;
        this.b = l;
        this.c = str;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(this.t));
                interfaceC45561xR.bindString(1, this.c);
                interfaceC45561xR.b(2, this.b);
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.b(2, Long.valueOf(this.t));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, this.b);
                interfaceC45561xR3.bindString(1, this.c);
                interfaceC45561xR3.b(2, Long.valueOf(this.t));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9532Rj7(long j, Long l, String str) {
        super(1);
        this.a = 0;
        this.t = j;
        this.c = str;
        this.b = l;
    }
}
