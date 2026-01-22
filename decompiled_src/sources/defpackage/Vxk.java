package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import com.snap.identity.loginsignup.ui.pages.bitmoji.camera.CreateWithCameraFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class Vxk {
    public static C9441Rf0 a(EM4 em4, AbstractC38463s7a abstractC38463s7a, C6895Mn5 c6895Mn5, Observable observable, Observable observable2, Observable observable3, PI3 pi3, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, InterfaceC14660aK6 interfaceC14660aK6, InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC1038Buh interfaceC1038Buh, MVb mVb) {
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(abstractC15274an0, "AttachInfoCardButtonToCamera");
        ObservableDistinctUntilChanged g = AbstractC27771k7i.g(b, observable2);
        Boolean bool = Boolean.FALSE;
        Observable v = Observable.v(observable, g.J0(bool), interfaceC1038Buh.d(C7715Oaa.t), WS5.A0);
        v.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = v.S(function);
        SingleCache singleCache = new SingleCache(new SingleDefer(new C39355sn5(pi3, 15)));
        ObservableDistinctUntilChanged S2 = new ObservableJust(Boolean.valueOf(!(abstractC38463s7a instanceof AbstractC35788q7a))).z(new C2936Ff9(pi3, observable3, abstractC38463s7a instanceof Q6a, 0)).S(function);
        C37354rI4 c37354rI4 = new C37354rI4(1);
        c37354rI4.a = em4;
        c37354rI4.X = em4;
        c37354rI4.c = new ObservableJust(bool);
        c37354rI4.t = new ObservableJust(bool);
        c37354rI4.Z = new ObservableJust(C18594dGe.e);
        c37354rI4.e0 = ZJ6.a;
        new SingleJust(3500L);
        c37354rI4.t = S2;
        c37354rI4.c = S;
        c37354rI4.e0 = interfaceC14660aK6;
        c37354rI4.f0 = singleCache;
        return new C9441Rf0(c37354rI4, new C35324pm9(interfaceC11009Uc2, b.d()), c6895Mn5, mVb, 2);
    }

    public static void b(Bitmap bitmap, int i) {
        int i2;
        int i3 = i;
        if (i3 < 1) {
            return;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i4 = width * height;
        int[] iArr = new int[i4];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i5 = width - 1;
        int i6 = height - 1;
        int i7 = i3 + i3;
        int i8 = i7 + 1;
        int[] iArr2 = new int[i4];
        int[] iArr3 = new int[i4];
        int[] iArr4 = new int[i4];
        int[] iArr5 = new int[Math.max(width, height)];
        int i9 = (i7 + 2) >> 1;
        int i10 = i9 * i9;
        int i11 = i10 * 256;
        int[] iArr6 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            iArr6[i12] = i12 / i10;
        }
        int[][] iArr7 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i8, 3);
        int i13 = i3 + 1;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < height) {
            int i17 = -i3;
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i17 <= i3) {
                int[][] iArr8 = iArr7;
                int[] iArr9 = iArr;
                int i27 = iArr9[Math.min(i5, Math.max(i17, 0)) + i15];
                int[] iArr10 = iArr8[i17 + i3];
                iArr10[0] = (i27 & 16711680) >> 16;
                iArr10[1] = (i27 & 65280) >> 8;
                iArr10[2] = i27 & 255;
                int abs = i13 - Math.abs(i17);
                int i28 = iArr10[0];
                i18 = (i28 * abs) + i18;
                int i29 = iArr10[1];
                i19 = (i29 * abs) + i19;
                int i30 = iArr10[2];
                i20 = (abs * i30) + i20;
                if (i17 > 0) {
                    i24 += i28;
                    i25 += i29;
                    i26 += i30;
                } else {
                    i21 += i28;
                    i22 += i29;
                    i23 += i30;
                }
                i17++;
                iArr7 = iArr8;
                iArr = iArr9;
            }
            int[][] iArr11 = iArr7;
            int[] iArr12 = iArr;
            int i31 = i3;
            int i32 = 0;
            while (i32 < width) {
                iArr2[i15] = iArr6[i18];
                iArr3[i15] = iArr6[i19];
                iArr4[i15] = iArr6[i20];
                int i33 = i18 - i21;
                int i34 = i19 - i22;
                int i35 = i20 - i23;
                int[] iArr13 = iArr11[((i31 - i3) + i8) % i8];
                int i36 = i21 - iArr13[0];
                int i37 = i22 - iArr13[1];
                int i38 = i23 - iArr13[2];
                if (i14 == 0) {
                    i2 = i32;
                    iArr5[i2] = Math.min(i32 + i3 + 1, i5);
                } else {
                    i2 = i32;
                }
                int i39 = iArr12[i16 + iArr5[i2]];
                int i40 = (i39 & 16711680) >> 16;
                iArr13[0] = i40;
                int i41 = (i39 & 65280) >> 8;
                iArr13[1] = i41;
                int i42 = i39 & 255;
                iArr13[2] = i42;
                int i43 = i24 + i40;
                int i44 = i25 + i41;
                int i45 = i26 + i42;
                i18 = i33 + i43;
                i19 = i34 + i44;
                i20 = i35 + i45;
                i31 = (i31 + 1) % i8;
                int[] iArr14 = iArr11[i31 % i8];
                int i46 = iArr14[0];
                i21 = i36 + i46;
                int i47 = iArr14[1];
                i22 = i37 + i47;
                int i48 = iArr14[2];
                i23 = i38 + i48;
                i24 = i43 - i46;
                i25 = i44 - i47;
                i26 = i45 - i48;
                i15++;
                i32 = i2 + 1;
            }
            i16 += width;
            i14++;
            iArr7 = iArr11;
            iArr = iArr12;
        }
        int[][] iArr15 = iArr7;
        int[] iArr16 = iArr;
        int i49 = 0;
        while (i49 < width) {
            int i50 = -i3;
            int i51 = i50 * width;
            int i52 = 0;
            int i53 = 0;
            int i54 = 0;
            int i55 = 0;
            int i56 = 0;
            int i57 = 0;
            int i58 = 0;
            int i59 = 0;
            int i60 = 0;
            while (i50 <= i3) {
                int max = Math.max(0, i51) + i49;
                int[] iArr17 = iArr15[i50 + i];
                iArr17[0] = iArr2[max];
                iArr17[1] = iArr3[max];
                iArr17[2] = iArr4[max];
                int abs2 = i13 - Math.abs(i50);
                i52 = (iArr2[max] * abs2) + i52;
                i53 = (iArr3[max] * abs2) + i53;
                i54 = (iArr4[max] * abs2) + i54;
                if (i50 > 0) {
                    i58 += iArr17[0];
                    i59 += iArr17[1];
                    i60 += iArr17[2];
                } else {
                    i55 += iArr17[0];
                    i56 += iArr17[1];
                    i57 += iArr17[2];
                }
                if (i50 < i6) {
                    i51 += width;
                }
                i50++;
                i3 = i;
            }
            int i61 = i;
            int i62 = i49;
            int i63 = 0;
            while (i63 < height) {
                iArr16[i62] = (iArr16[i62] & (-16777216)) | (iArr6[i52] << 16) | (iArr6[i53] << 8) | iArr6[i54];
                int i64 = i52 - i55;
                int i65 = i53 - i56;
                int i66 = i54 - i57;
                int[] iArr18 = iArr15[((i61 - i) + i8) % i8];
                int i67 = i55 - iArr18[0];
                int i68 = i56 - iArr18[1];
                int i69 = i57 - iArr18[2];
                int i70 = i63;
                if (i49 == 0) {
                    iArr5[i70] = Math.min(i70 + i13, i6) * width;
                }
                int i71 = iArr5[i70] + i49;
                int i72 = iArr2[i71];
                iArr18[0] = i72;
                int i73 = iArr3[i71];
                iArr18[1] = i73;
                int i74 = iArr4[i71];
                iArr18[2] = i74;
                int i75 = i58 + i72;
                int i76 = i59 + i73;
                int i77 = i60 + i74;
                i52 = i64 + i75;
                i53 = i65 + i76;
                i54 = i66 + i77;
                i61 = (i61 + 1) % i8;
                int[] iArr19 = iArr15[i61];
                int i78 = iArr19[0];
                i55 = i67 + i78;
                int i79 = iArr19[1];
                i56 = i68 + i79;
                int i80 = iArr19[2];
                i57 = i69 + i80;
                i58 = i75 - i78;
                i59 = i76 - i79;
                i60 = i77 - i80;
                i62 += width;
                i63 = i70 + 1;
            }
            i49++;
            i3 = i;
        }
        bitmap.setPixels(iArr16, 0, width, 0, 0, width, height);
    }

    public static CreateWithCameraFragment c(boolean z) {
        CreateWithCameraFragment createWithCameraFragment = new CreateWithCameraFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("LIVE_MIRROR_CAMERA_AVAILABLE", z);
        createWithCameraFragment.setArguments(bundle);
        return createWithCameraFragment;
    }

    public static C33697oZ4 d(FY4 fy4, GZ4 gz4, RZ4 rz4, YT4 yt4, C14721aN4 c14721aN4) {
        return new C33697oZ4(fy4, gz4, rz4, yt4, c14721aN4);
    }

    public static HKj j(InterfaceC16558bke interfaceC16558bke, Z9a z9a, boolean z) {
        if ((!(z9a instanceof X9a) || !(((X9a) z9a).b instanceof L9a)) && !z && !AbstractC40421tak.b(z9a)) {
            return (HKj) interfaceC16558bke.get();
        }
        return Efk.a;
    }

    public static C33697oZ4 k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C33697oZ4) c6453Ls3.a("LensesContextCardComponent", C33697oZ4.class, false, new C6647Mb9(c21642fY4, 28));
    }

    public static final ArrayList l(double[] dArr) {
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(Double.parseDouble(String.format(Locale.US, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)))));
        }
        return arrayList;
    }

    public static C18594dGe m(int i, Rect rect) {
        int i2;
        Integer num = 0;
        if ((i & 2) != 0) {
            num = null;
        }
        int i3 = rect.left;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = rect.top;
        }
        return new C18594dGe(i3, i2, rect.right, rect.bottom);
    }

    public static String n(Zak zak) {
        StringBuilder sb = new StringBuilder(zak.f());
        for (int i = 0; i < zak.f(); i++) {
            byte c = zak.c(i);
            if (c != 34) {
                if (c != 39) {
                    if (c != 92) {
                        switch (c) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (c >= 32 && c <= 126) {
                                    sb.append((char) c);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((c >>> 6) & 3) + 48));
                                    sb.append((char) (((c >>> 3) & 7) + 48));
                                    sb.append((char) ((c & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public abstract C42216uvh e();

    public abstract double f();

    public abstract String g();

    public abstract EnumC35641q0h h();

    public abstract double i();
}
