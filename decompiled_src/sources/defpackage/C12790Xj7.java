package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12790Xj7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ Long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12790Xj7(String str, Long l, byte[] bArr) {
        super(1);
        this.b = str;
        this.t = l;
        this.c = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.b(1, this.t);
                interfaceC45561xR.j(2, this.c);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.j(1, this.c);
                interfaceC45561xR2.b(2, this.t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12790Xj7(String str, byte[] bArr, Long l) {
        super(1);
        this.b = str;
        this.c = bArr;
        this.t = l;
    }
}
