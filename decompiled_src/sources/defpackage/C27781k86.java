package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: k86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27781k86 implements InterfaceC12834Xl9 {
    public final InputStream a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public Throwable c;

    public C27781k86(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // defpackage.InterfaceC12834Xl9
    public final InputStream A1() {
        InputStream inputStream;
        boolean z = AbstractC9202Qtc.j;
        C28961l14 c28961l14 = new C28961l14(22, this);
        if (z) {
            synchronized (this) {
                inputStream = (InputStream) c28961l14.invoke();
            }
            return inputStream;
        }
        return (InputStream) c28961l14.invoke();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.a;
        if (inputStream != null) {
            inputStream.close();
        }
    }
}
