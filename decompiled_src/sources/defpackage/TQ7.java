package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class TQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TQ7(String str, boolean z, int i) {
        super(1);
        this.a = i;
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.h(0, Boolean.valueOf(this.b));
                interfaceC45561xR.bindString(1, this.c);
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.h(0, Boolean.valueOf(this.b));
                interfaceC45561xR2.bindString(1, this.c);
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                String str = this.c;
                interfaceC45561xR3.bindString(0, str);
                interfaceC45561xR3.h(1, Boolean.valueOf(this.b));
                interfaceC45561xR3.bindString(2, str);
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.h(0, Boolean.valueOf(this.b));
                interfaceC45561xR4.bindString(1, this.c);
                return C25099i7j.a;
            case 4:
                C36254qTb a = ((InterfaceC17523cTb) obj).a("TOOL_TYPE", this.c);
                a.a("IS_ENTERING", Boolean.valueOf(!this.b));
                return a;
            case 5:
                ((InterfaceC18540dE2) obj).A(this.c, this.b);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.h(0, Boolean.valueOf(this.b));
                interfaceC45561xR5.bindString(1, this.c);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TQ7(boolean z, String str, int i) {
        super(1);
        this.a = i;
        this.b = z;
        this.c = str;
    }
}
