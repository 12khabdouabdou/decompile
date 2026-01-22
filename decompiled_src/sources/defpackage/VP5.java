package defpackage;

import java.io.Closeable;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.BitSet;

/* loaded from: classes8.dex */
public final class VP5 implements Closeable, InterfaceC25283iGa {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public final Object t;

    public VP5(JL1 jl1, WP5 wp5, int i) {
        this.a = 0;
        this.c = jl1;
        this.t = wp5;
        this.b = i;
    }

    public static void a(VP5 vp5, byte[] bArr) {
        int length = bArr.length;
        FileOutputStream fileOutputStream = (FileOutputStream) ((YP6) vp5.c).b;
        if (fileOutputStream.getChannel().isOpen()) {
            fileOutputStream.write(bArr, 0, length);
        }
        vp5.b += length;
    }

    public void b(ZTj zTj) {
        a(this, new byte[]{65, 76, 80, 72});
        byte[] bArr = zTj.d;
        if (bArr == null) {
            return;
        }
        e(bArr.length, 4);
        a(this, bArr);
    }

    public void c() {
        a(this, new byte[]{82, 73, 70, 70});
        e(0, 4);
        a(this, new byte[]{87, 69, 66, 80});
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                JL1 jl1 = (JL1) this.c;
                jl1.close();
                WP5 wp5 = (WP5) this.t;
                wp5.t.remove(jl1);
                wp5.b.remove(this.b);
                return;
            default:
                int i = this.b - 8;
                FileOutputStream fileOutputStream = (FileOutputStream) ((YP6) this.c).b;
                if (fileOutputStream.getChannel().isOpen()) {
                    fileOutputStream.getChannel().position(4);
                }
                e(i, 4);
                return;
        }
    }

    public void e(int i, int i2) {
        byte[] array = ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array();
        FileOutputStream fileOutputStream = (FileOutputStream) ((YP6) this.c).b;
        if (fileOutputStream.getChannel().isOpen()) {
            fileOutputStream.write(array, 0, i2);
        }
        this.b += i2;
    }

    public void f(ZTj zTj) {
        int i = zTj.a;
        if (i == 1) {
            a(this, new byte[]{86, 80, 56, 88});
            e(10, 4);
            BitSet bitSet = new BitSet(32);
            bitSet.set(0, zTj.j);
            bitSet.set(4, zTj.i);
            bitSet.set(2, zTj.h);
            bitSet.set(3, zTj.g);
            bitSet.set(1, zTj.f);
            byte[] bArr = new byte[4];
            byte[] byteArray = bitSet.toByteArray();
            int length = byteArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                bArr[i2] = byteArray[i2];
            }
            a(this, bArr);
            e(zTj.b, 3);
            e(zTj.c, 3);
            return;
        }
        throw new IllegalArgumentException("Illegal type of chunk: ".concat(AbstractC38791sMj.t(i)));
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C3008Fii) this.t;
    }

    public VP5(YP6 yp6) {
        this.a = 1;
        this.c = yp6;
        this.t = new C3008Fii("WebPContainerWriter", 0);
    }
}
