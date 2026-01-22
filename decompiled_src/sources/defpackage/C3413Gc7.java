package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gc7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3413Gc7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Long b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3413Gc7(C5052Jd c5052Jd, int i, Long l) {
        super(1);
        this.c = i;
        this.b = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(this.c));
                interfaceC45561xR.b(1, this.b);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, this.b);
                interfaceC45561xR2.b(1, Long.valueOf(this.c));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3413Gc7(Long l, C5052Jd c5052Jd, int i) {
        super(1);
        this.b = l;
        this.c = i;
    }
}
