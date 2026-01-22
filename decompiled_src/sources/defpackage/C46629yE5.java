package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46629yE5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC0961Br2 b;
    public final /* synthetic */ IN c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46629yE5(InterfaceC0961Br2 interfaceC0961Br2, IN in, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC0961Br2;
        this.c = in;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new C48574zh0((C40072tK4) obj, this.b, this.c, null, 0);
            default:
                return new C48574zh0((C40072tK4) obj, this.b, this.c, null, 0);
        }
    }
}
