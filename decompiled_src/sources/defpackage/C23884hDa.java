package defpackage;

/* renamed from: hDa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23884hDa implements InterfaceC34346p2f, N77 {
    public static final WZj X = PZj.A(20, new C42968vUi(26));
    public final C8034Ope a = new Object();
    public InterfaceC34346p2f b;
    public boolean c;
    public boolean t;

    public static C23884hDa d(InterfaceC34346p2f interfaceC34346p2f) {
        C23884hDa c23884hDa = (C23884hDa) X.b();
        c23884hDa.t = false;
        c23884hDa.c = true;
        c23884hDa.b = interfaceC34346p2f;
        return c23884hDa;
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Class a() {
        return this.b.a();
    }

    @Override // defpackage.InterfaceC34346p2f
    public final synchronized void b() {
        this.a.a();
        this.t = true;
        if (!this.c) {
            this.b.b();
            this.b = null;
            X.i(this);
        }
    }

    @Override // defpackage.N77
    public final C8034Ope c() {
        return this.a;
    }

    public final synchronized void e() {
        this.a.a();
        if (this.c) {
            this.c = false;
            if (this.t) {
                b();
            }
        } else {
            throw new IllegalStateException("Already unlocked");
        }
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Object get() {
        return this.b.get();
    }

    @Override // defpackage.InterfaceC34346p2f
    public final int getSize() {
        return this.b.getSize();
    }
}
