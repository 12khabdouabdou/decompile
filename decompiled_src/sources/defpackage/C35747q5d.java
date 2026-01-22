package defpackage;

import java.io.IOException;

/* renamed from: q5d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35747q5d {
    public final int b;
    public int c;
    public int d;
    public final InterfaceC34410p5d e;
    public final /* synthetic */ C27500jvc g;
    public final C11488Uz1 a = new Object();
    public boolean f = false;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Uz1] */
    public C35747q5d(C27500jvc c27500jvc, int i, int i2, InterfaceC34410p5d interfaceC34410p5d) {
        this.g = c27500jvc;
        this.b = i;
        this.c = i2;
        this.e = interfaceC34410p5d;
    }

    public final int a(int i) {
        if (i > 0 && Integer.MAX_VALUE - i < this.c) {
            throw new IllegalArgumentException("Window size overflow for stream: " + this.b);
        }
        int i2 = this.c + i;
        this.c = i2;
        return i2;
    }

    public final void b(C11488Uz1 c11488Uz1, int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        do {
            int min = Math.min(i, ((XR8) ((C18855dT6) this.g.t).b.b).t);
            int i2 = -min;
            ((C35747q5d) this.g.X).a(i2);
            a(i2);
            try {
                boolean z5 = false;
                if (c11488Uz1.b == min && z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ((C18855dT6) this.g.t).a(z2, this.b, c11488Uz1, min);
                O1 o1 = (O1) this.e;
                synchronized (o1.b) {
                    AbstractC20835ew8.L("onStreamAllocated was not called, but it seems the stream is active", o1.f);
                    int i3 = o1.e;
                    if (i3 < 32768) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int i4 = i3 - min;
                    o1.e = i4;
                    if (i4 < 32768) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && z4) {
                        z5 = true;
                    }
                }
                if (z5) {
                    o1.f();
                }
                i -= min;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } while (i > 0);
    }

    public final void c(int i, C16294bYc c16294bYc) {
        int i2 = this.c;
        C27500jvc c27500jvc = this.g;
        int min = Math.min(i, Math.min(i2, ((C35747q5d) c27500jvc.X).c));
        int i3 = 0;
        while (true) {
            C11488Uz1 c11488Uz1 = this.a;
            long j = c11488Uz1.b;
            if (j > 0 && min > 0) {
                if (min >= j) {
                    int i4 = (int) j;
                    i3 += i4;
                    b(c11488Uz1, i4, this.f);
                } else {
                    i3 += min;
                    b(c11488Uz1, min, false);
                }
                c16294bYc.b++;
                min = Math.min(i - i3, Math.min(this.c, ((C35747q5d) c27500jvc.X).c));
            } else {
                return;
            }
        }
    }
}
