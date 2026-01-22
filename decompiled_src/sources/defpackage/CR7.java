package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CR7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CR7(String str, String str2, String str3, int i, String str4) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.bindString(1, this.c);
                interfaceC45561xR.bindString(2, this.t);
                interfaceC45561xR.bindString(3, this.X);
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.bindString(2, this.t);
                interfaceC45561xR2.bindString(3, this.X);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, this.b);
                interfaceC45561xR3.bindString(1, this.c);
                interfaceC45561xR3.bindString(2, this.t);
                interfaceC45561xR3.bindString(3, this.X);
                return C25099i7j.a;
        }
    }
}
