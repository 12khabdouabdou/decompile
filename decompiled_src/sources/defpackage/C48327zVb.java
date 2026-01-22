package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* renamed from: zVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48327zVb extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ C43662w0f X;
    public final /* synthetic */ Set Y;
    public final /* synthetic */ Set Z;
    public final /* synthetic */ C44465wca a;
    public final /* synthetic */ AbstractC37275rE9 b;
    public final /* synthetic */ C44352wX4 c;
    public final /* synthetic */ InterfaceC1038Buh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C48327zVb(C44465wca c44465wca, Function3 function3, C44352wX4 c44352wX4, InterfaceC1038Buh interfaceC1038Buh, C43662w0f c43662w0f, Set set, Set set2) {
        super(3);
        this.a = c44465wca;
        this.b = (AbstractC37275rE9) function3;
        this.c = c44352wX4;
        this.t = interfaceC1038Buh;
        this.X = c43662w0f;
        this.Y = set;
        this.Z = set2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function3] */
    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        InterfaceC22744gMj c21407fMj;
        C21407fMj c21407fMj2;
        LVb lVb = (LVb) obj;
        float floatValue = ((Number) obj2).floatValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        if (floatValue == 0.0f && booleanValue) {
            this.a.invoke(Boolean.FALSE);
        } else {
            this.b.I(this.c.get(), lVb, Float.valueOf(floatValue));
            if (floatValue == 1.0f && booleanValue) {
                c21407fMj = C20070eMj.a;
            } else {
                c21407fMj = new C21407fMj(1.0f - floatValue);
            }
            C43662w0f c43662w0f = this.X;
            Set set = this.Y;
            InterfaceC1038Buh interfaceC1038Buh = this.t;
            interfaceC1038Buh.f(c43662w0f, c21407fMj, set);
            if (floatValue == 1.0f && booleanValue) {
                c21407fMj2 = C3901Gzg.F0;
            } else {
                c21407fMj2 = new C21407fMj(floatValue);
            }
            interfaceC1038Buh.f(c43662w0f, c21407fMj2, this.Z);
        }
        return C25099i7j.a;
    }
}
