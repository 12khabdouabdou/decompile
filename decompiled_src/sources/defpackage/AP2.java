package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class AP2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BP2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AP2(BP2 bp2, int i) {
        super(0);
        this.a = i;
        this.b = bp2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BP2 bp2 = this.b;
        switch (this.a) {
            case 0:
                return (TOb) bp2.d.get();
            case 1:
                return Integer.valueOf(((C12004Vxf) bp2.g.getValue()).i);
            case 2:
                C12547Wxf c12547Wxf = bp2.a;
                c12547Wxf.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                return c12547Wxf.b();
            default:
                return Integer.valueOf(((C12004Vxf) bp2.g.getValue()).h);
        }
    }
}
