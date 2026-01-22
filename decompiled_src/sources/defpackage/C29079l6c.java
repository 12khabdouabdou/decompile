package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* renamed from: l6c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29079l6c extends AbstractC25682iZe {
    public static final C7025Mtb X;
    public static final C7025Mtb Y;
    public static final byte[] Z;
    public static final byte[] e0;
    public static final byte[] f0;
    public final GD1 a;
    public final List b;
    public final C7025Mtb c;
    public long t;

    static {
        Pattern pattern = C7025Mtb.d;
        X = PZj.m("multipart/mixed");
        PZj.m("multipart/alternative");
        PZj.m("multipart/digest");
        PZj.m("multipart/parallel");
        Y = PZj.m("multipart/form-data");
        Z = new byte[]{58, 32};
        e0 = new byte[]{13, 10};
        f0 = new byte[]{45, 45};
    }

    public C29079l6c(GD1 gd1, C7025Mtb c7025Mtb, List list) {
        this.a = gd1;
        this.b = list;
        Pattern pattern = C7025Mtb.d;
        this.c = PZj.m(c7025Mtb + "; boundary=" + gd1.l());
        this.t = -1L;
    }

    @Override // defpackage.AbstractC25682iZe
    public final long b() {
        long j = this.t;
        if (j == -1) {
            long f = f(null, true);
            this.t = f;
            return f;
        }
        return j;
    }

    @Override // defpackage.AbstractC25682iZe
    public final C7025Mtb c() {
        return this.c;
    }

    @Override // defpackage.AbstractC25682iZe
    public final void e(InterfaceC17117cA1 interfaceC17117cA1) {
        f(interfaceC17117cA1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long f(InterfaceC17117cA1 interfaceC17117cA1, boolean z) {
        C11488Uz1 c11488Uz1;
        InterfaceC17117cA1 interfaceC17117cA12;
        if (z) {
            Object obj = new Object();
            c11488Uz1 = obj;
            interfaceC17117cA12 = obj;
        } else {
            c11488Uz1 = null;
            interfaceC17117cA12 = interfaceC17117cA1;
        }
        List list = this.b;
        int size = list.size();
        long j = 0;
        int i = 0;
        while (true) {
            GD1 gd1 = this.a;
            byte[] bArr = f0;
            byte[] bArr2 = e0;
            if (i < size) {
                C27743k6c c27743k6c = (C27743k6c) list.get(i);
                ZJ8 zj8 = c27743k6c.a;
                interfaceC17117cA12.K0(bArr);
                interfaceC17117cA12.r0(gd1);
                interfaceC17117cA12.K0(bArr2);
                if (zj8 != null) {
                    int size2 = zj8.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        interfaceC17117cA12.o0(zj8.d(i2)).K0(Z).o0(zj8.j(i2)).K0(bArr2);
                    }
                }
                AbstractC25682iZe abstractC25682iZe = c27743k6c.b;
                C7025Mtb c = abstractC25682iZe.c();
                if (c != null) {
                    interfaceC17117cA12.o0("Content-Type: ").o0(c.a).K0(bArr2);
                }
                long b = abstractC25682iZe.b();
                if (b != -1) {
                    interfaceC17117cA12.o0("Content-Length: ").Z0(b).K0(bArr2);
                } else if (z) {
                    c11488Uz1.a();
                    return -1L;
                }
                interfaceC17117cA12.K0(bArr2);
                if (z) {
                    j += b;
                } else {
                    abstractC25682iZe.e(interfaceC17117cA12);
                }
                interfaceC17117cA12.K0(bArr2);
                i++;
            } else {
                interfaceC17117cA12.K0(bArr);
                interfaceC17117cA12.r0(gd1);
                interfaceC17117cA12.K0(bArr);
                interfaceC17117cA12.K0(bArr2);
                if (z) {
                    long j2 = j + c11488Uz1.b;
                    c11488Uz1.a();
                    return j2;
                }
                return j;
            }
        }
    }
}
