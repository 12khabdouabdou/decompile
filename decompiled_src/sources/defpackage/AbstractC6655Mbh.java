package defpackage;

import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: Mbh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC6655Mbh implements Closeable {
    public final AbstractC23695h4h a;

    public AbstractC6655Mbh(AbstractC23695h4h abstractC23695h4h) {
        this.a = abstractC23695h4h;
    }

    public abstract boolean a(long j);

    public abstract InputStream b();

    public abstract OutputStream c();

    public abstract int e(int i);

    public abstract boolean f();
}
