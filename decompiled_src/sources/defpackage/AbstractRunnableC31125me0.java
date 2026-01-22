package defpackage;

import java.io.IOException;

/* renamed from: me0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractRunnableC31125me0 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ AbstractRunnableC31125me0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public abstract void a();

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C32464ne0 c32464ne0 = (C32464ne0) this.b;
                try {
                    if (c32464ne0.f0 != null) {
                        a();
                        return;
                    }
                    throw new IOException("Unable to perform write due to unavailable sink.");
                } catch (Exception e) {
                    c32464ne0.t.o(e);
                    return;
                }
            default:
                C22915gV3 c22915gV3 = (C22915gV3) this.b;
                C22915gV3 a = c22915gV3.a();
                try {
                    b();
                    return;
                } finally {
                    c22915gV3.c(a);
                }
        }
    }
}
