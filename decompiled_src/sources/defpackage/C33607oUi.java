package defpackage;

/* renamed from: oUi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33607oUi {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(VNi vNi, UNi uNi) {
        if (this.c > 0) {
            vNi.a(this.d, this.e, this.f, this.g, uNi);
            this.c = 0;
        }
    }

    public final void b(VNi vNi, long j, int i, int i2, int i3, UNi uNi) {
        boolean z;
        if (this.g <= i2 + i3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.b) {
                int i4 = this.c;
                int i5 = i4 + 1;
                this.c = i5;
                if (i4 == 0) {
                    this.d = j;
                    this.e = i;
                    this.f = 0;
                }
                this.f += i2;
                this.g = i3;
                if (i5 >= 16) {
                    a(vNi, uNi);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
    }

    public final void c(InterfaceC46414y47 interfaceC46414y47) {
        char c;
        if (!this.b) {
            byte[] bArr = this.a;
            int i = 0;
            interfaceC46414y47.c(0, 10, bArr);
            interfaceC46414y47.g();
            if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
                byte b = bArr[7];
                if ((b & 254) == 186) {
                    if ((b & 255) == 187) {
                        c = '\t';
                    } else {
                        c = '\b';
                    }
                    i = 40 << ((bArr[c] >> 4) & 7);
                }
            }
            if (i == 0) {
                return;
            }
            this.b = true;
        }
    }
}
