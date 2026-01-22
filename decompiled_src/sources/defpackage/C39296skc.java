package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collections;

/* renamed from: skc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39296skc extends InputStream {
    public final /* synthetic */ int a = 0;
    public Object b;
    public Object c;

    public /* synthetic */ C39296skc() {
    }

    @Override // java.io.InputStream
    public int available() {
        switch (this.a) {
            case 0:
                MessageNano messageNano = (MessageNano) this.b;
                if (messageNano != null) {
                    return messageNano.getSerializedSize();
                }
                ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) this.c;
                if (byteArrayInputStream != null) {
                    return byteArrayInputStream.available();
                }
                return 0;
            default:
                return super.available();
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        switch (this.a) {
            case 1:
                ((C23875hD1) ((C12718Xfi) this.b).getValue()).close();
                return;
            default:
                super.close();
                return;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.a) {
            case 0:
                if (((MessageNano) this.b) != null) {
                    this.c = new ByteArrayInputStream(MessageNano.toByteArray((MessageNano) this.b));
                    this.b = null;
                }
                ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) this.c;
                if (byteArrayInputStream != null) {
                    return byteArrayInputStream.read();
                }
                return -1;
            default:
                return ((C23875hD1) ((C12718Xfi) this.b).getValue()).read();
        }
    }

    @Override // java.io.InputStream
    public void reset() {
        switch (this.a) {
            case 1:
                ((C23875hD1) ((C12718Xfi) this.b).getValue()).reset();
                return;
            default:
                super.reset();
                return;
        }
    }

    public C39296skc(String str, long j) {
        C12718Xfi c12718Xfi = new C12718Xfi(new C30379m4i(j, 0));
        this.b = c12718Xfi;
        C34233oxd.Z.getClass();
        Collections.singletonList("StreamingWriteStreamInputStream");
        this.c = new C29041l4i((C23875hD1) c12718Xfi.getValue(), C38012rn0.a);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                MessageNano messageNano = (MessageNano) this.b;
                if (messageNano != null) {
                    int serializedSize = messageNano.getSerializedSize();
                    if (serializedSize == 0) {
                        this.b = null;
                        this.c = null;
                        return -1;
                    }
                    if (i2 >= serializedSize) {
                        C39067sa3 x = C39067sa3.x(i, serializedSize, bArr);
                        ((MessageNano) this.b).writeTo(x);
                        if (x.a.remaining() == 0) {
                            this.b = null;
                            this.c = null;
                            return serializedSize;
                        }
                        throw new IllegalStateException("Did not write as much data as expected.");
                    }
                    if (((MessageNano) this.b) != null) {
                        this.c = new ByteArrayInputStream(MessageNano.toByteArray((MessageNano) this.b));
                        this.b = null;
                    }
                }
                ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) this.c;
                if (byteArrayInputStream != null) {
                    return byteArrayInputStream.read(bArr, i, i2);
                }
                return -1;
            default:
                return ((C23875hD1) ((C12718Xfi) this.b).getValue()).read(bArr, i, i2);
        }
    }
}
