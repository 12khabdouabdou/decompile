package defpackage;

import app.aifactory.base.models.dto.Target;

/* renamed from: ffj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21809ffj implements InterfaceC25283iGa {
    public final AbstractC41467uN0 X;
    public final InterfaceC8572Pp9 Y;
    public final LQe Z;
    public final WKf a;
    public final KZ0 b;
    public final C41818udf c;
    public final C3008Fii e0 = new C3008Fii("UpdateTargetInteractor", 0);
    public final C20647eni t;

    public C21809ffj(WKf wKf, KZ0 kz0, C41818udf c41818udf, C20647eni c20647eni, AbstractC41467uN0 abstractC41467uN0, InterfaceC8572Pp9 interfaceC8572Pp9, LQe lQe) {
        this.a = wKf;
        this.b = kz0;
        this.c = c41818udf;
        this.t = c20647eni;
        this.X = abstractC41467uN0;
        this.Y = interfaceC8572Pp9;
        this.Z = lQe;
    }

    public static Target a(C21809ffj c21809ffj, String str, boolean z, EnumC43104vb8 enumC43104vb8, boolean z2, InterfaceC8572Pp9 interfaceC8572Pp9, boolean z3, int i) {
        InterfaceC8572Pp9 interfaceC8572Pp92;
        boolean z4;
        if ((i & 16) != 0) {
            interfaceC8572Pp92 = null;
        } else {
            interfaceC8572Pp92 = interfaceC8572Pp9;
        }
        if ((i & 32) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        c21809ffj.getClass();
        Target target = new Target(str, 1, enumC43104vb8, null, 0.0f, null, z2, z, 56, null);
        target.setMetricCollector(interfaceC8572Pp92);
        target.setEmotionsDisabled(z4);
        return target;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.e0;
    }
}
