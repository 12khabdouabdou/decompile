package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ew9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20836ew9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20836ew9(Long l, String str, String str2, int i) {
        super(1);
        this.a = i;
        this.c = l;
        this.b = str;
        this.t = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.b(1, this.c);
                interfaceC45561xR.bindString(2, this.t);
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.b(1, this.c);
                interfaceC45561xR2.bindString(2, this.t);
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, this.c);
                interfaceC45561xR3.bindString(1, this.b);
                interfaceC45561xR3.bindString(2, this.t);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.b(0, this.c);
                interfaceC45561xR4.bindString(1, this.b);
                interfaceC45561xR4.bindString(2, this.t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20836ew9(String str, Long l, String str2, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = l;
        this.t = str2;
    }
}
