package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Lb6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6102Lb6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6102Lb6(C45756xa9 c45756xa9, int i) {
        super(1);
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC17523cTb interfaceC17523cTb = (InterfaceC17523cTb) obj;
                EnumC21485fQd enumC21485fQd = this.b.g().f().a.l;
                if (enumC21485fQd == null) {
                    enumC21485fQd = EnumC21485fQd.OTHER_EXIT_METHOD;
                }
                return interfaceC17523cTb.b("EXIT_TYPE", enumC21485fQd);
            default:
                C45756xa9 c45756xa9 = this.b;
                c45756xa9.g().n(null);
                ((MRd) ((C12718Xfi) c45756xa9.i0).getValue()).q();
                return C25099i7j.a;
        }
    }
}
