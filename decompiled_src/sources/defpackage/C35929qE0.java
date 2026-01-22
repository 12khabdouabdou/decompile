package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: qE0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35929qE0 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public List f = new ArrayList();
    public List g = new ArrayList();
    public List l = new ArrayList();

    public C35929qE0(ByteBuffer byteBuffer) {
        int i;
        this.h = true;
        this.i = 1;
        this.j = 0;
        this.k = 0;
        this.m = 63;
        this.n = 7;
        this.o = 31;
        this.p = 31;
        this.q = 31;
        this.a = AbstractC28790kt9.m(byteBuffer);
        this.b = AbstractC28790kt9.a(byteBuffer.get());
        this.c = AbstractC28790kt9.a(byteBuffer.get());
        this.d = AbstractC28790kt9.a(byteBuffer.get());
        HY0 hy0 = new HY0(byteBuffer, 0);
        this.m = hy0.a(6);
        this.e = hy0.a(2);
        this.n = hy0.a(3);
        int a = hy0.a(5);
        for (int i2 = 0; i2 < a; i2++) {
            byte[] bArr = new byte[AbstractC28790kt9.i(byteBuffer)];
            byteBuffer.get(bArr);
            this.f.add(bArr);
        }
        long a2 = AbstractC28790kt9.a(byteBuffer.get());
        for (int i3 = 0; i3 < a2; i3++) {
            byte[] bArr2 = new byte[AbstractC28790kt9.i(byteBuffer)];
            byteBuffer.get(bArr2);
            this.g.add(bArr2);
        }
        if (byteBuffer.remaining() < 4) {
            this.h = false;
        }
        if (this.h && ((i = this.b) == 100 || i == 110 || i == 122 || i == 144)) {
            HY0 hy02 = new HY0(byteBuffer, 0);
            this.o = hy02.a(6);
            this.i = hy02.a(2);
            this.p = hy02.a(5);
            this.j = hy02.a(3);
            this.q = hy02.a(5);
            this.k = hy02.a(3);
            long a3 = AbstractC28790kt9.a(byteBuffer.get());
            for (int i4 = 0; i4 < a3; i4++) {
                byte[] bArr3 = new byte[AbstractC28790kt9.i(byteBuffer)];
                byteBuffer.get(bArr3);
                this.l.add(bArr3);
            }
            return;
        }
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    public final void a(ByteBuffer byteBuffer) {
        Ksk.s(byteBuffer, this.a);
        byteBuffer.put((byte) (this.b & 255));
        byteBuffer.put((byte) (this.c & 255));
        byteBuffer.put((byte) (this.d & 255));
        HY0 hy0 = new HY0(byteBuffer, 1);
        hy0.b(this.m, 6);
        hy0.b(this.e, 2);
        hy0.b(this.n, 3);
        hy0.b(this.g.size(), 5);
        for (byte[] bArr : this.f) {
            Ksk.q(byteBuffer, bArr.length);
            byteBuffer.put(bArr);
        }
        byteBuffer.put((byte) (this.g.size() & 255));
        for (byte[] bArr2 : this.g) {
            Ksk.q(byteBuffer, bArr2.length);
            byteBuffer.put(bArr2);
        }
        if (this.h) {
            int i = this.b;
            if (i == 100 || i == 110 || i == 122 || i == 144) {
                HY0 hy02 = new HY0(byteBuffer, 1);
                hy02.b(this.o, 6);
                hy02.b(this.i, 2);
                hy02.b(this.p, 5);
                hy02.b(this.j, 3);
                hy02.b(this.q, 5);
                hy02.b(this.k, 3);
                for (byte[] bArr3 : this.l) {
                    Ksk.q(byteBuffer, bArr3.length);
                    byteBuffer.put(bArr3);
                }
            }
        }
    }

    public final long b() {
        int i;
        long j = 6;
        while (this.f.iterator().hasNext()) {
            j = j + 2 + ((byte[]) r0.next()).length;
        }
        long j2 = j + 1;
        while (this.g.iterator().hasNext()) {
            j2 = j2 + 2 + ((byte[]) r3.next()).length;
        }
        if (this.h && ((i = this.b) == 100 || i == 110 || i == 122 || i == 144)) {
            long j3 = j2 + 4;
            while (this.l.iterator().hasNext()) {
                j3 = j3 + 2 + ((byte[]) r0.next()).length;
            }
            return j3;
        }
        return j2;
    }

    public final String[] c() {
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr : this.g) {
            try {
                arrayList.add(C26010iod.h(new ByteArrayInputStream(bArr, 1, bArr.length - 1)).toString());
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList(this.g.size());
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC30655mHe.c(0, (byte[]) it.next()));
        }
        return arrayList;
    }

    public final String[] e() {
        String str;
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr : this.f) {
            try {
                str = C36362qYf.h(new C35671q23(new ByteArrayInputStream(bArr, 1, bArr.length - 1))).toString();
            } catch (IOException unused) {
                str = "not parsable";
            }
            arrayList.add(str);
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList(this.f.size());
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC30655mHe.c(0, (byte[]) it.next()));
        }
        return arrayList;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvcDecoderConfigurationRecord{configurationVersion=");
        sb.append(this.a);
        sb.append(", avcProfileIndication=");
        sb.append(this.b);
        sb.append(", profileCompatibility=");
        sb.append(this.c);
        sb.append(", avcLevelIndication=");
        sb.append(this.d);
        sb.append(", lengthSizeMinusOne=");
        sb.append(this.e);
        sb.append(", hasExts=");
        sb.append(this.h);
        sb.append(", chromaFormat=");
        sb.append(this.i);
        sb.append(", bitDepthLumaMinus8=");
        sb.append(this.j);
        sb.append(", bitDepthChromaMinus8=");
        sb.append(this.k);
        sb.append(", lengthSizeMinusOnePaddingBits=");
        sb.append(this.m);
        sb.append(", numberOfSequenceParameterSetsPaddingBits=");
        sb.append(this.n);
        sb.append(", chromaFormatPaddingBits=");
        sb.append(this.o);
        sb.append(", bitDepthLumaMinus8PaddingBits=");
        sb.append(this.p);
        sb.append(", bitDepthChromaMinus8PaddingBits=");
        return AbstractC30172lva.B(sb, this.q, '}');
    }
}
