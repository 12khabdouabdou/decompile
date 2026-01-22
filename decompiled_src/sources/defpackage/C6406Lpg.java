package defpackage;

import java.io.Closeable;
import java.io.InputStream;

/* renamed from: Lpg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6406Lpg implements Closeable {
    public final C7569Ntb a;
    public final long b;
    public final long c;
    public final InterfaceC12834Xl9 t;

    public C6406Lpg(C7569Ntb c7569Ntb, long j, long j2, InterfaceC12834Xl9 interfaceC12834Xl9) {
        this.a = c7569Ntb;
        this.b = j;
        this.c = j2;
        this.t = interfaceC12834Xl9;
    }

    public final synchronized InputStream b() {
        return this.t.A1();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        AbstractC30982mX8.a(this.t);
    }

    public C6406Lpg(C7569Ntb c7569Ntb, long j, InterfaceC12834Xl9 interfaceC12834Xl9) {
        this.a = c7569Ntb;
        this.b = j;
        this.c = j;
        this.t = interfaceC12834Xl9;
    }
}
