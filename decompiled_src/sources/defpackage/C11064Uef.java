package defpackage;

import java.security.SecureRandom;

/* renamed from: Uef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11064Uef {
    public final InterfaceC37338rH9 a;
    public final SecureRandom b;

    public C11064Uef(InterfaceC37338rH9 interfaceC37338rH9, SecureRandom secureRandom) {
        this.a = interfaceC37338rH9;
        this.b = secureRandom;
    }

    public final void a(long j, long j2, long j3) {
        if (this.b.nextFloat() > 0.05d) {
            return;
        }
        C35553pwi c35553pwi = new C35553pwi();
        c35553pwi.i = Double.valueOf(j / 1000.0d);
        c35553pwi.j = Double.valueOf(j2 / 1000.0d);
        c35553pwi.k = Long.valueOf(j3);
        ((InterfaceC7706Oa1) this.a.get()).e(c35553pwi);
    }
}
