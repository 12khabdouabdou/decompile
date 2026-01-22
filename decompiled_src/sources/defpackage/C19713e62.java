package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: e62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19713e62 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19713e62(String str, byte[] bArr, byte[] bArr2, int i) {
        super(1);
        this.a = i;
        this.b = bArr;
        this.c = bArr2;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.j(0, this.b);
                interfaceC45561xR.j(1, this.c);
                interfaceC45561xR.bindString(2, this.t);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.j(0, this.b);
                interfaceC45561xR2.j(1, this.c);
                interfaceC45561xR2.bindString(2, this.t);
                return C25099i7j.a;
        }
    }
}
