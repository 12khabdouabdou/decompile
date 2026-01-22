package defpackage;

import java.io.InputStream;

/* renamed from: aA1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14445aA1 implements InterfaceC12834Xl9 {
    public final C11488Uz1 a;

    public C14445aA1(C11488Uz1 c11488Uz1) {
        this.a = c11488Uz1;
    }

    @Override // defpackage.InterfaceC12834Xl9
    public final InputStream A1() {
        C11488Uz1 c11488Uz1 = this.a;
        if (c11488Uz1 != null) {
            return new C10403Sz1(c11488Uz1.clone());
        }
        return Hrk.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
