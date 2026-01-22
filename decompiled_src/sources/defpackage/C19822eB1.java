package defpackage;

import android.util.SparseArray;

/* renamed from: eB1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19822eB1 implements InterfaceC47751z47 {
    public static final G30 g0 = new G30(26);
    public boolean X;
    public C10570Th0 Y;
    public long Z;
    public final InterfaceC38394s47 a;
    public final int b;
    public final C26615jG7 c;
    public DFf e0;
    public C26615jG7[] f0;
    public final SparseArray t = new SparseArray();

    public C19822eB1(InterfaceC38394s47 interfaceC38394s47, int i, C26615jG7 c26615jG7) {
        this.a = interfaceC38394s47;
        this.b = i;
        this.c = c26615jG7;
    }

    public final void a(C10570Th0 c10570Th0, long j, long j2) {
        VNi va6;
        this.Y = c10570Th0;
        this.Z = j2;
        boolean z = this.X;
        InterfaceC38394s47 interfaceC38394s47 = this.a;
        if (!z) {
            interfaceC38394s47.h(this);
            if (j != -9223372036854775807L) {
                interfaceC38394s47.d(0L, j);
            }
            this.X = true;
            return;
        }
        if (j == -9223372036854775807L) {
            j = 0;
        }
        interfaceC38394s47.d(0L, j);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.t;
            if (i < sparseArray.size()) {
                C18476dB1 c18476dB1 = (C18476dB1) sparseArray.valueAt(i);
                if (c10570Th0 == null) {
                    c18476dB1.e = c18476dB1.c;
                } else {
                    c18476dB1.f = j2;
                    int i2 = 0;
                    while (true) {
                        int[] iArr = (int[]) c10570Th0.b;
                        if (i2 < iArr.length) {
                            if (c18476dB1.a == iArr[i2]) {
                                va6 = ((C3005Fif[]) c10570Th0.c)[i2];
                                break;
                            }
                            i2++;
                        } else {
                            va6 = new VA6();
                            break;
                        }
                    }
                    c18476dB1.e = va6;
                    C26615jG7 c26615jG7 = c18476dB1.d;
                    if (c26615jG7 != null) {
                        va6.e(c26615jG7);
                    }
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC47751z47
    public final void h(DFf dFf) {
        this.e0 = dFf;
    }

    @Override // defpackage.InterfaceC47751z47
    public final void m() {
        SparseArray sparseArray = this.t;
        C26615jG7[] c26615jG7Arr = new C26615jG7[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            C26615jG7 c26615jG7 = ((C18476dB1) sparseArray.valueAt(i)).d;
            Bsk.e(c26615jG7);
            c26615jG7Arr[i] = c26615jG7;
        }
        this.f0 = c26615jG7Arr;
    }

    @Override // defpackage.InterfaceC47751z47
    public final VNi s(int i, int i2) {
        boolean z;
        C26615jG7 c26615jG7;
        VNi va6;
        SparseArray sparseArray = this.t;
        C18476dB1 c18476dB1 = (C18476dB1) sparseArray.get(i);
        if (c18476dB1 == null) {
            int i3 = 0;
            if (this.f0 == null) {
                z = true;
            } else {
                z = false;
            }
            Bsk.d(z);
            if (i2 == this.b) {
                c26615jG7 = this.c;
            } else {
                c26615jG7 = null;
            }
            c18476dB1 = new C18476dB1(i, i2, c26615jG7);
            C10570Th0 c10570Th0 = this.Y;
            long j = this.Z;
            if (c10570Th0 == null) {
                c18476dB1.e = c18476dB1.c;
            } else {
                c18476dB1.f = j;
                while (true) {
                    int[] iArr = (int[]) c10570Th0.b;
                    if (i3 < iArr.length) {
                        if (c18476dB1.a == iArr[i3]) {
                            va6 = ((C3005Fif[]) c10570Th0.c)[i3];
                            break;
                        }
                        i3++;
                    } else {
                        va6 = new VA6();
                        break;
                    }
                }
                c18476dB1.e = va6;
                C26615jG7 c26615jG72 = c18476dB1.d;
                if (c26615jG72 != null) {
                    va6.e(c26615jG72);
                }
            }
            sparseArray.put(i, c18476dB1);
        }
        return c18476dB1;
    }
}
