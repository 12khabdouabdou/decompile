package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26661jIb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26661jIb(int i, Boolean bool, String str) {
        super(1);
        this.a = i;
        this.b = bool;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.h(0, this.b);
                interfaceC45561xR.bindString(1, this.c);
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.h(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.h(0, this.b);
                interfaceC45561xR3.bindString(1, this.c);
                return C25099i7j.a;
        }
    }
}
