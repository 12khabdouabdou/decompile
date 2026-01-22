package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30542mC6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30542mC6(String str, int i) {
        super(1);
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.b(1, 0L);
                interfaceC45561xR.b(2, 0L);
                return C25099i7j.a;
        }
    }
}
