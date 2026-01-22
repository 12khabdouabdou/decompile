package defpackage;

import java.util.Collections;

/* loaded from: classes3.dex */
public final class JGa implements InterfaceC48532zf2, InterfaceC32853nvf, TA2 {
    public static final IGa Y = new Object();
    public final C21209fD9 X;
    public final C38656sGa a;
    public final TA2 b;
    public final C39994tGa c;
    public final C38012rn0 t;

    public JGa(C38656sGa c38656sGa, TA2 ta2, C39994tGa c39994tGa) {
        this.a = c38656sGa;
        this.b = ta2;
        this.c = c39994tGa;
        C37706rZ1.Z.getClass();
        Collections.singletonList("LogicalHighQualityNightModeCapability");
        this.t = C38012rn0.a;
        this.X = new C21209fD9(27, this);
    }

    @Override // defpackage.InterfaceC32853nvf
    public final Z04 a() {
        return this.X;
    }

    @Override // defpackage.TA2
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final InterfaceC39541svf n() {
        return (InterfaceC39541svf) this.b.n();
    }
}
