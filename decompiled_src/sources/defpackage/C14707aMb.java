package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;

/* renamed from: aMb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14707aMb implements InterfaceC9076Qnb, InterfaceC8532Pnb {
    public InterfaceC8532Pnb X;
    public PNi Y;
    public InterfaceC9076Qnb[] Z;
    public final InterfaceC9076Qnb[] a;
    public final IdentityHashMap b;
    public final C44305wUi c;
    public C44059wJ2 e0;
    public final ArrayList t = new ArrayList();

    public C14707aMb(C44305wUi c44305wUi, long[] jArr, InterfaceC9076Qnb... interfaceC9076QnbArr) {
        this.c = c44305wUi;
        this.a = interfaceC9076QnbArr;
        c44305wUi.getClass();
        this.e0 = new C44059wJ2(24, new InterfaceC41710uYf[0]);
        this.b = new IdentityHashMap();
        this.Z = new InterfaceC9076Qnb[0];
        for (int i = 0; i < interfaceC9076QnbArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.a[i] = new YLb(interfaceC9076QnbArr[i], j);
            }
        }
    }

    @Override // defpackage.InterfaceC40374tYf
    public final void b(InterfaceC41710uYf interfaceC41710uYf) {
        InterfaceC8532Pnb interfaceC8532Pnb = this.X;
        interfaceC8532Pnb.getClass();
        interfaceC8532Pnb.b(this);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long c(CV6[] cv6Arr, boolean[] zArr, InterfaceC3547Gif[] interfaceC3547GifArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        InterfaceC9076Qnb[] interfaceC9076QnbArr;
        InterfaceC3547Gif interfaceC3547Gif;
        CV6 cv6;
        Integer num;
        int intValue;
        int[] iArr = new int[cv6Arr.length];
        int[] iArr2 = new int[cv6Arr.length];
        int i = 0;
        while (true) {
            int length = cv6Arr.length;
            identityHashMap = this.b;
            interfaceC9076QnbArr = this.a;
            if (i >= length) {
                break;
            }
            InterfaceC3547Gif interfaceC3547Gif2 = interfaceC3547GifArr[i];
            if (interfaceC3547Gif2 == null) {
                num = null;
            } else {
                num = (Integer) identityHashMap.get(interfaceC3547Gif2);
            }
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            iArr[i] = intValue;
            iArr2[i] = -1;
            CV6 cv62 = cv6Arr[i];
            if (cv62 != null) {
                ONi k = cv62.k();
                int i2 = 0;
                while (true) {
                    if (i2 >= interfaceC9076QnbArr.length) {
                        break;
                    }
                    if (interfaceC9076QnbArr[i2].r().a(k) != -1) {
                        iArr2[i] = i2;
                        break;
                    }
                    i2++;
                }
            }
            i++;
        }
        identityHashMap.clear();
        int length2 = cv6Arr.length;
        InterfaceC3547Gif[] interfaceC3547GifArr2 = new InterfaceC3547Gif[length2];
        InterfaceC3547Gif[] interfaceC3547GifArr3 = new InterfaceC3547Gif[cv6Arr.length];
        CV6[] cv6Arr2 = new CV6[cv6Arr.length];
        ArrayList arrayList = new ArrayList(interfaceC9076QnbArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < interfaceC9076QnbArr.length) {
            for (int i4 = 0; i4 < cv6Arr.length; i4++) {
                if (iArr[i4] == i3) {
                    interfaceC3547Gif = interfaceC3547GifArr[i4];
                } else {
                    interfaceC3547Gif = null;
                }
                interfaceC3547GifArr3[i4] = interfaceC3547Gif;
                if (iArr2[i4] == i3) {
                    cv6 = cv6Arr[i4];
                } else {
                    cv6 = null;
                }
                cv6Arr2[i4] = cv6;
            }
            int i5 = i3;
            long c = interfaceC9076QnbArr[i5].c(cv6Arr2, zArr, interfaceC3547GifArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = c;
            } else if (c != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i6 = 0; i6 < cv6Arr.length; i6++) {
                boolean z2 = true;
                if (iArr2[i6] == i5) {
                    InterfaceC3547Gif interfaceC3547Gif3 = interfaceC3547GifArr3[i6];
                    interfaceC3547Gif3.getClass();
                    interfaceC3547GifArr2[i6] = interfaceC3547GifArr3[i6];
                    identityHashMap.put(interfaceC3547Gif3, Integer.valueOf(i5));
                    z = true;
                } else if (iArr[i6] == i5) {
                    if (interfaceC3547GifArr3[i6] != null) {
                        z2 = false;
                    }
                    Bsk.d(z2);
                }
            }
            if (z) {
                arrayList.add(interfaceC9076QnbArr[i5]);
            }
            i3 = i5 + 1;
        }
        System.arraycopy(interfaceC3547GifArr2, 0, interfaceC3547GifArr, 0, length2);
        InterfaceC9076Qnb[] interfaceC9076QnbArr2 = (InterfaceC9076Qnb[]) arrayList.toArray(new InterfaceC9076Qnb[0]);
        this.Z = interfaceC9076QnbArr2;
        this.c.getClass();
        this.e0 = new C44059wJ2(24, interfaceC9076QnbArr2);
        return j2;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        return this.e0.d();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long e(long j, FFf fFf) {
        InterfaceC9076Qnb interfaceC9076Qnb;
        InterfaceC9076Qnb[] interfaceC9076QnbArr = this.Z;
        if (interfaceC9076QnbArr.length > 0) {
            interfaceC9076Qnb = interfaceC9076QnbArr[0];
        } else {
            interfaceC9076Qnb = this.a[0];
        }
        return interfaceC9076Qnb.e(j, fFf);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        return this.e0.g();
    }

    @Override // defpackage.InterfaceC8532Pnb
    public final void h(InterfaceC9076Qnb interfaceC9076Qnb) {
        ArrayList arrayList = this.t;
        arrayList.remove(interfaceC9076Qnb);
        if (!arrayList.isEmpty()) {
            return;
        }
        InterfaceC9076Qnb[] interfaceC9076QnbArr = this.a;
        int i = 0;
        for (InterfaceC9076Qnb interfaceC9076Qnb2 : interfaceC9076QnbArr) {
            i += interfaceC9076Qnb2.r().a;
        }
        ONi[] oNiArr = new ONi[i];
        int i2 = 0;
        for (InterfaceC9076Qnb interfaceC9076Qnb3 : interfaceC9076QnbArr) {
            PNi r = interfaceC9076Qnb3.r();
            int i3 = r.a;
            int i4 = 0;
            while (i4 < i3) {
                oNiArr[i2] = r.b[i4];
                i4++;
                i2++;
            }
        }
        this.Y = new PNi(oNiArr);
        InterfaceC8532Pnb interfaceC8532Pnb = this.X;
        interfaceC8532Pnb.getClass();
        interfaceC8532Pnb.h(this);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long i(long j) {
        long i = this.Z[0].i(j);
        int i2 = 1;
        while (true) {
            InterfaceC9076Qnb[] interfaceC9076QnbArr = this.Z;
            if (i2 < interfaceC9076QnbArr.length) {
                if (interfaceC9076QnbArr[i2].i(i) == i) {
                    i2++;
                } else {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else {
                return i;
            }
        }
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long j() {
        long j = -9223372036854775807L;
        for (InterfaceC9076Qnb interfaceC9076Qnb : this.Z) {
            long j2 = interfaceC9076Qnb.j();
            if (j2 != -9223372036854775807L) {
                if (j == -9223372036854775807L) {
                    for (InterfaceC9076Qnb interfaceC9076Qnb2 : this.Z) {
                        if (interfaceC9076Qnb2 == interfaceC9076Qnb) {
                            break;
                        }
                        if (interfaceC9076Qnb2.i(j2) != j2) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                    j = j2;
                } else if (j2 != j) {
                    throw new IllegalStateException("Conflicting discontinuities.");
                }
            } else if (j != -9223372036854775807L && interfaceC9076Qnb.i(j) != j) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void l() {
        for (InterfaceC9076Qnb interfaceC9076Qnb : this.a) {
            interfaceC9076Qnb.l();
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean n(long j) {
        ArrayList arrayList = this.t;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC9076Qnb) arrayList.get(i)).n(j);
            }
            return false;
        }
        return this.e0.n(j);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void q(InterfaceC8532Pnb interfaceC8532Pnb, long j) {
        this.X = interfaceC8532Pnb;
        ArrayList arrayList = this.t;
        InterfaceC9076Qnb[] interfaceC9076QnbArr = this.a;
        Collections.addAll(arrayList, interfaceC9076QnbArr);
        for (InterfaceC9076Qnb interfaceC9076Qnb : interfaceC9076QnbArr) {
            interfaceC9076Qnb.q(this, j);
        }
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final PNi r() {
        PNi pNi = this.Y;
        pNi.getClass();
        return pNi;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        return this.e0.t();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void u(long j, boolean z) {
        for (InterfaceC9076Qnb interfaceC9076Qnb : this.Z) {
            interfaceC9076Qnb.u(j, z);
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
        this.e0.v(j);
    }
}
