package defpackage;

import java.util.HashMap;

/* renamed from: xtc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46177xtc implements InterfaceC22642gI0 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final HashMap c = new HashMap();
    public final InterfaceC37338rH9 d;
    public final EnumC23979hI0 e;

    public C46177xtc(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, EnumC23979hI0 enumC23979hI0) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.d = interfaceC37338rH93;
        this.e = enumC23979hI0;
    }

    @Override // defpackage.InterfaceC22642gI0
    public final synchronized void a(C21305fI0 c21305fI0) {
        try {
            C29324lI0 c = c();
            if (c21305fI0.d) {
                c.d(c21305fI0.a.toString());
            } else {
                c.a(c21305fI0.b, c21305fI0.a.toString());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String b() {
        InterfaceC8135Ouc m = ((QK5) this.a.get()).m();
        if (m != null && m.isConnectedWifi()) {
            String str = ((QK5) this.a.get()).o0;
            if (str != null) {
                return str;
            }
            return "NO_NETWORK";
        }
        if (m != null && m.f()) {
            return "WWAN";
        }
        return "NO_NETWORK";
    }

    public final synchronized C29324lI0 c() {
        return d(b());
    }

    public final synchronized C29324lI0 d(String str) {
        C29324lI0 c29324lI0;
        c29324lI0 = (C29324lI0) this.c.get(str);
        if (c29324lI0 == null) {
            C27988kI0 c27988kI0 = (C27988kI0) this.b.get();
            InterfaceC31999nI0 interfaceC31999nI0 = (InterfaceC31999nI0) this.d.get();
            C29324lI0 c29324lI02 = new C29324lI0(c27988kI0.a, c27988kI0.b, this.e, c27988kI0.c, (C39200sg4) c27988kI0.d.get(), (InterfaceC26140iuc) c27988kI0.e.get());
            c29324lI02.h = interfaceC31999nI0;
            this.c.put(str, c29324lI02);
            c29324lI0 = c29324lI02;
        }
        return c29324lI0;
    }
}
