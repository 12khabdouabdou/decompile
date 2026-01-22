package defpackage;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* renamed from: jK1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26693jK1 implements InterfaceC24857hwk {
    public Object X;
    public Object Y;
    public final long a;
    public int b;
    public int c;
    public final Object t;

    public /* synthetic */ C26693jK1(C43336vlk c43336vlk, long j, Nrk nrk, int i, int i2, C4688Il9 c4688Il9) {
        this.t = c43336vlk;
        this.a = j;
        this.X = nrk;
        this.b = i;
        this.c = i2;
        this.Y = c4688Il9;
    }

    @Override // defpackage.InterfaceC24857hwk
    public C3j a() {
        int limit;
        EnumC19400drk enumC19400drk;
        Krk krk;
        C43336vlk c43336vlk = (C43336vlk) this.t;
        c43336vlk.getClass();
        C39259sij c39259sij = new C39259sij(12);
        M8j m8j = new M8j(16);
        m8j.b = Long.valueOf(Long.MAX_VALUE & this.a);
        m8j.c = (Nrk) this.X;
        m8j.t = Boolean.valueOf(C43336vlk.h0.get());
        Boolean bool = Boolean.TRUE;
        m8j.X = bool;
        m8j.Y = bool;
        c39259sij.b = new C39458srk(m8j);
        c39259sij.t = AbstractC18010cpk.a(c43336vlk.X);
        c39259sij.X = Integer.valueOf(this.b & Integer.MAX_VALUE);
        c39259sij.Y = Integer.valueOf(this.c & Integer.MAX_VALUE);
        C43336vlk.i0.getClass();
        C4688Il9 c4688Il9 = (C4688Il9) this.Y;
        int i = c4688Il9.f;
        if (i == -1) {
            Bitmap bitmap = c4688Il9.a;
            AbstractC19498dw8.s(bitmap);
            limit = bitmap.getAllocationByteCount();
        } else if (i != 17 && i != 842094169) {
            if (i != 35) {
                limit = 0;
            } else {
                AbstractC19498dw8.s(null);
                throw null;
            }
        } else {
            ByteBuffer byteBuffer = c4688Il9.b;
            AbstractC19498dw8.s(byteBuffer);
            limit = byteBuffer.limit();
        }
        C7640Nwj c7640Nwj = new C7640Nwj(26);
        int i2 = c4688Il9.f;
        if (i2 != -1) {
            if (i2 != 35) {
                if (i2 != 842094169) {
                    if (i2 != 16) {
                        if (i2 != 17) {
                            enumC19400drk = EnumC19400drk.UNKNOWN_FORMAT;
                        } else {
                            enumC19400drk = EnumC19400drk.NV21;
                        }
                    } else {
                        enumC19400drk = EnumC19400drk.NV16;
                    }
                } else {
                    enumC19400drk = EnumC19400drk.YV12;
                }
            } else {
                enumC19400drk = EnumC19400drk.YUV_420_888;
            }
        } else {
            enumC19400drk = EnumC19400drk.BITMAP;
        }
        c7640Nwj.b = enumC19400drk;
        c7640Nwj.c = Integer.valueOf(limit & Integer.MAX_VALUE);
        c39259sij.c = new C26083irk(c7640Nwj);
        Vsk vsk = new Vsk(c39259sij);
        C40661tli c40661tli = new C40661tli(27);
        if (c43336vlk.f0) {
            krk = Krk.TYPE_THICK;
        } else {
            krk = Krk.TYPE_THIN;
        }
        c40661tli.t = krk;
        c40661tli.X = vsk;
        return new C3j(c40661tli, 0);
    }

    public String b(long j) {
        C26693jK1 c26693jK1 = (C26693jK1) this.X;
        if (c26693jK1 != null && j >= c26693jK1.a) {
            return c26693jK1.b(j);
        }
        if (((String) this.Y) == null) {
            this.Y = ((C6622Ma5) this.t).k(this.a);
        }
        return (String) this.Y;
    }

    public int c(long j) {
        C26693jK1 c26693jK1 = (C26693jK1) this.X;
        if (c26693jK1 != null && j >= c26693jK1.a) {
            return c26693jK1.c(j);
        }
        if (this.b == Integer.MIN_VALUE) {
            this.b = ((C6622Ma5) this.t).m(this.a);
        }
        return this.b;
    }

    public int d(long j) {
        C26693jK1 c26693jK1 = (C26693jK1) this.X;
        if (c26693jK1 != null && j >= c26693jK1.a) {
            return c26693jK1.d(j);
        }
        if (this.c == Integer.MIN_VALUE) {
            this.c = ((C6622Ma5) this.t).p(this.a);
        }
        return this.c;
    }

    public C26693jK1(C6622Ma5 c6622Ma5, long j) {
        this.b = Imgproc.CV_CANNY_L2_GRADIENT;
        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
        this.a = j;
        this.t = c6622Ma5;
    }
}
