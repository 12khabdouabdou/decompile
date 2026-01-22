package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Hm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4165Hm7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ byte[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4165Hm7(String str, String str2, byte[] bArr, Long l, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = bArr;
        this.X = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.bindString(1, this.c);
                interfaceC45561xR.j(2, this.t);
                interfaceC45561xR.b(3, this.X);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.j(2, this.t);
                interfaceC45561xR2.b(3, this.X);
                return C25099i7j.a;
        }
    }
}
