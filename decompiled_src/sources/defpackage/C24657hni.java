package defpackage;

import app.aifactory.base.models.dto.FaceMode;

/* renamed from: hni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24657hni implements UP3 {
    public static final C24657hni b;
    public static final C44395wZ5 c;
    public final /* synthetic */ C36142qO3 a;

    static {
        C24657hni c24657hni = new C24657hni();
        b = c24657hni;
        c = ((SP3) c24657hni.a.b).c(AbstractC38723sJe.a(C38030rni.class));
    }

    public C24657hni() {
        UP3.o.getClass();
        this.a = TP3.b;
    }

    public static C38030rni a(FaceMode faceMode) {
        int i = AbstractC23321gni.a[faceMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new RuntimeException();
            }
            throw new IllegalStateException("FaceMode Duo unsupported");
        }
        return (C38030rni) c.a.getValue();
    }
}
