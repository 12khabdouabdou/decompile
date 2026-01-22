package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: le2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29790le2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ InterfaceC39154se2 X;
    public final /* synthetic */ InterfaceC30337m2k Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C32466ne2 b;
    public final /* synthetic */ InterfaceC48318zV1 c;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29790le2(C32466ne2 c32466ne2, InterfaceC48318zV1 interfaceC48318zV1, InterfaceC30337m2k interfaceC30337m2k, float f, InterfaceC39154se2 interfaceC39154se2, int i) {
        super(1);
        this.a = i;
        this.b = c32466ne2;
        this.c = interfaceC48318zV1;
        this.Y = interfaceC30337m2k;
        this.t = f;
        this.X = interfaceC39154se2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C35528pvf c35528pvf;
        C35528pvf c35528pvf2;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C32466ne2 c32466ne2 = this.b;
                C38012rn0 c38012rn0 = c32466ne2.e0;
                if (booleanValue) {
                    c35528pvf = AbstractC37619rUi.T(c32466ne2.X, this.c, c32466ne2.t, c32466ne2.Z, c32466ne2.a);
                } else {
                    c35528pvf = null;
                }
                C35528pvf c35528pvf3 = c35528pvf;
                AtomicBoolean atomicBoolean = c32466ne2.g0;
                C32466ne2.k(this.t, c32466ne2, this.X, c35528pvf3, (SGa) this.Y, atomicBoolean);
                return C25099i7j.a;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C32466ne2 c32466ne22 = this.b;
                C38012rn0 c38012rn02 = c32466ne22.e0;
                if (booleanValue2) {
                    c35528pvf2 = AbstractC37619rUi.T(c32466ne22.X, this.c, c32466ne22.t, c32466ne22.Z, c32466ne22.a);
                } else {
                    c35528pvf2 = null;
                }
                C35528pvf c35528pvf4 = c35528pvf2;
                AtomicBoolean atomicBoolean2 = c32466ne22.g0;
                C32466ne2.k(this.t, c32466ne22, this.X, c35528pvf4, (PGa) this.Y, atomicBoolean2);
                return C25099i7j.a;
        }
    }
}
