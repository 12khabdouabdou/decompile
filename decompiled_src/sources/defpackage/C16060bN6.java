package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: bN6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16060bN6 extends FilterInputStream {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16060bN6(InputStream inputStream, int i) {
        super(inputStream);
        this.a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }
}
