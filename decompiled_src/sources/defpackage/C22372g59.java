package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: g59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22372g59 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C26871jSc X;
    public final /* synthetic */ C36998r1f Y;
    public final /* synthetic */ float Z;
    public final /* synthetic */ C33068o59 a;
    public final /* synthetic */ C36998r1f b;
    public final /* synthetic */ ZIe c;
    public final /* synthetic */ JMj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22372g59(C33068o59 c33068o59, C36998r1f c36998r1f, ZIe zIe, JMj jMj, C26871jSc c26871jSc, C36998r1f c36998r1f2, float f) {
        super(0);
        this.a = c33068o59;
        this.b = c36998r1f;
        this.c = zIe;
        this.t = jMj;
        this.X = c26871jSc;
        this.Y = c36998r1f2;
        this.Z = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JMj jMj;
        InterfaceC41606uTe interfaceC41606uTe = this.a.g;
        C36998r1f c36998r1f = this.b;
        int width = c36998r1f.getWidth();
        int height = c36998r1f.getHeight();
        if (this.c.a) {
            jMj = JMj.UNFILTERED;
        } else {
            jMj = this.t;
        }
        JMj jMj2 = jMj;
        float b = (float) this.Y.b();
        C26871jSc c26871jSc = this.X;
        float f = this.Z;
        return interfaceC41606uTe.b(width, height, jMj2, c26871jSc, b, f, f, false);
    }
}
