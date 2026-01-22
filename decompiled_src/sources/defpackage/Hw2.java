package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class Hw2 extends AbstractC7623Nw2 {
    public final int e0;
    public final int f0;
    public final int g0;
    public List k0;
    public List l0;
    public int m0;
    public int n0;
    public boolean o0;
    public boolean p0;
    public byte q0;
    public byte r0;
    public boolean t0;
    public long u0;
    public static final int[] v0 = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] w0 = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] x0 = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] y0 = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, Tweaks.ENABLE_STREAK_EDUCATION, 111, 112, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] z0 = {174, 176, 189, 191, 8482, Tweaks.ENABLE_STREAK_SETTINGS, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] A0 = {193, 201, 211, 218, 220, 252, 8216, Tweaks.ENABLE_AD_SYNC_ON_P2R, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] B0 = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] C0 = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final C28822kuj Z = new C28822kuj(3, false);
    public final ArrayList i0 = new ArrayList();
    public Gw2 j0 = new Gw2(0, 4);
    public int s0 = 0;
    public final long h0 = 16000000;

    public Hw2(String str, int i) {
        int i2;
        if ("application/x-mp4-cea-608".equals(str)) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        this.e0 = i2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.g0 = 0;
                        this.f0 = 0;
                    } else {
                        this.g0 = 1;
                        this.f0 = 1;
                    }
                } else {
                    this.g0 = 0;
                    this.f0 = 1;
                }
            } else {
                this.g0 = 1;
                this.f0 = 0;
            }
        } else {
            this.g0 = 0;
            this.f0 = 0;
        }
        k(0);
        j();
        this.t0 = true;
        this.u0 = -9223372036854775807L;
    }

    @Override // defpackage.AbstractC7623Nw2
    public final Ow2 a() {
        List list = this.k0;
        this.l0 = list;
        list.getClass();
        return new Ow2(list, 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:125:0x01c6. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:160:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086 A[SYNTHETIC] */
    @Override // defpackage.AbstractC7623Nw2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(Lw2 lw2) {
        byte s;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        int i2;
        ByteBuffer byteBuffer = lw2.c;
        byteBuffer.getClass();
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C28822kuj c28822kuj = this.Z;
        c28822kuj.B(limit, array);
        boolean z5 = false;
        while (true) {
            int b = c28822kuj.b();
            int i3 = this.e0;
            if (b >= i3) {
                if (i3 == 2) {
                    s = -4;
                } else {
                    s = (byte) c28822kuj.s();
                }
                int s2 = c28822kuj.s();
                int s3 = c28822kuj.s();
                if ((s & 2) == 0 && (s & 1) == this.f0) {
                    byte b2 = (byte) (s2 & 127);
                    byte b3 = (byte) (s3 & 127);
                    if (b2 != 0 || b3 != 0) {
                        boolean z6 = this.o0;
                        if ((s & 4) == 4) {
                            boolean[] zArr = C0;
                            if (zArr[s2] && zArr[s3]) {
                                z = true;
                                this.o0 = z;
                                if (!z && (b2 & 240) == 16) {
                                    if (this.p0 && this.q0 == b2 && this.r0 == b3) {
                                        this.p0 = false;
                                    } else {
                                        this.p0 = true;
                                        this.q0 = b2;
                                        this.r0 = b3;
                                    }
                                } else {
                                    this.p0 = false;
                                }
                                if (z) {
                                    if (z6) {
                                        j();
                                        z5 = true;
                                    }
                                } else {
                                    if (1 <= b2 && b2 <= 15) {
                                        this.t0 = false;
                                    } else if ((b2 & 247) == 20) {
                                        if (b3 != 32 && b3 != 47) {
                                            switch (b3) {
                                                case 37:
                                                case 38:
                                                case 39:
                                                    break;
                                                default:
                                                    switch (b3) {
                                                        case 42:
                                                        case 43:
                                                            this.t0 = false;
                                                            break;
                                                    }
                                                    z5 = true;
                                                    break;
                                            }
                                        }
                                        this.t0 = true;
                                    }
                                    if (this.t0) {
                                        int i4 = b2 & 224;
                                        if (i4 == 0) {
                                            this.s0 = (b2 >> 3) & 1;
                                        }
                                        if (this.s0 == this.g0) {
                                            if (i4 == 0) {
                                                int i5 = b2 & 247;
                                                if (i5 == 17 && (b3 & 240) == 48) {
                                                    this.j0.a((char) z0[b3 & 15]);
                                                } else {
                                                    int i6 = b2 & 246;
                                                    if (i6 == 18 && (b3 & 224) == 32) {
                                                        this.j0.b();
                                                        Gw2 gw2 = this.j0;
                                                        if ((b2 & 1) == 0) {
                                                            i2 = A0[b3 & 31];
                                                        } else {
                                                            i2 = B0[b3 & 31];
                                                        }
                                                        gw2.a((char) i2);
                                                    } else if (i5 == 17 && (b3 & 240) == 32) {
                                                        this.j0.a(' ');
                                                        if ((b3 & 1) == 1) {
                                                            z4 = true;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        Gw2 gw22 = this.j0;
                                                        gw22.a.add(new Fw2((b3 >> 1) & 7, z4, gw22.c.length()));
                                                    } else if ((b2 & 240) == 16 && (b3 & 192) == 64) {
                                                        int i7 = v0[b2 & 7];
                                                        if ((b3 & 32) != 0) {
                                                            i7++;
                                                        }
                                                        Gw2 gw23 = this.j0;
                                                        if (i7 != gw23.d) {
                                                            if (this.m0 != 1 && !gw23.e()) {
                                                                Gw2 gw24 = new Gw2(this.m0, this.n0);
                                                                this.j0 = gw24;
                                                                this.i0.add(gw24);
                                                            }
                                                            this.j0.d = i7;
                                                        }
                                                        if ((b3 & 16) == 16) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        if ((b3 & 1) == 1) {
                                                            z3 = true;
                                                        } else {
                                                            z3 = false;
                                                        }
                                                        int i8 = (b3 >> 1) & 7;
                                                        Gw2 gw25 = this.j0;
                                                        if (z2) {
                                                            i = 8;
                                                        } else {
                                                            i = i8;
                                                        }
                                                        gw25.a.add(new Fw2(i, z3, gw25.c.length()));
                                                        if (z2) {
                                                            this.j0.e = w0[i8];
                                                        }
                                                    } else if (i5 == 23 && b3 >= 33 && b3 <= 35) {
                                                        this.j0.f = b3 - 32;
                                                    } else if (i6 == 20 && (b3 & 240) == 32) {
                                                        if (b3 != 32) {
                                                            if (b3 != 41) {
                                                                switch (b3) {
                                                                    case 37:
                                                                        k(1);
                                                                        this.n0 = 2;
                                                                        this.j0.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        k(1);
                                                                        this.n0 = 3;
                                                                        this.j0.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        k(1);
                                                                        this.n0 = 4;
                                                                        this.j0.h = 4;
                                                                        break;
                                                                    default:
                                                                        int i9 = this.m0;
                                                                        if (i9 != 0) {
                                                                            if (b3 != 33) {
                                                                                switch (b3) {
                                                                                    case 44:
                                                                                        this.k0 = Collections.EMPTY_LIST;
                                                                                        if (i9 == 1 || i9 == 3) {
                                                                                            j();
                                                                                            break;
                                                                                        }
                                                                                    case 45:
                                                                                        if (i9 == 1 && !this.j0.e()) {
                                                                                            Gw2 gw26 = this.j0;
                                                                                            ArrayList arrayList = gw26.b;
                                                                                            arrayList.add(gw26.d());
                                                                                            gw26.c.setLength(0);
                                                                                            gw26.a.clear();
                                                                                            int min = Math.min(gw26.h, gw26.d);
                                                                                            while (arrayList.size() >= min) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                            break;
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.k0 = i();
                                                                                        j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.j0.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                k(3);
                                                            }
                                                        } else {
                                                            k(2);
                                                        }
                                                    }
                                                }
                                            } else {
                                                Gw2 gw27 = this.j0;
                                                int[] iArr = y0;
                                                gw27.a((char) iArr[(b2 & Byte.MAX_VALUE) - 32]);
                                                if ((b3 & 224) != 0) {
                                                    this.j0.a((char) iArr[(b3 & Byte.MAX_VALUE) - 32]);
                                                }
                                            }
                                            z5 = true;
                                        }
                                    }
                                }
                            }
                        }
                        z = false;
                        this.o0 = z;
                        if (!z) {
                        }
                        this.p0 = false;
                        if (z) {
                        }
                    }
                }
            } else {
                if (z5) {
                    int i10 = this.m0;
                    if (i10 == 1 || i10 == 3) {
                        this.k0 = i();
                        this.u0 = this.X;
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    @Override // defpackage.AbstractC7623Nw2, defpackage.InterfaceC5600Kd5
    public final void flush() {
        super.flush();
        this.k0 = null;
        this.l0 = null;
        k(0);
        this.n0 = 4;
        this.j0.h = 4;
        j();
        this.o0 = false;
        this.p0 = false;
        this.q0 = (byte) 0;
        this.r0 = (byte) 0;
        this.s0 = 0;
        this.t0 = true;
        this.u0 = -9223372036854775807L;
    }

    @Override // defpackage.AbstractC7623Nw2, defpackage.InterfaceC5600Kd5
    /* renamed from: g */
    public final AbstractC31804n8i c() {
        AbstractC31804n8i abstractC31804n8i;
        AbstractC31804n8i c = super.c();
        if (c != null) {
            return c;
        }
        long j = this.h0;
        if (j != -9223372036854775807L) {
            long j2 = this.u0;
            if (j2 != -9223372036854775807L && this.X - j2 >= j && (abstractC31804n8i = (AbstractC31804n8i) this.b.pollFirst()) != null) {
                this.k0 = Collections.EMPTY_LIST;
                this.u0 = -9223372036854775807L;
                abstractC31804n8i.a(this.X, a(), Long.MAX_VALUE);
                return abstractC31804n8i;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.InterfaceC5600Kd5
    public final String getName() {
        return "Cea608Decoder";
    }

    @Override // defpackage.AbstractC7623Nw2
    public final boolean h() {
        if (this.k0 != this.l0) {
            return true;
        }
        return false;
    }

    public final ArrayList i() {
        ArrayList arrayList = this.i0;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            C5162Ji4 c = ((Gw2) arrayList.get(i2)).c(Imgproc.CV_CANNY_L2_GRADIENT);
            arrayList2.add(c);
            if (c != null) {
                i = Math.min(i, c.f0);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            C5162Ji4 c5162Ji4 = (C5162Ji4) arrayList2.get(i3);
            if (c5162Ji4 != null) {
                if (c5162Ji4.f0 != i) {
                    c5162Ji4 = ((Gw2) arrayList.get(i3)).c(i);
                    c5162Ji4.getClass();
                }
                arrayList3.add(c5162Ji4);
            }
        }
        return arrayList3;
    }

    public final void j() {
        Gw2 gw2 = this.j0;
        gw2.g = this.m0;
        gw2.a.clear();
        gw2.b.clear();
        gw2.c.setLength(0);
        gw2.d = 15;
        gw2.e = 0;
        gw2.f = 0;
        ArrayList arrayList = this.i0;
        arrayList.clear();
        arrayList.add(this.j0);
    }

    public final void k(int i) {
        int i2 = this.m0;
        if (i2 != i) {
            this.m0 = i;
            if (i == 3) {
                int i3 = 0;
                while (true) {
                    ArrayList arrayList = this.i0;
                    if (i3 < arrayList.size()) {
                        ((Gw2) arrayList.get(i3)).g = i;
                        i3++;
                    } else {
                        return;
                    }
                }
            } else {
                j();
                if (i2 != 3 && i != 1 && i != 0) {
                    return;
                }
                this.k0 = Collections.EMPTY_LIST;
            }
        }
    }

    @Override // defpackage.AbstractC7623Nw2, defpackage.InterfaceC5600Kd5
    public final void release() {
    }
}
