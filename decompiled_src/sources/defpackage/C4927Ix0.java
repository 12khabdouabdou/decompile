package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: Ix0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4927Ix0 {
    public final InterfaceC14452aA8 a;

    public /* synthetic */ C4927Ix0(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public void a(boolean z, boolean z2) {
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC42612vDi.i0, "immediate", z);
        Y.a("success", Boolean.valueOf(z2));
        this.a.d(Y, 1L);
    }

    public void b(CDi cDi, String str, boolean z) {
        C36254qTb W = AbstractC2032Dq9.W(EnumC42612vDi.X, "stage", cDi);
        AbstractC30172lva.H(W, DatabaseHelper.authorizationToken_Type, str, "fatal", z);
        this.a.d(W, 1L);
    }

    public void c(String str) {
        this.a.d(AbstractC2032Dq9.X(EnumC42612vDi.g0, DatabaseHelper.authorizationToken_Type, str), 1L);
    }

    public void d(CDi cDi) {
        this.a.d(AbstractC2032Dq9.W(EnumC42612vDi.c, "stage", cDi), 1L);
    }

    public void e(CDi cDi) {
        this.a.d(AbstractC2032Dq9.W(EnumC42612vDi.a, "stage", cDi), 1L);
    }

    public void f(CDi cDi) {
        this.a.d(AbstractC2032Dq9.W(EnumC42612vDi.b, "stage", cDi), 1L);
    }
}
