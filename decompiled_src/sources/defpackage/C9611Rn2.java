package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Rn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9611Rn2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9611Rn2(int i, long j, String str, byte[] bArr) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = bArr;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.j(1, this.c);
                interfaceC45561xR.b(2, Long.valueOf(this.t));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.j(1, this.c);
                interfaceC45561xR2.b(2, Long.valueOf(this.t));
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, this.b);
                interfaceC45561xR3.b(1, Long.valueOf(this.t));
                interfaceC45561xR3.j(2, this.c);
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, this.b);
                interfaceC45561xR4.j(1, this.c);
                interfaceC45561xR4.b(2, Long.valueOf(this.t));
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.bindString(0, this.b);
                interfaceC45561xR5.j(1, this.c);
                interfaceC45561xR5.b(2, Long.valueOf(this.t));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                interfaceC45561xR6.bindString(0, this.b);
                interfaceC45561xR6.j(1, this.c);
                interfaceC45561xR6.b(2, Long.valueOf(this.t));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9611Rn2(long j, String str, byte[] bArr) {
        super(1);
        this.a = 2;
        this.b = str;
        this.t = j;
        this.c = bArr;
    }
}
