package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.laguna.crypto.internal.b;
import com.snapchat.malibu.crypto.internal.c;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Hu1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC4325Hu1 {
    public final AtomicBoolean a;
    public final AtomicBoolean b;
    public final AbstractC23695h4h c;
    public C39505su1 d;
    public final AbstractC6655Mbh e;
    public AbstractC43515vu1 f;
    public int g;

    public AbstractC4325Hu1(AbstractC23695h4h abstractC23695h4h) {
        this.a = new AtomicBoolean();
        this.b = new AtomicBoolean();
        this.c = abstractC23695h4h;
    }

    public final void a() {
        C38459s76 c38459s76;
        AbstractC6655Mbh abstractC6655Mbh = this.e;
        if (abstractC6655Mbh != null) {
            abstractC6655Mbh.close();
        }
        C45067x3h c45067x3h = (C45067x3h) this.f.a;
        if (c45067x3h != null && (c38459s76 = c45067x3h.a) != null) {
            ((b) c38459s76.b).a();
            c45067x3h.a = null;
        }
        C9228Quh c9228Quh = (C9228Quh) this.f.b;
        if (c9228Quh != null) {
            QMg qMg = c9228Quh.a;
            if (qMg != null) {
                ((c) qMg.b).a();
            }
            c9228Quh.a = null;
        }
        this.a.set(false);
    }

    public final byte[] b(InputStream inputStream, int i, boolean z) {
        C39505su1 c39505su1 = this.d;
        if (c39505su1 != null && z) {
            c39505su1.b();
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i && !this.b.get()) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read > 0) {
                i2 += read;
                C39505su1 c39505su12 = this.d;
                if (c39505su12 != null && z) {
                    c39505su12.c(i, i2);
                }
            } else {
                throw new IOException(AbstractC31823n9f.m(read, "unexpected number of bytes read - readSize="));
            }
        }
        if (z) {
            this.g = 0;
        }
        C39505su1 c39505su13 = this.d;
        if (c39505su13 != null && z) {
            c39505su13.a(i2);
        }
        return bArr;
    }

    public abstract MessageNano c(C46728yJ c46728yJ);

    public abstract ArrayList d(List list, int i, RunnableC30312m1h runnableC30312m1h);

    public AbstractC4325Hu1(AbstractC23695h4h abstractC23695h4h, AbstractC6655Mbh abstractC6655Mbh) {
        this(abstractC23695h4h);
        this.e = abstractC6655Mbh;
    }
}
