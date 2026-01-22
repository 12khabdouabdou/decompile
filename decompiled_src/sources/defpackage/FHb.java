package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FHb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FHb(long j, String str, String str2) {
        super(1);
        this.a = 4;
        this.c = j;
        this.b = str;
        this.t = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.bindString(1, this.t);
                interfaceC45561xR.b(2, Long.valueOf(this.c));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.b(1, Long.valueOf(this.c));
                interfaceC45561xR2.bindString(2, this.t);
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, this.b);
                interfaceC45561xR3.bindString(1, this.t);
                interfaceC45561xR3.b(2, Long.valueOf(this.c));
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, this.b);
                interfaceC45561xR4.b(1, Long.valueOf(this.c));
                interfaceC45561xR4.bindString(2, this.t);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.b(0, Long.valueOf(this.c));
                interfaceC45561xR5.bindString(1, this.b);
                interfaceC45561xR5.bindString(2, this.t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FHb(String str, long j, String str2, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = j;
        this.t = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FHb(String str, String str2, long j, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.t = str2;
        this.c = j;
    }
}
