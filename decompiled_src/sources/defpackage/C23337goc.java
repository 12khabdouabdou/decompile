package defpackage;

import com.snapchat.client.network_types.DebugInfo;
import java.util.UUID;

/* renamed from: goc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23337goc implements GL1 {
    public final /* synthetic */ C26009ioc a;

    public C23337goc(C26009ioc c26009ioc) {
        this.a = c26009ioc;
    }

    @Override // defpackage.GL1
    public final void a(UUID uuid, long j, long j2, long j3, long j4) {
        C26009ioc c26009ioc = this.a;
        synchronized (c26009ioc) {
            if (!c26009ioc.j.get()) {
                C44500we1 c44500we1 = c26009ioc.e;
                c44500we1.c = j3;
                c44500we1.d = j2;
                c44500we1.e = j4;
                c26009ioc.f.b(new C3983Hde(uuid, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4)));
            }
        }
    }

    @Override // defpackage.GL1
    public final void b(UUID uuid, long j, boolean z) {
        C26009ioc c26009ioc = this.a;
        if (!c26009ioc.j.get()) {
            C13025Xuc c13025Xuc = new C13025Xuc();
            C21019f4f c21019f4f = c26009ioc.d;
            c21019f4f.f = c13025Xuc;
            c21019f4f.a = z;
            c26009ioc.f.b(new C5067Jde(uuid, j, z));
        }
    }

    public final void d(UUID uuid, C11772Vmc c11772Vmc, AZe aZe, E46 e46, DebugInfo debugInfo, boolean z) {
        if (z) {
            C26009ioc c26009ioc = this.a;
            synchronized (c26009ioc) {
                C21019f4f c21019f4f = c26009ioc.d;
                c21019f4f.b(new C13025Xuc());
                C22356g4f a = c21019f4f.a();
                C44500we1 c44500we1 = c26009ioc.e;
                if (c11772Vmc != null) {
                    c44500we1.f = c11772Vmc;
                }
                if (aZe != null) {
                    c44500we1.g = aZe;
                }
                c44500we1.h = a;
                c44500we1.i = e46;
                EZe c = c44500we1.c();
                c26009ioc.g.b(c);
                c26009ioc.f.b(new C4525Ide(c26009ioc.i, c11772Vmc, aZe));
                c26009ioc.b.b(AbstractC9202Qtc.o(c26009ioc.a, c26009ioc.m, a, c26009ioc.g), c);
            }
            return;
        }
        C26009ioc.a(this.a, c11772Vmc, aZe, e46, debugInfo);
    }

    @Override // defpackage.GL1
    public final void c(UUID uuid, Throwable th, AZe aZe) {
    }
}
