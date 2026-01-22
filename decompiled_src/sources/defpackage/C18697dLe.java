package defpackage;

import java.util.Collections;

/* renamed from: dLe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18697dLe {
    public final InterfaceC37338rH9 a;
    public final C23639h25 b;
    public final String c;

    public C18697dLe(InterfaceC37338rH9 interfaceC37338rH9, C23639h25 c23639h25) {
        this.a = interfaceC37338rH9;
        this.b = c23639h25;
        MKa.Z.getClass();
        Collections.singletonList("RegistrationReengagementPushAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = "REGISTRATION_REENGAGEMENT";
    }

    public final void a(Z33 z33) {
        z33.i = this.c;
        z33.g = ((InterfaceC33040o43) this.b.get()).a();
        ((InterfaceC30877mS6) this.a.get()).e(z33);
    }

    public final void b() {
        a(new C16987c43());
    }

    public final void c() {
        a(new C18324d43());
    }
}
