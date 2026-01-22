package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class LJd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LJd(String str, US0 us0, int i, Long l) {
        super(1);
        this.a = str;
        this.b = i;
        this.c = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.b(2, this.c);
        return C25099i7j.a;
    }
}
