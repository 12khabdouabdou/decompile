package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Twc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10894Twc extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ C12523Wwc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10894Twc(C12523Wwc c12523Wwc) {
        super(3);
        this.a = c12523Wwc;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        InterfaceC9264Qwc interfaceC9264Qwc;
        C1074Bwc c1074Bwc = (C1074Bwc) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C1074Bwc c1074Bwc2 = (C1074Bwc) obj3;
        if (c1074Bwc2 != null) {
            interfaceC9264Qwc = c1074Bwc2.b;
        } else {
            interfaceC9264Qwc = null;
        }
        C12523Wwc c12523Wwc = this.a;
        c12523Wwc.getClass();
        if (interfaceC9264Qwc != null) {
            interfaceC9264Qwc.dismiss();
        }
        InterfaceC9264Qwc interfaceC9264Qwc2 = c1074Bwc.b;
        if (!booleanValue) {
            C20861exc c20861exc = c12523Wwc.h;
            if (c20861exc != null) {
                if (!AbstractC2032Dq9.j(interfaceC9264Qwc2, c12523Wwc.c)) {
                    interfaceC9264Qwc2.initialize(c20861exc, c12523Wwc.d);
                }
            } else {
                AbstractC2032Dq9.T("viewContainer");
                throw null;
            }
        }
        if (AbstractC2032Dq9.j(c12523Wwc.f.j(), c1074Bwc)) {
            c12523Wwc.d(interfaceC9264Qwc2, true, c1074Bwc.a);
        }
        return C25099i7j.a;
    }
}
