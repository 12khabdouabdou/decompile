package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Swc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10352Swc extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12523Wwc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10352Swc(C12523Wwc c12523Wwc, int i) {
        super(3);
        this.a = i;
        this.b = c12523Wwc;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C1074Bwc c1074Bwc = (C1074Bwc) obj3;
                InterfaceC9264Qwc interfaceC9264Qwc = ((C1074Bwc) obj).b;
                C12523Wwc c12523Wwc = this.b;
                if (booleanValue) {
                    c12523Wwc.getClass();
                    if (interfaceC9264Qwc != null) {
                        interfaceC9264Qwc.dismiss();
                    }
                }
                if (!AbstractC2032Dq9.j(interfaceC9264Qwc, c12523Wwc.c)) {
                    interfaceC9264Qwc.destroy();
                }
                if (c1074Bwc != null) {
                    c12523Wwc.d(c1074Bwc.b, true, c1074Bwc.a);
                }
                return C25099i7j.a;
            default:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                C1074Bwc c1074Bwc2 = (C1074Bwc) obj3;
                InterfaceC9264Qwc interfaceC9264Qwc2 = ((C1074Bwc) obj).b;
                C12523Wwc c12523Wwc2 = this.b;
                if (booleanValue2) {
                    c12523Wwc2.getClass();
                    if (interfaceC9264Qwc2 != null) {
                        interfaceC9264Qwc2.dismiss();
                    }
                }
                if (!AbstractC2032Dq9.j(interfaceC9264Qwc2, c12523Wwc2.c)) {
                    interfaceC9264Qwc2.destroy();
                }
                if (c1074Bwc2 != null) {
                    c12523Wwc2.d(c1074Bwc2.b, true, c1074Bwc2.a);
                }
                return C25099i7j.a;
        }
    }
}
