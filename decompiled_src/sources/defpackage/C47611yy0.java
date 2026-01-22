package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: yy0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47611yy0 extends FilterInputStream {
    public final C43684w1f a;
    public final InputStream b;

    public C47611yy0(C43684w1f c43684w1f, InputStream inputStream) {
        super(inputStream);
        this.a = c43684w1f;
        this.b = inputStream;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C43684w1f c43684w1f = this.a;
        try {
            super.close();
        } finally {
            AbstractC30982mX8.a(c43684w1f);
        }
    }
}
