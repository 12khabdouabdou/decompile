package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: uGa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41330uGa implements Function1 {
    public final InterfaceC41614uU1 X;
    public C38656sGa Y;
    public final C43013vX1 a;
    public final C48443zb1 b;
    public final Function1 c;
    public final InterfaceC16558bke t;

    public C41330uGa(C43013vX1 c43013vX1, C48443zb1 c48443zb1, Function1 function1, InterfaceC16558bke interfaceC16558bke, InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = c43013vX1;
        this.b = c48443zb1;
        this.c = function1;
        this.t = interfaceC16558bke;
        this.X = interfaceC41614uU1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("LogicalStateCallback");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC31678n32 abstractC31678n32 = (AbstractC31678n32) obj;
        boolean z = abstractC31678n32 instanceof C30341m32;
        Function1 function1 = this.c;
        if (z) {
            C43013vX1 c43013vX1 = this.a;
            InterfaceC41614uU1 interfaceC41614uU1 = this.X;
            this.Y = new C38656sGa(function1, new WZj(c43013vX1, interfaceC41614uU1), this.b, this.t, interfaceC41614uU1, ((C30341m32) abstractC31678n32).a);
        }
        C38656sGa c38656sGa = this.Y;
        C25099i7j c25099i7j = C25099i7j.a;
        C25099i7j c25099i7j2 = null;
        if (c38656sGa != null) {
            c38656sGa.f(abstractC31678n32, null);
            c25099i7j2 = c25099i7j;
        }
        if (c25099i7j2 == null) {
            function1.invoke(abstractC31678n32);
        }
        return c25099i7j;
    }
}
