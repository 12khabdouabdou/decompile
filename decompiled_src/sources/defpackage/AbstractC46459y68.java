package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: y68, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC46459y68 {
    public static final TC6 a = new TC6(R.string.just_now_update, R.plurals.f145160_resource_name_obfuscated_res_0x7f1100c6, R.plurals.f144990_resource_name_obfuscated_res_0x7f11009a, R.plurals.f144630_resource_name_obfuscated_res_0x7f110062, R.plurals.f144430_resource_name_obfuscated_res_0x7f110047, R.plurals.f145410_resource_name_obfuscated_res_0x7f1100ec, R.plurals.f145020_resource_name_obfuscated_res_0x7f1100a3, R.plurals.f145440_resource_name_obfuscated_res_0x7f1100f5, 0);

    public static void a(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        int[] iArr5 = iArr3;
        int i = 16;
        char c = 0;
        System.arraycopy(iArr, iArr.length - 16, iArr2, 0, 16);
        int i2 = 1;
        int length = iArr.length >>> 1;
        char c2 = '\b';
        int i3 = 8;
        int i4 = 0;
        int i5 = 0;
        while (i3 > 0) {
            for (int length2 = iArr5.length - i2; length2 >= 0; length2--) {
                iArr5[length2] = iArr2[length2] ^ iArr[i4 + length2];
            }
            int i6 = AbstractC0243Aif.a;
            if (iArr5.length == i) {
                if (iArr2.length == i) {
                    int i7 = iArr5[c];
                    int i8 = iArr5[i2];
                    int i9 = iArr5[2];
                    int i10 = iArr5[3];
                    int i11 = iArr5[4];
                    int i12 = iArr5[5];
                    int i13 = iArr5[6];
                    int i14 = 7;
                    int i15 = iArr5[7];
                    int i16 = iArr5[c2];
                    int i17 = 9;
                    int i18 = iArr5[9];
                    int i19 = iArr5[10];
                    int i20 = iArr5[11];
                    int i21 = iArr5[12];
                    int i22 = 13;
                    int i23 = iArr5[13];
                    int i24 = iArr5[14];
                    int i25 = iArr5[15];
                    int i26 = 8;
                    while (i26 > 0) {
                        int a2 = i11 ^ AbstractC0243Aif.a(i7 + i21, i14);
                        int a3 = i16 ^ AbstractC0243Aif.a(a2 + i7, i17);
                        int a4 = i21 ^ AbstractC0243Aif.a(a3 + a2, i22);
                        int a5 = i7 ^ AbstractC0243Aif.a(a4 + a3, 18);
                        int a6 = i18 ^ AbstractC0243Aif.a(i12 + i8, 7);
                        int a7 = i23 ^ AbstractC0243Aif.a(a6 + i12, 9);
                        int a8 = i8 ^ AbstractC0243Aif.a(a7 + a6, 13);
                        int a9 = i12 ^ AbstractC0243Aif.a(a8 + a7, 18);
                        int a10 = i24 ^ AbstractC0243Aif.a(i19 + i13, 7);
                        int a11 = i9 ^ AbstractC0243Aif.a(a10 + i19, 9);
                        int a12 = i13 ^ AbstractC0243Aif.a(a11 + a10, 13);
                        int a13 = i19 ^ AbstractC0243Aif.a(a12 + a11, 18);
                        int a14 = i10 ^ AbstractC0243Aif.a(i25 + i20, 7);
                        int a15 = i15 ^ AbstractC0243Aif.a(a14 + i25, 9);
                        int a16 = i20 ^ AbstractC0243Aif.a(a15 + a14, 13);
                        int a17 = i25 ^ AbstractC0243Aif.a(a16 + a15, 18);
                        int a18 = a8 ^ AbstractC0243Aif.a(a5 + a14, 7);
                        i9 = a11 ^ AbstractC0243Aif.a(a18 + a5, 9);
                        int i27 = length;
                        i10 = a14 ^ AbstractC0243Aif.a(i9 + a18, 13);
                        i7 = a5 ^ AbstractC0243Aif.a(i10 + i9, 18);
                        int a19 = AbstractC0243Aif.a(a9 + a2, 7) ^ a12;
                        i15 = a15 ^ AbstractC0243Aif.a(a19 + a9, 9);
                        int a20 = AbstractC0243Aif.a(i15 + a19, 13) ^ a2;
                        int a21 = AbstractC0243Aif.a(a20 + i15, 18) ^ a9;
                        int a22 = a16 ^ AbstractC0243Aif.a(a13 + a6, 7);
                        int a23 = a3 ^ AbstractC0243Aif.a(a22 + a13, 9);
                        int a24 = AbstractC0243Aif.a(a23 + a22, 13) ^ a6;
                        int a25 = a13 ^ AbstractC0243Aif.a(a24 + a23, 18);
                        i21 = a4 ^ AbstractC0243Aif.a(a17 + a10, 7);
                        i23 = a7 ^ AbstractC0243Aif.a(i21 + a17, 9);
                        i24 = a10 ^ AbstractC0243Aif.a(i23 + i21, 13);
                        i25 = a17 ^ AbstractC0243Aif.a(i24 + i23, 18);
                        i26 -= 2;
                        i11 = a20;
                        i12 = a21;
                        i20 = a22;
                        i16 = a23;
                        i8 = a18;
                        i13 = a19;
                        length = i27;
                        i17 = 9;
                        i22 = 13;
                        i18 = a24;
                        i19 = a25;
                        i14 = 7;
                    }
                    int i28 = length;
                    iArr2[0] = i7 + iArr3[0];
                    iArr2[1] = i8 + iArr3[1];
                    iArr2[2] = i9 + iArr3[2];
                    iArr2[3] = i10 + iArr3[3];
                    iArr2[4] = i11 + iArr3[4];
                    iArr2[5] = i12 + iArr3[5];
                    iArr2[6] = i13 + iArr3[6];
                    iArr2[7] = i15 + iArr3[7];
                    iArr2[8] = i16 + iArr3[8];
                    iArr2[9] = i18 + iArr3[9];
                    iArr2[10] = i19 + iArr3[10];
                    iArr2[11] = i20 + iArr3[11];
                    iArr2[12] = i21 + iArr3[12];
                    iArr2[13] = i23 + iArr3[13];
                    iArr2[14] = i24 + iArr3[14];
                    iArr2[15] = i25 + iArr3[15];
                    System.arraycopy(iArr2, 0, iArr4, i5, 16);
                    i5 = (i28 + i4) - i5;
                    i4 += 16;
                    i3--;
                    iArr5 = iArr3;
                    length = i28;
                    i = 16;
                    c = 0;
                    i2 = 1;
                    c2 = '\b';
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                throw new IllegalArgumentException();
            }
        }
        System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
    }

    public static void b(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (iArr2 != null) {
                for (int i = 0; i < iArr2.length; i++) {
                    iArr2[i] = 0;
                }
            }
        }
    }

    public static void c(int i, int[] iArr) {
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[128];
        int[] iArr5 = new int[128];
        int[][] iArr6 = new int[4096];
        try {
            System.arraycopy(iArr, i, iArr5, 0, 128);
            for (int i2 = 0; i2 < 4096; i2++) {
                int[] iArr7 = new int[128];
                System.arraycopy(iArr5, 0, iArr7, 0, 128);
                iArr6[i2] = iArr7;
                a(iArr5, iArr2, iArr3, iArr4);
            }
            for (int i3 = 0; i3 < 4096; i3++) {
                int[] iArr8 = iArr6[iArr5[112] & 4095];
                for (int i4 = 127; i4 >= 0; i4--) {
                    iArr5[i4] = iArr5[i4] ^ iArr8[i4];
                }
                a(iArr5, iArr2, iArr3, iArr4);
            }
            System.arraycopy(iArr5, 0, iArr, i, 128);
            b(iArr6);
            b(new int[][]{iArr5, iArr2, iArr3, iArr4});
        } catch (Throwable th) {
            b(iArr6);
            b(new int[][]{iArr5, iArr2, iArr3, iArr4});
            throw th;
        }
    }

    public static byte[] d(byte[] bArr, byte[] bArr2, int i) {
        int i2;
        C40013tH8 c40013tH8 = new C40013tH8(new C4568Iff());
        byte[] bArr3 = new byte[32];
        int i3 = (i * 8) / 8;
        int i4 = (i3 + 31) / 32;
        byte[] bArr4 = new byte[4];
        byte[] bArr5 = new byte[i4 * 32];
        c40013tH8.b(new C18526dD9(bArr, bArr.length));
        int i5 = 0;
        for (int i6 = 1; i6 <= i4; i6++) {
            while (true) {
                byte b = (byte) (bArr4[i2] + 1);
                bArr4[i2] = b;
                i2 = b == 0 ? i2 - 1 : 3;
            }
            c40013tH8.c(bArr2.length, bArr2);
            c40013tH8.c(4, bArr4);
            c40013tH8.a(0, bArr3);
            System.arraycopy(bArr3, 0, bArr5, i5, 32);
            i5 += 32;
        }
        byte[] bArr6 = new byte[i3];
        System.arraycopy(bArr5, 0, bArr6, 0, i3);
        return bArr6;
    }

    public static X55 e(GZ4 gz4, FY4 fy4, C36723qp4 c36723qp4, RZ4 rz4, RZ4 rz42, C31371mp4 c31371mp4, B15 b15, W55 w55, C16161bS4 c16161bS4, E55 e55, C38901sS4 c38901sS4) {
        return new X55(gz4, fy4, c36723qp4, rz4, rz42, c31371mp4, b15, w55, c16161bS4, e55, c38901sS4);
    }

    public static X55 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (X55) c6453Ls3.a("StoryviewerComponentInterface", X55.class, false, new FJh(c21642fY4, 2));
    }

    public static final Completable g(Completable completable, C0713Bf5 c0713Bf5) {
        if (c0713Bf5 != null) {
            return LZj.n(completable, new C47566yw(c0713Bf5, 2));
        }
        return completable;
    }

    public static final ObservableUnsubscribeOn h(C10770Tqc c10770Tqc, C0973Bre c0973Bre, Function1 function1) {
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C5212Jkc(c10770Tqc, function1)), c0973Bre.i()), c0973Bre.i());
    }

    public static C24863hx4 i(FY4 fy4, C14721aN4 c14721aN4, HO4 ho4) {
        return new C24863hx4(c14721aN4, ho4);
    }

    public static EnumC48048zI3 j() {
        return ((EnumC15810bB7[]) EnumC15810bB7.class.getEnumConstants())[0].b;
    }

    public static C0854Bm k(C21642fY4 c21642fY4) {
        C24863hx4 c24863hx4 = (C24863hx4) c21642fY4.get();
        return new C0854Bm((InterfaceC29933lkd) c24863hx4.a.c.get(), 9, c24863hx4.b.u());
    }

    public static final byte[] l(C42847vP1 c42847vP1) {
        C41510uP1 c41510uP1 = new C41510uP1();
        byte[] bArr = c42847vP1.a;
        bArr.getClass();
        c41510uP1.b = bArr;
        c41510uP1.a |= 1;
        c41510uP1.c = AbstractC41828ue3.t1(c42847vP1.b);
        String str = c42847vP1.c;
        str.getClass();
        c41510uP1.X = str;
        c41510uP1.a |= 4;
        byte[] bArr2 = c42847vP1.d;
        bArr2.getClass();
        c41510uP1.Z = bArr2;
        c41510uP1.a |= 8;
        return MessageNano.toByteArray(c41510uP1);
    }

    public static final C42847vP1 m(C41510uP1 c41510uP1) {
        return new C42847vP1(c41510uP1.b, AbstractC42464v70.X0(c41510uP1.c), c41510uP1.X, c41510uP1.Z);
    }
}
