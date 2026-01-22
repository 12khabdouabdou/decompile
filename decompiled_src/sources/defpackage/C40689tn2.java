package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40689tn2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ byte[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40689tn2(int i, long j, long j2, long j3, String str, byte[] bArr) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = j;
        this.t = bArr;
        this.X = j2;
        this.Y = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.b(1, Long.valueOf(this.c));
                interfaceC45561xR.j(2, this.t);
                interfaceC45561xR.b(3, Long.valueOf(this.X));
                interfaceC45561xR.b(4, Long.valueOf(this.Y));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.b(1, Long.valueOf(this.c));
                interfaceC45561xR2.j(2, this.t);
                interfaceC45561xR2.b(3, Long.valueOf(this.X));
                interfaceC45561xR2.b(4, Long.valueOf(this.Y));
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, Long.valueOf(this.c));
                interfaceC45561xR3.j(1, this.t);
                interfaceC45561xR3.b(2, Long.valueOf(this.X));
                interfaceC45561xR3.b(3, Long.valueOf(this.Y));
                interfaceC45561xR3.bindString(4, this.b);
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, this.b);
                interfaceC45561xR4.b(1, Long.valueOf(this.c));
                interfaceC45561xR4.b(2, 0L);
                interfaceC45561xR4.b(3, Long.valueOf(this.X));
                interfaceC45561xR4.b(4, Long.valueOf(this.Y));
                interfaceC45561xR4.j(5, this.t);
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.bindString(0, this.b);
                interfaceC45561xR5.b(1, Long.valueOf(this.c));
                interfaceC45561xR5.j(2, this.t);
                interfaceC45561xR5.b(3, Long.valueOf(this.X));
                interfaceC45561xR5.b(4, Long.valueOf(this.Y));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                interfaceC45561xR6.bindString(0, this.b);
                interfaceC45561xR6.b(1, Long.valueOf(this.c));
                interfaceC45561xR6.j(2, this.t);
                interfaceC45561xR6.b(3, Long.valueOf(this.X));
                interfaceC45561xR6.b(4, Long.valueOf(this.Y));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40689tn2(long j, byte[] bArr, long j2, long j3, String str) {
        super(1);
        this.a = 2;
        this.c = j;
        this.t = bArr;
        this.X = j2;
        this.Y = j3;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40689tn2(String str, long j, long j2, long j3, byte[] bArr) {
        super(1);
        this.a = 3;
        this.b = str;
        this.c = j;
        this.X = j2;
        this.Y = j3;
        this.t = bArr;
    }
}
