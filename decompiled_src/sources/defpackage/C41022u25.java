package defpackage;

import android.app.Activity;

/* renamed from: u25, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41022u25 implements InterfaceC3743Gs3 {
    public final GZ4 a;
    public final FY4 b;
    public final QW4 c;
    public final C17558cV4 t = new C17558cV4(20, this);

    public C41022u25(FY4 fy4, GZ4 gz4, QW4 qw4) {
        this.a = gz4;
        this.b = fy4;
        this.c = qw4;
    }

    public final T0c A() {
        GZ4 gz4 = this.a;
        return new T0c(gz4.A(), gz4.W6(), gz4.w0(), gz4.m(), this.c.u(), this.t, this.b.s0());
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, iSg] */
    public final T0c u() {
        GZ4 gz4 = this.a;
        Activity A = gz4.A();
        return new T0c(gz4.z(), gz4.w0(), gz4.m(), this.b.s0(), gz4.f6(), (C25539iSg) new Object(), A);
    }
}
