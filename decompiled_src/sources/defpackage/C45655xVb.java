package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: xVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45655xVb extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45655xVb(int i, int i2, boolean z) {
        super(3);
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        InterfaceC35114pci interfaceC35114pci = (InterfaceC35114pci) obj;
        LVb lVb = (LVb) obj2;
        float floatValue = ((Number) obj3).floatValue();
        C18594dGe c18594dGe = lVb.b;
        int i = c18594dGe.b + this.a;
        int b = lVb.a.b() - this.b;
        if (this.c) {
            if (floatValue == 1.0f) {
                floatValue = 1.0f;
            } else {
                floatValue = 0.0f;
            }
        }
        interfaceC35114pci.h(i, floatValue, b);
        return C25099i7j.a;
    }
}
