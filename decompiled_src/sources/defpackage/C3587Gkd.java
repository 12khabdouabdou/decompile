package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.opencv.imgproc.Imgproc;

/* renamed from: Gkd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3587Gkd extends AbstractC28731kqg {
    public final C28822kuj m0;
    public final C28822kuj n0;
    public final C3045Fkd o0;
    public Inflater p0;

    public C3587Gkd() {
        super("PgsDecoder");
        this.m0 = new C28822kuj(3, false);
        this.n0 = new C28822kuj(3, false);
        this.o0 = new C3045Fkd();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
    
        r10.C(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
    
        r6.reset();
        r5.B(r10.b, r10.c);
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1  */
    @Override // defpackage.AbstractC28731kqg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC21110f8i l(byte[] bArr, int i, boolean z) {
        C28822kuj c28822kuj;
        C28822kuj c28822kuj2;
        int s;
        int i2;
        C28822kuj c28822kuj3;
        C28822kuj c28822kuj4;
        boolean z2;
        int u;
        Inflater inflater;
        int i3 = 4;
        int i4 = 128;
        int i5 = 3;
        C28822kuj c28822kuj5 = this.m0;
        c28822kuj5.B(i, bArr);
        int i6 = 2;
        if (c28822kuj5.b() > 0 && (c28822kuj5.c[c28822kuj5.a] & 255) == 120) {
            if (this.p0 == null) {
                this.p0 = new Inflater();
            }
            inflater = this.p0;
            int i7 = AbstractC16717brj.a;
            if (c28822kuj5.b() > 0) {
                C28822kuj c28822kuj6 = this.n0;
                if (c28822kuj6.c.length < c28822kuj5.b()) {
                    c28822kuj6.c(c28822kuj5.b() * 2);
                }
                if (inflater == null) {
                    inflater = new Inflater();
                }
                inflater.setInput(c28822kuj5.c, c28822kuj5.a, c28822kuj5.b());
                int i8 = 0;
                while (true) {
                    try {
                        byte[] bArr2 = c28822kuj6.c;
                        i8 += inflater.inflate(bArr2, i8, bArr2.length - i8);
                        if (!inflater.finished()) {
                            if (inflater.needsDictionary() || inflater.needsInput()) {
                                break;
                            }
                            byte[] bArr3 = c28822kuj6.c;
                            if (i8 == bArr3.length) {
                                c28822kuj6.c(bArr3.length * 2);
                            }
                        } else {
                            break;
                        }
                    } catch (DataFormatException unused) {
                    } catch (Throwable th) {
                        inflater.reset();
                        throw th;
                    }
                }
            }
        }
        C3045Fkd c3045Fkd = this.o0;
        c3045Fkd.d = 0;
        c3045Fkd.e = 0;
        c3045Fkd.f = 0;
        c3045Fkd.g = 0;
        c3045Fkd.h = 0;
        c3045Fkd.i = 0;
        C28822kuj c28822kuj7 = c3045Fkd.a;
        c28822kuj7.A(0);
        c3045Fkd.c = false;
        ArrayList arrayList = new ArrayList();
        while (c28822kuj5.b() >= i5) {
            int i9 = c28822kuj5.b;
            int s2 = c28822kuj5.s();
            int x = c28822kuj5.x();
            int i10 = c28822kuj5.a + x;
            C5162Ji4 c5162Ji4 = null;
            if (i10 > i9) {
                c28822kuj5.D(i9);
                c28822kuj3 = c28822kuj5;
                c28822kuj2 = c28822kuj7;
            } else {
                int[] iArr = c3045Fkd.b;
                if (s2 != i4) {
                    switch (s2) {
                        case 20:
                            if (x % 5 == i6) {
                                c28822kuj5.E(i6);
                                Arrays.fill(iArr, 0);
                                int i11 = x / 5;
                                int i12 = 0;
                                while (i12 < i11) {
                                    int s3 = c28822kuj5.s();
                                    int s4 = c28822kuj5.s();
                                    double d = s4;
                                    double s5 = c28822kuj5.s() - 128;
                                    double s6 = c28822kuj5.s() - 128;
                                    iArr[s3] = AbstractC16717brj.j((int) ((s6 * 1.772d) + d), 0, 255) | (c28822kuj5.s() << 24) | (AbstractC16717brj.j((int) ((1.402d * s5) + d), 0, 255) << 16) | (AbstractC16717brj.j((int) ((d - (0.34414d * s6)) - (s5 * 0.71414d)), 0, 255) << 8);
                                    i12++;
                                    c28822kuj7 = c28822kuj7;
                                    c28822kuj5 = c28822kuj5;
                                }
                                c28822kuj = c28822kuj5;
                                c28822kuj4 = c28822kuj7;
                                c3045Fkd.c = true;
                                break;
                            }
                            break;
                        case 21:
                            if (x >= i3) {
                                c28822kuj5.E(i5);
                                if ((c28822kuj5.s() & i4) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                int i13 = x - 4;
                                if (z2) {
                                    if (i13 >= 7 && (u = c28822kuj5.u()) >= i3) {
                                        c3045Fkd.h = c28822kuj5.x();
                                        c3045Fkd.i = c28822kuj5.x();
                                        c28822kuj7.A(u - i3);
                                        i13 = x - 11;
                                    }
                                }
                                int i14 = c28822kuj7.a;
                                int i15 = c28822kuj7.b;
                                if (i14 < i15 && i13 > 0) {
                                    int min = Math.min(i13, i15 - i14);
                                    c28822kuj5.e(i14, min, c28822kuj7.c);
                                    c28822kuj7.D(i14 + min);
                                    break;
                                }
                            }
                            break;
                        case 22:
                            if (x >= 19) {
                                c3045Fkd.d = c28822kuj5.x();
                                c3045Fkd.e = c28822kuj5.x();
                                c28822kuj5.E(11);
                                c3045Fkd.f = c28822kuj5.x();
                                c3045Fkd.g = c28822kuj5.x();
                                break;
                            }
                            break;
                    }
                    c28822kuj = c28822kuj5;
                    c28822kuj4 = c28822kuj7;
                    c28822kuj2 = c28822kuj4;
                } else {
                    c28822kuj = c28822kuj5;
                    C28822kuj c28822kuj8 = c28822kuj7;
                    if (c3045Fkd.d != 0 && c3045Fkd.e != 0 && c3045Fkd.h != 0 && c3045Fkd.i != 0) {
                        c28822kuj2 = c28822kuj8;
                        int i16 = c28822kuj2.b;
                        if (i16 != 0 && c28822kuj2.a == i16 && c3045Fkd.c) {
                            c28822kuj2.D(0);
                            int i17 = c3045Fkd.h * c3045Fkd.i;
                            int[] iArr2 = new int[i17];
                            int i18 = 0;
                            while (i18 < i17) {
                                int s7 = c28822kuj2.s();
                                if (s7 != 0) {
                                    iArr2[i18] = iArr[s7];
                                    i18++;
                                } else {
                                    int s8 = c28822kuj2.s();
                                    if (s8 != 0) {
                                        if ((s8 & 64) == 0) {
                                            s = s8 & 63;
                                        } else {
                                            s = ((s8 & 63) << 8) | c28822kuj2.s();
                                        }
                                        if ((s8 & 128) == 0) {
                                            i2 = 0;
                                        } else {
                                            i2 = iArr[c28822kuj2.s()];
                                        }
                                        int i19 = s + i18;
                                        Arrays.fill(iArr2, i18, i19, i2);
                                        i18 = i19;
                                    }
                                }
                            }
                            Bitmap createBitmap = Bitmap.createBitmap(iArr2, c3045Fkd.h, c3045Fkd.i, Bitmap.Config.ARGB_8888);
                            float f = c3045Fkd.f;
                            float f2 = c3045Fkd.d;
                            float f3 = f / f2;
                            float f4 = c3045Fkd.g;
                            float f5 = c3045Fkd.e;
                            c5162Ji4 = new C5162Ji4(null, null, null, createBitmap, f4 / f5, 0, 0, f3, 0, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, c3045Fkd.h / f2, c3045Fkd.i / f5, false, -16777216, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f);
                            c3045Fkd.d = 0;
                            c3045Fkd.e = 0;
                            c3045Fkd.f = 0;
                            c3045Fkd.g = 0;
                            c3045Fkd.h = 0;
                            c3045Fkd.i = 0;
                            c28822kuj2.A(0);
                            c3045Fkd.c = false;
                        }
                    } else {
                        c28822kuj2 = c28822kuj8;
                    }
                    c3045Fkd.d = 0;
                    c3045Fkd.e = 0;
                    c3045Fkd.f = 0;
                    c3045Fkd.g = 0;
                    c3045Fkd.h = 0;
                    c3045Fkd.i = 0;
                    c28822kuj2.A(0);
                    c3045Fkd.c = false;
                }
                c28822kuj3 = c28822kuj;
                c28822kuj3.D(i10);
            }
            C5162Ji4 c5162Ji42 = c5162Ji4;
            if (c5162Ji42 != null) {
                arrayList.add(c5162Ji42);
            }
            c28822kuj7 = c28822kuj2;
            c28822kuj5 = c28822kuj3;
            i3 = 4;
            i4 = 128;
            i5 = 3;
            i6 = 2;
        }
        return new Ow2(Collections.unmodifiableList(arrayList), 3);
        inflater.reset();
        C3045Fkd c3045Fkd2 = this.o0;
        c3045Fkd2.d = 0;
        c3045Fkd2.e = 0;
        c3045Fkd2.f = 0;
        c3045Fkd2.g = 0;
        c3045Fkd2.h = 0;
        c3045Fkd2.i = 0;
        C28822kuj c28822kuj72 = c3045Fkd2.a;
        c28822kuj72.A(0);
        c3045Fkd2.c = false;
        ArrayList arrayList2 = new ArrayList();
        while (c28822kuj5.b() >= i5) {
        }
        return new Ow2(Collections.unmodifiableList(arrayList2), 3);
    }
}
