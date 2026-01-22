package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class AQd {
    public final MX1 a;
    public final C6077La2 b;
    public final PublishSubject c;
    public final C48226zQd d = new C48226zQd();

    public AQd(MX1 mx1, C6077La2 c6077La2, PublishSubject publishSubject) {
        this.a = mx1;
        this.b = c6077La2;
        this.c = publishSubject;
    }

    public final void a(int i, byte[] bArr) {
        C36998r1f h = this.b.h();
        if (h != null) {
            int width = h.getWidth();
            int height = h.getHeight();
            C48226zQd c48226zQd = this.d;
            AtomicBoolean atomicBoolean = c48226zQd.e;
            atomicBoolean.getAndSet(true);
            byte[] bArr2 = c48226zQd.a;
            if (bArr2 == null || bArr2.length < bArr.length) {
                c48226zQd.a = new byte[bArr.length];
            }
            System.arraycopy(bArr, 0, c48226zQd.a, 0, bArr.length);
            c48226zQd.b = width;
            c48226zQd.c = height;
            c48226zQd.d = i;
            atomicBoolean.getAndSet(false);
            this.c.onNext(c48226zQd);
        }
    }
}
