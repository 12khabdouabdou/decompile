package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: k3d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27678k3d {
    public final InterfaceC24071hM9 a;
    public final A73 b;
    public C26340j3d c;

    public C27678k3d(InterfaceC24071hM9 interfaceC24071hM9, A73 a73) {
        this.a = interfaceC24071hM9;
        this.b = a73;
    }

    public final void a() {
        C26340j3d c26340j3d = this.c;
        if (c26340j3d == null) {
            return;
        }
        this.c = null;
        long a = this.b.a(TimeUnit.MILLISECONDS);
        int i = c26340j3d.a;
        this.a.v(new C25005i3d(String.valueOf(i), i, c26340j3d.b, c26340j3d.c, a - c26340j3d.d, c26340j3d.e, c26340j3d.f, c26340j3d.g, c26340j3d.h, c26340j3d.i, c26340j3d.j));
    }
}
