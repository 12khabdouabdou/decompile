package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.UnsupportedEncodingException;

/* renamed from: n4i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31716n4i extends ByteArrayOutputStream {
    public final /* synthetic */ int a;
    public final /* synthetic */ Closeable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31716n4i(Closeable closeable, int i, int i2) {
        super(i);
        this.a = i2;
        this.b = closeable;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        switch (this.a) {
            case 0:
                int i = ((ByteArrayOutputStream) this).count;
                if (i > 0 && ((ByteArrayOutputStream) this).buf[i - 1] == 13) {
                    i--;
                }
                try {
                    return new String(((ByteArrayOutputStream) this).buf, 0, i, ((C33055o4i) this.b).c.name());
                } catch (UnsupportedEncodingException e) {
                    throw new AssertionError(e);
                }
            default:
                int i2 = ((ByteArrayOutputStream) this).count;
                if (i2 > 0 && ((ByteArrayOutputStream) this).buf[i2 - 1] == 13) {
                    i2--;
                }
                try {
                    return new String(((ByteArrayOutputStream) this).buf, 0, i2, ((C33055o4i) this.b).c.name());
                } catch (UnsupportedEncodingException e2) {
                    throw new AssertionError(e2);
                }
        }
    }
}
