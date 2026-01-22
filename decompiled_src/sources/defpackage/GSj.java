package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* loaded from: classes9.dex */
public final class GSj implements InterfaceC6390Lp0 {
    public int X;
    public final C11185Ukb a;
    public MediaFormat b;
    public FileOutputStream c;
    public boolean t;

    public GSj(C2096Dtb c2096Dtb) {
        this.a = new C11185Ukb("WavFileWriter", c2096Dtb);
    }

    public final void a() {
        FileOutputStream fileOutputStream = this.c;
        if (fileOutputStream != null && fileOutputStream.getChannel().isOpen()) {
            ByteBuffer allocate = ByteBuffer.allocate(4);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            ByteBuffer putInt = allocate.order(byteOrder).putInt(this.X - 8);
            putInt.flip();
            fileOutputStream.getChannel().write(putInt, 4L);
            putInt.clear();
            putInt.order(byteOrder).putInt(this.X - 44);
            putInt.flip();
            fileOutputStream.getChannel().write(putInt, 40L);
            this.a.getClass();
        }
    }

    public final void b(MediaFormat mediaFormat) {
        FileOutputStream fileOutputStream = this.c;
        if (fileOutputStream != null) {
            ByteBuffer order = ByteBuffer.allocate(44).order(ByteOrder.LITTLE_ENDIAN);
            Charset charset = HC2.a;
            ByteBuffer putInt = order.put("RIFF".getBytes(charset)).putInt(0).put("WAVE".getBytes(charset)).put("fmt ".getBytes(charset)).putInt(16).putShort((short) 1).putShort((short) AbstractC0260Ajb.d(mediaFormat)).putInt(AbstractC0260Ajb.h(mediaFormat)).putInt(AbstractC0260Ajb.d(mediaFormat) * AbstractC0260Ajb.h(mediaFormat) * 2).putShort((short) (AbstractC0260Ajb.d(mediaFormat) * 2)).putShort((short) 16).put("data".getBytes(charset)).putInt(0);
            putInt.flip();
            this.X = fileOutputStream.getChannel().write(putInt) + this.X;
        }
    }

    @Override // defpackage.InterfaceC20443eec
    public final synchronized void c3(String str) {
        if (this.c == null) {
            try {
                this.c = new FileOutputStream(str);
            } catch (FileNotFoundException unused) {
                throw new IllegalStateException("Output file is not found");
            }
        } else {
            throw new IllegalStateException("WavFileWriter is already started");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c != null) {
            this.a.getClass();
            release();
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
        }
    }

    @Override // defpackage.InterfaceC6390Lp0
    public final synchronized void e2(MediaFormat mediaFormat) {
        if (this.c == null) {
            this.b = mediaFormat;
        } else {
            throw new IllegalStateException("WavFileWriter is already started");
        }
    }

    @Override // defpackage.InterfaceC6390Lp0
    public final synchronized void h3(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        FileOutputStream fileOutputStream = this.c;
        if (fileOutputStream != null && this.t) {
            this.X += fileOutputStream.getChannel().write(byteBuffer);
        } else {
            throw new IllegalStateException("WavFileWriter has not been started");
        }
    }

    @Override // defpackage.InterfaceC20443eec
    public final synchronized void release() {
        try {
            FileOutputStream fileOutputStream = this.c;
            if (fileOutputStream == null) {
                return;
            }
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            this.c = null;
            this.X = 0;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC20443eec
    public final synchronized void start() {
        MediaFormat mediaFormat;
        if (this.c != null && !this.t && (mediaFormat = this.b) != null) {
            this.t = true;
            b(mediaFormat);
        } else {
            throw new IllegalStateException("WavFileWriter is not in the correct state");
        }
    }

    @Override // defpackage.InterfaceC20443eec
    public final synchronized void stop() {
        if (this.c != null && this.t) {
            a();
            FileOutputStream fileOutputStream = this.c;
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
        } else {
            throw new IllegalStateException("WavFileWriter has not been started");
        }
    }

    @Override // defpackage.InterfaceC20443eec
    public final int u() {
        return 4;
    }
}
