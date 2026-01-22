package defpackage;

import java.io.IOException;

/* renamed from: aMc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14708aMc extends Y3f {
    public final Y3f b;
    public final C6068Kze c;
    public IOException t;

    public C14708aMc(Y3f y3f) {
        this.b = y3f;
        this.c = new C6068Kze(new ZLc(this, y3f.f()));
    }

    @Override // defpackage.Y3f
    public final long c() {
        return this.b.c();
    }

    @Override // defpackage.Y3f, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.Y3f
    public final C7025Mtb e() {
        return this.b.e();
    }

    @Override // defpackage.Y3f
    public final InterfaceC18454dA1 f() {
        return this.c;
    }
}
