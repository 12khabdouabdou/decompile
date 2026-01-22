package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Re7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9427Re7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9427Re7(int i, C41781uc0 c41781uc0, String str) {
        super(1);
        this.a = 0;
        this.c = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(this.c));
                interfaceC45561xR.bindString(1, this.b);
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.b(1, Long.valueOf(this.c));
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, this.b);
                interfaceC45561xR3.b(1, Long.valueOf(this.c));
                return C25099i7j.a;
            case 3:
                ((InterfaceC18540dE2) obj).a0(this.c, this.b);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, this.b);
                interfaceC45561xR4.b(1, Long.valueOf(this.c));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9427Re7(String str, int i) {
        super(1);
        this.a = 3;
        this.b = str;
        this.c = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9427Re7(String str, VOi vOi, int i, int i2) {
        super(1);
        this.a = i2;
        this.b = str;
        this.c = i;
    }
}
