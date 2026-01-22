package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class KY extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KY(String str, boolean z, boolean z2, boolean z3) {
        super(1);
        this.X = str;
        this.b = z;
        this.c = z2;
        this.t = z3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.X);
                interfaceC45561xR.h(1, Boolean.valueOf(this.b));
                interfaceC45561xR.h(2, Boolean.valueOf(this.c));
                interfaceC45561xR.h(3, Boolean.valueOf(this.t));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.h(0, Boolean.valueOf(this.b));
                interfaceC45561xR2.h(1, Boolean.valueOf(this.c));
                interfaceC45561xR2.h(2, Boolean.valueOf(this.t));
                interfaceC45561xR2.bindString(3, this.X);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KY(boolean z, boolean z2, boolean z3, String str) {
        super(1);
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = str;
    }
}
