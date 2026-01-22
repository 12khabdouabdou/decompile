package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import javax.crypto.Cipher;
import javax.crypto.ShortBufferException;

/* loaded from: classes4.dex */
public final class EZ2 extends FilterOutputStream {
    public int X;
    public Cipher a;
    public OutputStream b;
    public byte[] c;
    public byte[] t;

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:10:0x0012
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        /*
            r2 = this;
            r0 = 0
            javax.crypto.Cipher r1 = r2.a     // Catch: javax.crypto.BadPaddingException -> L12 javax.crypto.IllegalBlockSizeException -> L15
            byte[] r1 = r1.doFinal()     // Catch: javax.crypto.BadPaddingException -> L12 javax.crypto.IllegalBlockSizeException -> L15
            r2.t = r1     // Catch: javax.crypto.BadPaddingException -> L12 javax.crypto.IllegalBlockSizeException -> L15
            if (r1 == 0) goto Lf
            int r1 = r1.length     // Catch: javax.crypto.BadPaddingException -> L12 javax.crypto.IllegalBlockSizeException -> L15
            r2.X = r1     // Catch: javax.crypto.BadPaddingException -> L12 javax.crypto.IllegalBlockSizeException -> L15
            goto L17
        Lf:
            r2.X = r0     // Catch: javax.crypto.BadPaddingException -> L12 javax.crypto.IllegalBlockSizeException -> L15
            goto L17
        L12:
            r2.X = r0
            goto L17
        L15:
            r2.X = r0
        L17:
            r2.flush()     // Catch: java.io.IOException -> L1a
        L1a:
            java.io.OutputStream r0 = r2.out
            r0.close()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EZ2.close():void");
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public final void flush() {
        int i = this.X;
        OutputStream outputStream = this.b;
        if (i > 0) {
            outputStream.write(this.t, 0, i);
            this.X = 0;
        }
        outputStream.flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        Cipher cipher = this.a;
        byte[] bArr = this.c;
        bArr[0] = (byte) i;
        try {
            int update = cipher.update(bArr, 0, 1, this.t);
            this.X = update;
            if (update > 0) {
                this.b.write(this.t, 0, update);
                this.X = 0;
            }
        } catch (ShortBufferException unused) {
            int outputSize = cipher.getOutputSize(1);
            if (outputSize > this.t.length) {
                this.t = new byte[outputSize];
            }
            try {
                this.X = cipher.update(bArr, 0, 1, this.t);
            } catch (ShortBufferException unused2) {
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        Cipher cipher = this.a;
        OutputStream outputStream = this.b;
        try {
            int outputSize = cipher.getOutputSize(i2);
            if (outputSize > this.t.length) {
                this.t = new byte[outputSize];
            }
            int update = cipher.update(bArr, i, i2, this.t);
            this.X = update;
            if (update > 0) {
                outputStream.write(this.t, 0, update);
                this.X = 0;
            }
        } catch (ShortBufferException unused) {
            int i3 = this.X;
            if (i3 > 0) {
                outputStream.write(this.t, 0, i3);
                this.X = 0;
            }
        } catch (Throwable th) {
            int i4 = this.X;
            if (i4 > 0) {
                outputStream.write(this.t, 0, i4);
                this.X = 0;
            }
            throw th;
        }
    }
}
