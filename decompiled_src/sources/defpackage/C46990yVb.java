package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: yVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46990yVb extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46990yVb(boolean z, int i) {
        super(3);
        this.a = i;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        Boolean bool;
        switch (this.a) {
            case 0:
                InterfaceC35114pci interfaceC35114pci = (InterfaceC35114pci) obj;
                LVb lVb = (LVb) obj2;
                float floatValue = ((Number) obj3).floatValue();
                int b = lVb.a.b() + lVb.b.b;
                if (this.b) {
                    if (floatValue == 1.0f) {
                        floatValue = 1.0f;
                    } else {
                        floatValue = 0.0f;
                    }
                }
                interfaceC35114pci.r(b, floatValue);
                return C25099i7j.a;
            default:
                C25306iHc c25306iHc = (C25306iHc) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                Boolean bool2 = (Boolean) obj3;
                if (this.b) {
                    if (bool2 != null) {
                        bool = Boolean.valueOf(!bool2.booleanValue());
                    } else {
                        bool = null;
                    }
                    c25306iHc.w = bool;
                    c25306iHc.v = Boolean.valueOf(!booleanValue);
                }
                return C25099i7j.a;
        }
    }
}
