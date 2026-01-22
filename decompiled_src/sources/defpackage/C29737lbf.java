package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29737lbf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ EnumC2723Exf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29737lbf(C25233iE2 c25233iE2, EnumC2723Exf enumC2723Exf, int i) {
        super(1);
        this.a = i;
        this.b = c25233iE2;
        this.c = enumC2723Exf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).w(this.b, this.c);
                return C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).o(this.b, this.c);
                return C25099i7j.a;
        }
    }
}
