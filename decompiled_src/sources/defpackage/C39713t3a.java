package defpackage;

/* renamed from: t3a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39713t3a implements InterfaceC41049u3a {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C39713t3a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC41049u3a
    public final void x(C26271j0a c26271j0a) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        String str2;
        boolean z4;
        String str3;
        switch (this.a) {
            case 0:
                for (InterfaceC41049u3a interfaceC41049u3a : (InterfaceC41049u3a[]) this.b) {
                    interfaceC41049u3a.x(c26271j0a);
                }
                return;
            default:
                String str4 = "CAMERA";
                C1a c1a = c26271j0a.n;
                C22730gM5 c22730gM5 = (C22730gM5) this.b;
                Double d = c26271j0a.t;
                if (d != null) {
                    double doubleValue = d.doubleValue();
                    if (c1a == C1a.VIDEOCHAT) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    c22730gM5.getClass();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.c, "start_type", "warm");
                    if (!z4) {
                        str3 = "CAMERA";
                    } else {
                        str3 = "VIDEO_CHAT";
                    }
                    X.d("context", str3);
                    long L = I0j.L(doubleValue);
                    InterfaceC14452aA8 interfaceC14452aA8 = c22730gM5.a;
                    interfaceC14452aA8.l(X, L);
                    interfaceC14452aA8.f(X, I0j.L(doubleValue));
                    interfaceC14452aA8.d(X, 1L);
                }
                Double d2 = c26271j0a.C;
                if (d2 != null) {
                    double doubleValue2 = d2.doubleValue();
                    if (c1a == C1a.VIDEOCHAT) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c22730gM5.getClass();
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC8886Qea.X, "start_type", "warm");
                    if (!z3) {
                        str2 = "CAMERA";
                    } else {
                        str2 = "VIDEO_CHAT";
                    }
                    X2.d("context", str2);
                    long L2 = I0j.L(doubleValue2);
                    InterfaceC14452aA8 interfaceC14452aA82 = c22730gM5.a;
                    interfaceC14452aA82.l(X2, L2);
                    interfaceC14452aA82.f(X2, I0j.L(doubleValue2));
                    interfaceC14452aA82.d(X2, 1L);
                }
                Double d3 = c26271j0a.f15874J;
                if (d3 != null) {
                    double doubleValue3 = d3.doubleValue();
                    if (c1a == C1a.VIDEOCHAT) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c22730gM5.getClass();
                    C36254qTb X3 = AbstractC2032Dq9.X(EnumC8886Qea.t, "start_type", "warm");
                    if (!z2) {
                        str = "CAMERA";
                    } else {
                        str = "VIDEO_CHAT";
                    }
                    X3.d("context", str);
                    long L3 = I0j.L(doubleValue3);
                    InterfaceC14452aA8 interfaceC14452aA83 = c22730gM5.a;
                    interfaceC14452aA83.l(X3, L3);
                    interfaceC14452aA83.f(X3, I0j.L(doubleValue3));
                    interfaceC14452aA83.d(X3, 1L);
                }
                Double d4 = c26271j0a.K;
                if (d4 != null) {
                    double doubleValue4 = d4.doubleValue();
                    if (c1a == C1a.VIDEOCHAT) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c22730gM5.getClass();
                    C36254qTb X4 = AbstractC2032Dq9.X(EnumC8886Qea.Y, "start_type", "warm");
                    if (z) {
                        str4 = "VIDEO_CHAT";
                    }
                    X4.d("context", str4);
                    long L4 = I0j.L(doubleValue4);
                    InterfaceC14452aA8 interfaceC14452aA84 = c22730gM5.a;
                    interfaceC14452aA84.l(X4, L4);
                    interfaceC14452aA84.f(X4, I0j.L(doubleValue4));
                    interfaceC14452aA84.d(X4, 1L);
                    return;
                }
                return;
        }
    }
}
