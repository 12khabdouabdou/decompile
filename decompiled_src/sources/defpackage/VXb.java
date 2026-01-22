package defpackage;

import android.graphics.Rect;
import java.io.Closeable;

/* loaded from: classes2.dex */
public final class VXb implements Closeable {
    public final InterfaceC25907ijk a;
    public final int b;
    public final int c;
    public int t;

    public VXb(InterfaceC25907ijk interfaceC25907ijk, Rect rect, int i, int i2) {
        this.a = interfaceC25907ijk;
        new Rect().set(rect);
        this.b = i;
        this.c = i2;
        this.t = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        int i = this.t - 1;
        this.t = i;
        if (i == 0) {
            this.a.c();
        }
    }
}
