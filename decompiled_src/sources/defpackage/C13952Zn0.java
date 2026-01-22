package defpackage;

import android.media.MediaFormat;

/* renamed from: Zn0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13952Zn0 implements InterfaceC42089uq0 {
    public final C3695Gpg X;
    public byte[] Y;
    public int Z;
    public final int a;
    public final int b;
    public final int c;
    public boolean e0;
    public final float t;

    public C13952Zn0(MediaFormat mediaFormat) {
        boolean z;
        int integer = mediaFormat.getInteger("sample-rate");
        int integer2 = mediaFormat.getInteger("channel-count");
        this.Z = 0;
        this.e0 = false;
        if (integer > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        AbstractC20835ew8.A(integer2 > 0);
        this.a = integer;
        this.b = integer2;
        int i = integer2 * 2;
        this.c = i;
        this.t = 1.5f;
        this.X = new C3695Gpg(false);
        this.Y = new byte[10 * integer * i];
    }

    @Override // defpackage.InterfaceC42089uq0
    public final long a() {
        return -1L;
    }

    public final boolean b(int i) {
        int length;
        synchronized (this) {
            length = this.Y.length - this.Z;
        }
        if (length >= i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035 A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0001, B:5:0x0009, B:9:0x0012, B:12:0x001d, B:15:0x0025, B:17:0x0035, B:18:0x0038, B:20:0x0048, B:21:0x004a), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048 A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0001, B:5:0x0009, B:9:0x0012, B:12:0x001d, B:15:0x0025, B:17:0x0035, B:18:0x0038, B:20:0x0048, B:21:0x004a), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x001c  */
    @Override // defpackage.InterfaceC42089uq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        boolean z;
        boolean z2;
        try {
            bArr.getClass();
            boolean z3 = false;
            if (bArr.length != 0 && i >= bArr.length) {
                z = false;
                AbstractC20835ew8.A(z);
                if (i + i2 > bArr.length) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC20835ew8.A(z2);
                if (j == j2) {
                    z3 = true;
                }
                AbstractC20835ew8.z("Bufferer only supports unmodified presentation times", z3);
                this.X.b();
                if (!b(i2)) {
                    f(i2);
                }
                System.arraycopy(bArr, i, this.Y, this.Z, i2);
                this.Z += i2;
                if ((i3 & 4) != 0) {
                    this.e0 = true;
                }
                this.X.a();
            }
            z = true;
            AbstractC20835ew8.A(z);
            if (i + i2 > bArr.length) {
            }
            AbstractC20835ew8.A(z2);
            if (j == j2) {
            }
            AbstractC20835ew8.z("Bufferer only supports unmodified presentation times", z3);
            this.X.b();
            if (!b(i2)) {
            }
            System.arraycopy(bArr, i, this.Y, this.Z, i2);
            this.Z += i2;
            if ((i3 & 4) != 0) {
            }
            this.X.a();
        } catch (Throwable th) {
            throw th;
        }
        return i2;
    }

    public final synchronized void d() {
        this.Z = 0;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int e() {
        return this.a;
    }

    public final synchronized void f(int i) {
        int i2 = this.Z;
        byte[] bArr = new byte[Math.max(i + i2, (int) (i2 * this.t))];
        System.arraycopy(this.Y, 0, bArr, 0, this.Z);
        this.Y = bArr;
    }

    public final synchronized int g() {
        return this.Z;
    }

    public final synchronized int h() {
        return this.Z / this.c;
    }

    public final synchronized boolean i() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final boolean k() {
        return true;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int l() {
        return this.b;
    }
}
