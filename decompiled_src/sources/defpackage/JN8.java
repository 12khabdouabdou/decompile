package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class JN8 implements InterfaceC3547Gif {
    public final int a;
    public final NN8 b;
    public int c = -1;

    public JN8(NN8 nn8, int i) {
        this.b = nn8;
        this.a = i;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final void a() {
        int i = this.c;
        NN8 nn8 = this.b;
        if (i != -2) {
            if (i == -1) {
                nn8.D();
                return;
            } else {
                if (i != -3) {
                    nn8.D();
                    nn8.r0[i].w();
                    return;
                }
                return;
            }
        }
        nn8.p();
        throw new IOException(EU0.B("Unable to bind a sample queue to TrackGroup with mime type ", nn8.E0.b[this.a].b[0].i0, "."));
    }

    public final void b() {
        boolean z;
        if (this.c == -1) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        NN8 nn8 = this.b;
        nn8.p();
        nn8.G0.getClass();
        int[] iArr = nn8.G0;
        int i = this.a;
        int i2 = iArr[i];
        if (i2 == -1) {
            if (nn8.F0.contains(nn8.E0.b[i])) {
                i2 = -3;
            }
            i2 = -2;
        } else {
            boolean[] zArr = nn8.J0;
            if (!zArr[i2]) {
                zArr[i2] = true;
            }
            i2 = -2;
        }
        this.c = i2;
    }

    public final boolean c() {
        int i = this.c;
        if (i != -1 && i != -3 && i != -2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int h(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        C26615jG7 c26615jG7;
        if (this.c == -3) {
            c11033Ud5.addFlag(4);
            return -4;
        }
        if (c()) {
            int i2 = this.c;
            NN8 nn8 = this.b;
            if (!nn8.B()) {
                ArrayList arrayList = nn8.j0;
                int i3 = 0;
                if (!arrayList.isEmpty()) {
                    int i4 = 0;
                    loop0: while (i4 < arrayList.size() - 1) {
                        int i5 = ((C42812vN8) arrayList.get(i4)).h0;
                        int length = nn8.r0.length;
                        for (int i6 = 0; i6 < length; i6++) {
                            if (nn8.J0[i6] && nn8.r0[i6].y() == i5) {
                                break loop0;
                            }
                        }
                        i4++;
                    }
                    AbstractC16717brj.J(arrayList, 0, i4);
                    C42812vN8 c42812vN8 = (C42812vN8) arrayList.get(0);
                    C26615jG7 c26615jG72 = c42812vN8.t;
                    if (!c26615jG72.equals(nn8.C0)) {
                        nn8.g0.b(nn8.a, c26615jG72, c42812vN8.X, c42812vN8.Y, c42812vN8.Z);
                    }
                    nn8.C0 = c26615jG72;
                }
                if (arrayList.isEmpty() || ((C42812vN8) arrayList.get(0)).H0) {
                    int z = nn8.r0[i2].z(c0464At7, c11033Ud5, i, nn8.P0);
                    if (z == -5) {
                        C26615jG7 c26615jG73 = (C26615jG7) c0464At7.c;
                        c26615jG73.getClass();
                        if (i2 == nn8.x0) {
                            int y = nn8.r0[i2].y();
                            while (i3 < arrayList.size() && ((C42812vN8) arrayList.get(i3)).h0 != y) {
                                i3++;
                            }
                            if (i3 < arrayList.size()) {
                                c26615jG7 = ((C42812vN8) arrayList.get(i3)).t;
                            } else {
                                c26615jG7 = nn8.B0;
                                c26615jG7.getClass();
                            }
                            c26615jG73 = c26615jG73.d(c26615jG7);
                        }
                        c0464At7.c = c26615jG73;
                    }
                    return z;
                }
            }
        }
        return -3;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final boolean isReady() {
        if (this.c != -3) {
            if (c()) {
                int i = this.c;
                NN8 nn8 = this.b;
                if (nn8.B() || !nn8.r0[i].u(nn8.P0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
    
        if (r6.hasNext() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        r1 = r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
    
        if (r6.hasNext() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        r6 = r1;
     */
    @Override // defpackage.InterfaceC3547Gif
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m(long j) {
        Object obj;
        if (c()) {
            int i = this.c;
            NN8 nn8 = this.b;
            if (!nn8.B()) {
                MN8 mn8 = nn8.r0[i];
                int s = mn8.s(j, nn8.P0);
                ArrayList arrayList = nn8.j0;
                if (arrayList instanceof Collection) {
                    if (!arrayList.isEmpty()) {
                        obj = EU0.v(1, arrayList);
                    }
                    obj = null;
                } else {
                    Iterator it = arrayList.iterator();
                }
                C42812vN8 c42812vN8 = (C42812vN8) obj;
                if (c42812vN8 != null && !c42812vN8.H0) {
                    s = Math.min(s, c42812vN8.g(i) - mn8.q());
                }
                mn8.E(s);
                return s;
            }
            return 0;
        }
        return 0;
    }
}
