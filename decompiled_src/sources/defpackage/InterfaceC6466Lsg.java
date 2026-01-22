package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* renamed from: Lsg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC6466Lsg extends Closeable, Flushable {
    void U2(C11488Uz1 c11488Uz1, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    C29216lCi l();
}
