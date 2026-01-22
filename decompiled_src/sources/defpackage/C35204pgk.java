package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.opencv.imgproc.Imgproc;
import sun.misc.Unsafe;

/* renamed from: pgk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35204pgk implements Pgk {
    public static final int[] k = new int[0];
    public static final Unsafe l = AbstractC48616zik.h();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final T9k e;
    public final int[] f;
    public final int g;
    public final int h;
    public final AbstractC27156jfk i;
    public final Xhk j;

    public C35204pgk(int[] iArr, Object[] objArr, int i, int i2, T9k t9k, int[] iArr2, int i3, int i4, AbstractC27156jfk abstractC27156jfk, Xhk xhk, Cck cck) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = iArr2;
        this.g = i3;
        this.h = i4;
        this.i = abstractC27156jfk;
        this.j = xhk;
        this.e = t9k;
    }

    public static Field E(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder v = DM4.v("Field ", str, " for ", name, " not found. Known fields are ");
            v.append(arrays);
            throw new RuntimeException(v.toString());
        }
    }

    public static boolean r(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC37812rdk) {
            return ((AbstractC37812rdk) obj).j();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0276  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C35204pgk u(Mgk mgk, AbstractC27156jfk abstractC27156jfk, Xhk xhk, Cck cck) {
        int i;
        int charAt;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char charAt2;
        int i9;
        char charAt3;
        int i10;
        char charAt4;
        int i11;
        char charAt5;
        int i12;
        char charAt6;
        int i13;
        char charAt7;
        int i14;
        char charAt8;
        int i15;
        char charAt9;
        int i16;
        int i17;
        int i18;
        Object[] objArr;
        int i19;
        int i20;
        int i21;
        String str;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Field E;
        int i29;
        char charAt10;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        Object obj;
        Field E2;
        Object obj2;
        Field E3;
        int i39;
        char charAt11;
        int i40;
        int i41;
        char charAt12;
        int i42;
        char charAt13;
        int i43;
        char charAt14;
        if (mgk instanceof Mgk) {
            String str2 = mgk.b;
            int length = str2.length();
            char c = 55296;
            if (str2.charAt(0) >= 55296) {
                int i44 = 1;
                while (true) {
                    i = i44 + 1;
                    if (str2.charAt(i44) < 55296) {
                        break;
                    }
                    i44 = i;
                }
            } else {
                i = 1;
            }
            int i45 = i + 1;
            int charAt15 = str2.charAt(i);
            if (charAt15 >= 55296) {
                int i46 = charAt15 & 8191;
                int i47 = 13;
                while (true) {
                    i43 = i45 + 1;
                    charAt14 = str2.charAt(i45);
                    if (charAt14 < 55296) {
                        break;
                    }
                    i46 |= (charAt14 & 8191) << i47;
                    i47 += 13;
                    i45 = i43;
                }
                charAt15 = i46 | (charAt14 << i47);
                i45 = i43;
            }
            if (charAt15 == 0) {
                iArr = k;
                i2 = 0;
                i4 = 0;
                i6 = 0;
                charAt = 0;
                i3 = 0;
                i5 = 0;
                i7 = 0;
            } else {
                int i48 = i45 + 1;
                int charAt16 = str2.charAt(i45);
                if (charAt16 >= 55296) {
                    int i49 = charAt16 & 8191;
                    int i50 = 13;
                    while (true) {
                        i15 = i48 + 1;
                        charAt9 = str2.charAt(i48);
                        if (charAt9 < 55296) {
                            break;
                        }
                        i49 |= (charAt9 & 8191) << i50;
                        i50 += 13;
                        i48 = i15;
                    }
                    charAt16 = i49 | (charAt9 << i50);
                    i48 = i15;
                }
                int i51 = i48 + 1;
                int charAt17 = str2.charAt(i48);
                if (charAt17 >= 55296) {
                    int i52 = charAt17 & 8191;
                    int i53 = 13;
                    while (true) {
                        i14 = i51 + 1;
                        charAt8 = str2.charAt(i51);
                        if (charAt8 < 55296) {
                            break;
                        }
                        i52 |= (charAt8 & 8191) << i53;
                        i53 += 13;
                        i51 = i14;
                    }
                    charAt17 = i52 | (charAt8 << i53);
                    i51 = i14;
                }
                int i54 = i51 + 1;
                int charAt18 = str2.charAt(i51);
                if (charAt18 >= 55296) {
                    int i55 = charAt18 & 8191;
                    int i56 = 13;
                    while (true) {
                        i13 = i54 + 1;
                        charAt7 = str2.charAt(i54);
                        if (charAt7 < 55296) {
                            break;
                        }
                        i55 |= (charAt7 & 8191) << i56;
                        i56 += 13;
                        i54 = i13;
                    }
                    charAt18 = i55 | (charAt7 << i56);
                    i54 = i13;
                }
                int i57 = i54 + 1;
                int charAt19 = str2.charAt(i54);
                if (charAt19 >= 55296) {
                    int i58 = charAt19 & 8191;
                    int i59 = 13;
                    while (true) {
                        i12 = i57 + 1;
                        charAt6 = str2.charAt(i57);
                        if (charAt6 < 55296) {
                            break;
                        }
                        i58 |= (charAt6 & 8191) << i59;
                        i59 += 13;
                        i57 = i12;
                    }
                    charAt19 = i58 | (charAt6 << i59);
                    i57 = i12;
                }
                int i60 = i57 + 1;
                charAt = str2.charAt(i57);
                if (charAt >= 55296) {
                    int i61 = charAt & 8191;
                    int i62 = 13;
                    while (true) {
                        i11 = i60 + 1;
                        charAt5 = str2.charAt(i60);
                        if (charAt5 < 55296) {
                            break;
                        }
                        i61 |= (charAt5 & 8191) << i62;
                        i62 += 13;
                        i60 = i11;
                    }
                    charAt = i61 | (charAt5 << i62);
                    i60 = i11;
                }
                int i63 = i60 + 1;
                int charAt20 = str2.charAt(i60);
                if (charAt20 >= 55296) {
                    int i64 = charAt20 & 8191;
                    int i65 = 13;
                    while (true) {
                        i10 = i63 + 1;
                        charAt4 = str2.charAt(i63);
                        if (charAt4 < 55296) {
                            break;
                        }
                        i64 |= (charAt4 & 8191) << i65;
                        i65 += 13;
                        i63 = i10;
                    }
                    charAt20 = i64 | (charAt4 << i65);
                    i63 = i10;
                }
                int i66 = i63 + 1;
                int charAt21 = str2.charAt(i63);
                if (charAt21 >= 55296) {
                    int i67 = charAt21 & 8191;
                    int i68 = 13;
                    while (true) {
                        i9 = i66 + 1;
                        charAt3 = str2.charAt(i66);
                        if (charAt3 < 55296) {
                            break;
                        }
                        i67 |= (charAt3 & 8191) << i68;
                        i68 += 13;
                        i66 = i9;
                    }
                    charAt21 = i67 | (charAt3 << i68);
                    i66 = i9;
                }
                int i69 = i66 + 1;
                int charAt22 = str2.charAt(i66);
                if (charAt22 >= 55296) {
                    int i70 = charAt22 & 8191;
                    int i71 = 13;
                    while (true) {
                        i8 = i69 + 1;
                        charAt2 = str2.charAt(i69);
                        if (charAt2 < 55296) {
                            break;
                        }
                        i70 |= (charAt2 & 8191) << i71;
                        i71 += 13;
                        i69 = i8;
                    }
                    charAt22 = i70 | (charAt2 << i71);
                    i69 = i8;
                }
                int i72 = charAt16 + charAt16 + charAt17;
                i2 = charAt16;
                i45 = i69;
                iArr = new int[charAt22 + charAt20 + charAt21];
                int i73 = charAt20;
                i3 = charAt18;
                i4 = i73;
                i5 = charAt19;
                i6 = i72;
                i7 = charAt22;
            }
            Unsafe unsafe = l;
            Class<?> cls = mgk.a.getClass();
            int i74 = i7 + i4;
            int i75 = charAt + charAt;
            int[] iArr2 = new int[charAt * 3];
            Object[] objArr2 = new Object[i75];
            int i76 = i74;
            int i77 = i7;
            int i78 = 0;
            int i79 = 0;
            while (i45 < length) {
                int i80 = i45 + 1;
                int charAt23 = str2.charAt(i45);
                if (charAt23 >= c) {
                    int i81 = charAt23 & 8191;
                    int i82 = i80;
                    int i83 = 13;
                    while (true) {
                        i42 = i82 + 1;
                        charAt13 = str2.charAt(i82);
                        if (charAt13 < c) {
                            break;
                        }
                        i81 |= (charAt13 & 8191) << i83;
                        i83 += 13;
                        i82 = i42;
                    }
                    charAt23 = i81 | (charAt13 << i83);
                    i16 = i42;
                } else {
                    i16 = i80;
                }
                int i84 = i16 + 1;
                int charAt24 = str2.charAt(i16);
                if (charAt24 >= c) {
                    int i85 = charAt24 & 8191;
                    int i86 = i84;
                    int i87 = 13;
                    while (true) {
                        i41 = i86 + 1;
                        charAt12 = str2.charAt(i86);
                        i17 = length;
                        if (charAt12 < 55296) {
                            break;
                        }
                        i85 |= (charAt12 & 8191) << i87;
                        i87 += 13;
                        i86 = i41;
                        length = i17;
                    }
                    charAt24 = i85 | (charAt12 << i87);
                    i18 = i41;
                } else {
                    i17 = length;
                    i18 = i84;
                }
                if ((charAt24 & 1024) != 0) {
                    iArr[i78] = i79;
                    i78++;
                }
                int i88 = charAt24 & 255;
                int i89 = charAt23;
                int i90 = charAt24 & 2048;
                Object[] objArr3 = mgk.c;
                if (i88 >= 51) {
                    int i91 = i18 + 1;
                    int charAt25 = str2.charAt(i18);
                    if (charAt25 >= 55296) {
                        int i92 = charAt25 & 8191;
                        int i93 = i91;
                        int i94 = 13;
                        while (true) {
                            i39 = i93 + 1;
                            charAt11 = str2.charAt(i93);
                            i40 = i92;
                            if (charAt11 < 55296) {
                                break;
                            }
                            i92 = i40 | ((charAt11 & 8191) << i94);
                            i94 += 13;
                            i93 = i39;
                        }
                        charAt25 = i40 | (charAt11 << i94);
                        i36 = i39;
                    } else {
                        i36 = i91;
                    }
                    int i95 = charAt25;
                    int i96 = i88 - 51;
                    i25 = i36;
                    if (i96 != 9 && i96 != 17) {
                        if (i96 == 12) {
                            if (mgk.a() != 1 && i90 == 0) {
                                i38 = 0;
                                int i97 = i95 + i95;
                                obj = objArr3[i97];
                                int i98 = i38;
                                if (obj instanceof Field) {
                                    E2 = (Field) obj;
                                } else {
                                    E2 = E(cls, (String) obj);
                                    objArr3[i97] = E2;
                                }
                                int i99 = i2;
                                objArr = objArr2;
                                int objectFieldOffset = (int) unsafe.objectFieldOffset(E2);
                                int i100 = i97 + 1;
                                obj2 = objArr3[i100];
                                if (obj2 instanceof Field) {
                                    E3 = (Field) obj2;
                                } else {
                                    E3 = E(cls, (String) obj2);
                                    objArr3[i100] = E3;
                                }
                                str = str2;
                                i26 = i98;
                                i23 = 0;
                                i19 = i99;
                                i27 = (int) unsafe.objectFieldOffset(E3);
                                i28 = objectFieldOffset;
                            } else {
                                i37 = i6 + 1;
                                int i101 = i79 / 3;
                                objArr2[i101 + i101 + 1] = objArr3[i6];
                            }
                        }
                        i38 = i90;
                        int i972 = i95 + i95;
                        obj = objArr3[i972];
                        int i982 = i38;
                        if (obj instanceof Field) {
                        }
                        int i992 = i2;
                        objArr = objArr2;
                        int objectFieldOffset2 = (int) unsafe.objectFieldOffset(E2);
                        int i1002 = i972 + 1;
                        obj2 = objArr3[i1002];
                        if (obj2 instanceof Field) {
                        }
                        str = str2;
                        i26 = i982;
                        i23 = 0;
                        i19 = i992;
                        i27 = (int) unsafe.objectFieldOffset(E3);
                        i28 = objectFieldOffset2;
                    } else {
                        i37 = i6 + 1;
                        int i102 = i79 / 3;
                        objArr2[i102 + i102 + 1] = objArr3[i6];
                    }
                    i6 = i37;
                    i38 = i90;
                    int i9722 = i95 + i95;
                    obj = objArr3[i9722];
                    int i9822 = i38;
                    if (obj instanceof Field) {
                    }
                    int i9922 = i2;
                    objArr = objArr2;
                    int objectFieldOffset22 = (int) unsafe.objectFieldOffset(E2);
                    int i10022 = i9722 + 1;
                    obj2 = objArr3[i10022];
                    if (obj2 instanceof Field) {
                    }
                    str = str2;
                    i26 = i9822;
                    i23 = 0;
                    i19 = i9922;
                    i27 = (int) unsafe.objectFieldOffset(E3);
                    i28 = objectFieldOffset22;
                } else {
                    int i103 = i2;
                    objArr = objArr2;
                    int i104 = i6 + 1;
                    Field E4 = E(cls, (String) objArr3[i6]);
                    i19 = i103;
                    if (i88 == 9 || i88 == 17) {
                        i20 = i104;
                        int i105 = i79 / 3;
                        objArr[i105 + i105 + 1] = E4.getType();
                    } else {
                        if (i88 != 27) {
                            if (i88 == 49) {
                                i32 = i6 + 2;
                                i30 = i104;
                                i31 = 1;
                            } else {
                                if (i88 != 12 && i88 != 30 && i88 != 44) {
                                    if (i88 == 50) {
                                        int i106 = i6 + 2;
                                        int i107 = i77 + 1;
                                        iArr[i77] = i79;
                                        int i108 = i79 / 3;
                                        int i109 = i108 + i108;
                                        objArr[i109] = objArr3[i104];
                                        if (i90 != 0) {
                                            objArr[i109 + 1] = objArr3[i106];
                                            i21 = i90;
                                            i77 = i107;
                                            i20 = i6 + 3;
                                            int objectFieldOffset3 = (int) unsafe.objectFieldOffset(E4);
                                            if ((charAt24 & 4096) == 0 && i88 <= 17) {
                                                i22 = i18 + 1;
                                                int charAt26 = str2.charAt(i18);
                                                if (charAt26 >= 55296) {
                                                    int i110 = charAt26 & 8191;
                                                    int i111 = 13;
                                                    while (true) {
                                                        i29 = i22 + 1;
                                                        charAt10 = str2.charAt(i22);
                                                        if (charAt10 < 55296) {
                                                            break;
                                                        }
                                                        i110 |= (charAt10 & 8191) << i111;
                                                        i111 += 13;
                                                        i22 = i29;
                                                    }
                                                    charAt26 = i110 | (charAt10 << i111);
                                                    i22 = i29;
                                                }
                                                int i112 = (charAt26 / 32) + i19 + i19;
                                                Object obj3 = objArr3[i112];
                                                str = str2;
                                                if (obj3 instanceof Field) {
                                                    E = (Field) obj3;
                                                } else {
                                                    E = E(cls, (String) obj3);
                                                    objArr3[i112] = E;
                                                }
                                                int i113 = charAt26;
                                                i24 = (int) unsafe.objectFieldOffset(E);
                                                i23 = i113 % 32;
                                            } else {
                                                str = str2;
                                                i22 = i18;
                                                i23 = 0;
                                                i24 = 1048575;
                                            }
                                            if (i88 < 18 && i88 <= 49) {
                                                iArr[i76] = objectFieldOffset3;
                                                i25 = i22;
                                                i76++;
                                            } else {
                                                i25 = i22;
                                            }
                                            i6 = i20;
                                            i26 = i21;
                                            i27 = i24;
                                            i28 = objectFieldOffset3;
                                        } else {
                                            i77 = i107;
                                            i20 = i106;
                                        }
                                    } else {
                                        i20 = i104;
                                    }
                                } else {
                                    i20 = i104;
                                    if (mgk.a() == 1 || i90 != 0) {
                                        i32 = i6 + 2;
                                        int i114 = i79 / 3;
                                        objArr[i114 + i114 + 1] = objArr3[i20];
                                        i20 = i32;
                                    }
                                }
                                i21 = 0;
                                int objectFieldOffset32 = (int) unsafe.objectFieldOffset(E4);
                                if ((charAt24 & 4096) == 0) {
                                }
                                str = str2;
                                i22 = i18;
                                i23 = 0;
                                i24 = 1048575;
                                if (i88 < 18) {
                                }
                                i25 = i22;
                                i6 = i20;
                                i26 = i21;
                                i27 = i24;
                                i28 = objectFieldOffset32;
                            }
                        } else {
                            i30 = i104;
                            i31 = 1;
                            i32 = i6 + 2;
                        }
                        int i115 = i79 / 3;
                        objArr[i115 + i115 + i31] = objArr3[i30];
                        i20 = i32;
                    }
                    i21 = i90;
                    int objectFieldOffset322 = (int) unsafe.objectFieldOffset(E4);
                    if ((charAt24 & 4096) == 0) {
                    }
                    str = str2;
                    i22 = i18;
                    i23 = 0;
                    i24 = 1048575;
                    if (i88 < 18) {
                    }
                    i25 = i22;
                    i6 = i20;
                    i26 = i21;
                    i27 = i24;
                    i28 = objectFieldOffset322;
                }
                int i116 = i79 + 1;
                iArr2[i79] = i89;
                int i117 = i79 + 2;
                int i118 = i23;
                if ((charAt24 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                    i33 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i33 = 0;
                }
                if ((charAt24 & 256) != 0) {
                    i34 = 268435456;
                } else {
                    i34 = 0;
                }
                if (i26 != 0) {
                    i35 = Imgproc.CV_CANNY_L2_GRADIENT;
                } else {
                    i35 = 0;
                }
                iArr2[i116] = i33 | i34 | i35 | (i88 << 20) | i28;
                i79 += 3;
                iArr2[i117] = (i118 << 20) | i27;
                length = i17;
                i2 = i19;
                str2 = str;
                i45 = i25;
                objArr2 = objArr;
                c = 55296;
            }
            return new C35204pgk(iArr2, objArr2, i3, i5, mgk.a, iArr, i7, i74, abstractC27156jfk, xhk, cck);
        }
        mgk.getClass();
        throw new ClassCastException();
    }

    public static int v(long j, Object obj) {
        return ((Integer) AbstractC48616zik.g(j, obj)).intValue();
    }

    public static int x(int i) {
        return (i >>> 20) & 255;
    }

    public static long z(long j, Object obj) {
        return ((Long) AbstractC48616zik.g(j, obj)).longValue();
    }

    public final Idk A(int i) {
        int i2 = i / 3;
        return (Idk) this.b[i2 + i2 + 1];
    }

    public final Pgk B(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        Pgk pgk = (Pgk) objArr[i3];
        if (pgk != null) {
            return pgk;
        }
        Pgk a = Ggk.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = a;
        return a;
    }

    public final Object C(int i, Object obj) {
        Pgk B = B(i);
        int y = y(i) & 1048575;
        if (!p(i, obj)) {
            return B.b();
        }
        Object object = l.getObject(obj, y);
        if (r(object)) {
            return object;
        }
        AbstractC37812rdk b = B.b();
        if (object != null) {
            B.d(b, object);
        }
        return b;
    }

    public final Object D(int i, int i2, Object obj) {
        Pgk B = B(i2);
        if (!s(i, i2, obj)) {
            return B.b();
        }
        Object object = l.getObject(obj, y(i2) & 1048575);
        if (r(object)) {
            return object;
        }
        AbstractC37812rdk b = B.b();
        if (object != null) {
            B.d(b, object);
        }
        return b;
    }

    @Override // defpackage.Pgk
    public final void a(Object obj) {
        if (r(obj)) {
            if (obj instanceof AbstractC37812rdk) {
                AbstractC37812rdk abstractC37812rdk = (AbstractC37812rdk) obj;
                abstractC37812rdk.h();
                abstractC37812rdk.zza = 0;
                abstractC37812rdk.f();
            }
            int i = 0;
            while (true) {
                int[] iArr = this.a;
                if (i < iArr.length) {
                    int y = y(i);
                    int i2 = 1048575 & y;
                    int x = x(y);
                    long j = i2;
                    if (x != 9) {
                        if (x != 60 && x != 68) {
                            switch (x) {
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                case 49:
                                    this.i.a(j, obj);
                                    break;
                                case 50:
                                    Unsafe unsafe = l;
                                    Object object = unsafe.getObject(obj, j);
                                    if (object == null) {
                                        break;
                                    } else {
                                        ((Ffk) object).a = false;
                                        unsafe.putObject(obj, j, object);
                                        break;
                                    }
                            }
                        } else if (s(iArr[i], i, obj)) {
                            B(i).a(l.getObject(obj, j));
                        }
                        i += 3;
                    }
                    if (p(i, obj)) {
                        B(i).a(l.getObject(obj, j));
                    }
                    i += 3;
                } else {
                    this.j.getClass();
                    Thk thk = ((AbstractC37812rdk) obj).zzc;
                    if (thk.e) {
                        thk.e = false;
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // defpackage.Pgk
    public final AbstractC37812rdk b() {
        return (AbstractC37812rdk) ((AbstractC37812rdk) this.e).k(4);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01c7 A[SYNTHETIC] */
    @Override // defpackage.Pgk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(AbstractC37812rdk abstractC37812rdk, AbstractC37812rdk abstractC37812rdk2) {
        boolean g;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int y = y(i);
                long j = y & 1048575;
                switch (x(y)) {
                    case 0:
                        if (!o(abstractC37812rdk, abstractC37812rdk2, i)) {
                            break;
                        } else {
                            AbstractC43270vik abstractC43270vik = AbstractC48616zik.c;
                            if (Double.doubleToLongBits(abstractC43270vik.b0(j, abstractC37812rdk)) != Double.doubleToLongBits(abstractC43270vik.b0(j, abstractC37812rdk2))) {
                                break;
                            } else {
                                i += 3;
                            }
                        }
                    case 1:
                        if (!o(abstractC37812rdk, abstractC37812rdk2, i)) {
                            break;
                        } else {
                            AbstractC43270vik abstractC43270vik2 = AbstractC48616zik.c;
                            if (Float.floatToIntBits(abstractC43270vik2.c0(j, abstractC37812rdk)) != Float.floatToIntBits(abstractC43270vik2.c0(j, abstractC37812rdk2))) {
                                break;
                            } else {
                                i += 3;
                            }
                        }
                    case 2:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.e(j, abstractC37812rdk) == AbstractC48616zik.e(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 3:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.e(j, abstractC37812rdk) == AbstractC48616zik.e(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 4:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.d(j, abstractC37812rdk) == AbstractC48616zik.d(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 5:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.e(j, abstractC37812rdk) == AbstractC48616zik.e(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 6:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.d(j, abstractC37812rdk) == AbstractC48616zik.d(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 7:
                        if (!o(abstractC37812rdk, abstractC37812rdk2, i)) {
                            break;
                        } else {
                            AbstractC43270vik abstractC43270vik3 = AbstractC48616zik.c;
                            if (abstractC43270vik3.h0(j, abstractC37812rdk) != abstractC43270vik3.h0(j, abstractC37812rdk2)) {
                                break;
                            } else {
                                i += 3;
                            }
                        }
                    case 8:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && Ugk.g(AbstractC48616zik.g(j, abstractC37812rdk), AbstractC48616zik.g(j, abstractC37812rdk2))) {
                            i += 3;
                        }
                        break;
                    case 9:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && Ugk.g(AbstractC48616zik.g(j, abstractC37812rdk), AbstractC48616zik.g(j, abstractC37812rdk2))) {
                            i += 3;
                        }
                        break;
                    case 10:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && Ugk.g(AbstractC48616zik.g(j, abstractC37812rdk), AbstractC48616zik.g(j, abstractC37812rdk2))) {
                            i += 3;
                        }
                        break;
                    case 11:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.d(j, abstractC37812rdk) == AbstractC48616zik.d(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 12:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.d(j, abstractC37812rdk) == AbstractC48616zik.d(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 13:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.d(j, abstractC37812rdk) == AbstractC48616zik.d(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 14:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.e(j, abstractC37812rdk) == AbstractC48616zik.e(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 15:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.d(j, abstractC37812rdk) == AbstractC48616zik.d(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 16:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && AbstractC48616zik.e(j, abstractC37812rdk) == AbstractC48616zik.e(j, abstractC37812rdk2)) {
                            i += 3;
                        }
                        break;
                    case 17:
                        if (o(abstractC37812rdk, abstractC37812rdk2, i) && Ugk.g(AbstractC48616zik.g(j, abstractC37812rdk), AbstractC48616zik.g(j, abstractC37812rdk2))) {
                            i += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        g = Ugk.g(AbstractC48616zik.g(j, abstractC37812rdk), AbstractC48616zik.g(j, abstractC37812rdk2));
                        if (g) {
                            break;
                        } else {
                            i += 3;
                        }
                    case 50:
                        g = Ugk.g(AbstractC48616zik.g(j, abstractC37812rdk), AbstractC48616zik.g(j, abstractC37812rdk2));
                        if (g) {
                        }
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (AbstractC48616zik.d(j2, abstractC37812rdk) == AbstractC48616zik.d(j2, abstractC37812rdk2) && Ugk.g(AbstractC48616zik.g(j, abstractC37812rdk), AbstractC48616zik.g(j, abstractC37812rdk2))) {
                            i += 3;
                        }
                        break;
                    default:
                        i += 3;
                }
            } else {
                this.j.getClass();
                if (abstractC37812rdk.zzc.equals(abstractC37812rdk2.zzc)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.Pgk
    public final void d(Object obj, Object obj2) {
        Object obj3;
        if (r(obj)) {
            obj2.getClass();
            int i = 0;
            while (true) {
                int[] iArr = this.a;
                if (i < iArr.length) {
                    int y = y(i);
                    int i2 = y & 1048575;
                    int x = x(y);
                    int i3 = iArr[i];
                    long j = i2;
                    switch (x) {
                        case 0:
                            if (p(i, obj2)) {
                                AbstractC43270vik abstractC43270vik = AbstractC48616zik.c;
                                obj3 = obj;
                                abstractC43270vik.f0(obj3, j, abstractC43270vik.b0(j, obj2));
                                l(i, obj3);
                                break;
                            }
                            break;
                        case 1:
                            if (p(i, obj2)) {
                                AbstractC43270vik abstractC43270vik2 = AbstractC48616zik.c;
                                abstractC43270vik2.g0(obj, j, abstractC43270vik2.c0(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 2:
                            if (p(i, obj2)) {
                                AbstractC48616zik.j(obj, j, AbstractC48616zik.e(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 3:
                            if (p(i, obj2)) {
                                AbstractC48616zik.j(obj, j, AbstractC48616zik.e(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 4:
                            if (p(i, obj2)) {
                                AbstractC48616zik.i(j, AbstractC48616zik.d(j, obj2), obj);
                                l(i, obj);
                                break;
                            }
                            break;
                        case 5:
                            if (p(i, obj2)) {
                                AbstractC48616zik.j(obj, j, AbstractC48616zik.e(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 6:
                            if (p(i, obj2)) {
                                AbstractC48616zik.i(j, AbstractC48616zik.d(j, obj2), obj);
                                l(i, obj);
                                break;
                            }
                            break;
                        case 7:
                            if (p(i, obj2)) {
                                AbstractC43270vik abstractC43270vik3 = AbstractC48616zik.c;
                                abstractC43270vik3.d0(j, obj, abstractC43270vik3.h0(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 8:
                            if (p(i, obj2)) {
                                AbstractC48616zik.k(j, obj, AbstractC48616zik.g(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 9:
                            j(obj, i, obj2);
                            break;
                        case 10:
                            if (p(i, obj2)) {
                                AbstractC48616zik.k(j, obj, AbstractC48616zik.g(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 11:
                            if (p(i, obj2)) {
                                AbstractC48616zik.i(j, AbstractC48616zik.d(j, obj2), obj);
                                l(i, obj);
                                break;
                            }
                            break;
                        case 12:
                            if (p(i, obj2)) {
                                AbstractC48616zik.i(j, AbstractC48616zik.d(j, obj2), obj);
                                l(i, obj);
                                break;
                            }
                            break;
                        case 13:
                            if (p(i, obj2)) {
                                AbstractC48616zik.i(j, AbstractC48616zik.d(j, obj2), obj);
                                l(i, obj);
                                break;
                            }
                            break;
                        case 14:
                            if (p(i, obj2)) {
                                AbstractC48616zik.j(obj, j, AbstractC48616zik.e(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 15:
                            if (p(i, obj2)) {
                                AbstractC48616zik.i(j, AbstractC48616zik.d(j, obj2), obj);
                                l(i, obj);
                                break;
                            }
                            break;
                        case 16:
                            if (p(i, obj2)) {
                                AbstractC48616zik.j(obj, j, AbstractC48616zik.e(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 17:
                            j(obj, i, obj2);
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.i.b(j, obj, obj2);
                            break;
                        case 50:
                            Class cls = Ugk.a;
                            AbstractC48616zik.k(j, obj, Ifk.a(AbstractC48616zik.g(j, obj), AbstractC48616zik.g(j, obj2)));
                            break;
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                            if (s(i3, i, obj2)) {
                                AbstractC48616zik.k(j, obj, AbstractC48616zik.g(j, obj2));
                                AbstractC48616zik.i(iArr[i + 2] & 1048575, i3, obj);
                                break;
                            }
                            break;
                        case 60:
                            k(obj, i, obj2);
                            break;
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                            if (s(i3, i, obj2)) {
                                AbstractC48616zik.k(j, obj, AbstractC48616zik.g(j, obj2));
                                AbstractC48616zik.i(iArr[i + 2] & 1048575, i3, obj);
                                break;
                            }
                            break;
                        case 68:
                            k(obj, i, obj2);
                            break;
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                } else {
                    Ugk.r(this.j, obj, obj2);
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0041. Please report as an issue. */
    @Override // defpackage.Pgk
    public final void e(Object obj, C7536Nrj c7536Nrj) {
        int i;
        C35204pgk c35204pgk = this;
        Unsafe unsafe = l;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 1048575;
        int i5 = 0;
        while (true) {
            int[] iArr = c35204pgk.a;
            if (i3 < iArr.length) {
                int y = c35204pgk.y(i3);
                int x = x(y);
                int i6 = iArr[i3];
                if (x <= 17) {
                    int i7 = iArr[i3 + 2];
                    int i8 = i7 & i2;
                    if (i8 != i4) {
                        if (i8 == i2) {
                            i5 = 0;
                        } else {
                            i5 = unsafe.getInt(obj, i8);
                        }
                        i4 = i8;
                    }
                    i = 1 << (i7 >>> 20);
                } else {
                    i = 0;
                }
                long j = y & i2;
                switch (x) {
                    case 0:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).o(i6, Double.doubleToRawLongBits(AbstractC48616zik.c.b0(j, obj)));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 1:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).m(i6, Float.floatToRawIntBits(AbstractC48616zik.c.c0(j, obj)));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 2:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).w(i6, unsafe.getLong(obj, j));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 3:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).w(i6, unsafe.getLong(obj, j));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 4:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).q(i6, unsafe.getInt(obj, j));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 5:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).o(i6, unsafe.getLong(obj, j));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 6:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).m(i6, unsafe.getInt(obj, j));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 7:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            boolean h0 = AbstractC48616zik.c.h0(j, obj);
                            C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
                            c40443tbk.v(i6 << 3);
                            c40443tbk.j(h0 ? (byte) 1 : (byte) 0);
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 8:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            Object object = unsafe.getObject(obj, j);
                            if (object instanceof String) {
                                ((C40443tbk) c7536Nrj.b).s(i6, (String) object);
                            } else {
                                ((C40443tbk) c7536Nrj.b).l(i6, (Zak) object);
                            }
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 9:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            c7536Nrj.m(i6, unsafe.getObject(obj, j), c35204pgk.B(i3));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 10:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).l(i6, (Zak) unsafe.getObject(obj, j));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 11:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).u(i6, unsafe.getInt(obj, j));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 12:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).q(i6, unsafe.getInt(obj, j));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 13:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).m(i6, unsafe.getInt(obj, j));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 14:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            ((C40443tbk) c7536Nrj.b).o(i6, unsafe.getLong(obj, j));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 15:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            int i9 = unsafe.getInt(obj, j);
                            ((C40443tbk) c7536Nrj.b).u(i6, (i9 >> 31) ^ (i9 + i9));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 16:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            long j2 = unsafe.getLong(obj, j);
                            ((C40443tbk) c7536Nrj.b).w(i6, (j2 + j2) ^ (j2 >> 63));
                        }
                        c35204pgk = this;
                        i3 += 3;
                        i2 = 1048575;
                    case 17:
                        if (c35204pgk.q(obj, i3, i4, i5, i)) {
                            c7536Nrj.l(i6, unsafe.getObject(obj, j), c35204pgk.B(i3));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 18:
                        Ugk.t(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 19:
                        Ugk.x(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 20:
                        Ugk.z(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 21:
                        Ugk.f(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 22:
                        Ugk.y(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 23:
                        Ugk.w(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 24:
                        Ugk.v(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 25:
                        Ugk.s(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 26:
                        int i10 = iArr[i3];
                        List list = (List) unsafe.getObject(obj, j);
                        Class cls = Ugk.a;
                        if (list != null && !list.isEmpty()) {
                            c7536Nrj.getClass();
                            boolean z = list instanceof Rek;
                            C40443tbk c40443tbk2 = (C40443tbk) c7536Nrj.b;
                            if (z) {
                                Rek rek = (Rek) list;
                                for (int i11 = 0; i11 < list.size(); i11++) {
                                    Object m = rek.m(i11);
                                    if (m instanceof String) {
                                        c40443tbk2.s(i10, (String) m);
                                    } else {
                                        c40443tbk2.l(i10, (Zak) m);
                                    }
                                }
                            } else {
                                for (int i12 = 0; i12 < list.size(); i12++) {
                                    c40443tbk2.s(i10, (String) list.get(i12));
                                }
                            }
                        }
                        i3 += 3;
                        i2 = 1048575;
                        break;
                    case 27:
                        int i13 = iArr[i3];
                        List list2 = (List) unsafe.getObject(obj, j);
                        Pgk B = c35204pgk.B(i3);
                        Class cls2 = Ugk.a;
                        if (list2 != null && !list2.isEmpty()) {
                            for (int i14 = 0; i14 < list2.size(); i14++) {
                                c7536Nrj.m(i13, list2.get(i14), B);
                            }
                        }
                        i3 += 3;
                        i2 = 1048575;
                        break;
                    case 28:
                        int i15 = iArr[i3];
                        List list3 = (List) unsafe.getObject(obj, j);
                        Class cls3 = Ugk.a;
                        if (list3 != null && !list3.isEmpty()) {
                            c7536Nrj.getClass();
                            for (int i16 = 0; i16 < list3.size(); i16++) {
                                ((C40443tbk) c7536Nrj.b).l(i15, (Zak) list3.get(i16));
                            }
                        }
                        i3 += 3;
                        i2 = 1048575;
                        break;
                    case 29:
                        Ugk.e(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 30:
                        Ugk.u(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 31:
                        Ugk.a(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 32:
                        Ugk.b(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 33:
                        Ugk.c(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 34:
                        Ugk.d(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, false);
                        i3 += 3;
                        i2 = 1048575;
                    case 35:
                        Ugk.t(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 36:
                        Ugk.x(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 37:
                        Ugk.z(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 38:
                        Ugk.f(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 39:
                        Ugk.y(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 40:
                        Ugk.w(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 41:
                        Ugk.v(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 42:
                        Ugk.s(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 43:
                        Ugk.e(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 44:
                        Ugk.u(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 45:
                        Ugk.a(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 46:
                        Ugk.b(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 47:
                        Ugk.c(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 48:
                        Ugk.d(iArr[i3], (List) unsafe.getObject(obj, j), c7536Nrj, true);
                        i3 += 3;
                        i2 = 1048575;
                    case 49:
                        int i17 = iArr[i3];
                        List list4 = (List) unsafe.getObject(obj, j);
                        Pgk B2 = c35204pgk.B(i3);
                        Class cls4 = Ugk.a;
                        if (list4 != null && !list4.isEmpty()) {
                            for (int i18 = 0; i18 < list4.size(); i18++) {
                                c7536Nrj.l(i17, list4.get(i18), B2);
                            }
                        }
                        i3 += 3;
                        i2 = 1048575;
                        break;
                    case 50:
                        if (unsafe.getObject(obj, j) != null) {
                            int i19 = i3 / 3;
                            throw EU0.u(c35204pgk.b[i19 + i19]);
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 51:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).o(i6, Double.doubleToRawLongBits(((Double) AbstractC48616zik.g(j, obj)).doubleValue()));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 52:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).m(i6, Float.floatToRawIntBits(((Float) AbstractC48616zik.g(j, obj)).floatValue()));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 53:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).w(i6, z(j, obj));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 54:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).w(i6, z(j, obj));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 55:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).q(i6, v(j, obj));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 56:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).o(i6, z(j, obj));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 57:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).m(i6, v(j, obj));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 58:
                        if (c35204pgk.s(i6, i3, obj)) {
                            boolean booleanValue = ((Boolean) AbstractC48616zik.g(j, obj)).booleanValue();
                            C40443tbk c40443tbk3 = (C40443tbk) c7536Nrj.b;
                            c40443tbk3.v(i6 << 3);
                            c40443tbk3.j(booleanValue ? (byte) 1 : (byte) 0);
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 59:
                        if (c35204pgk.s(i6, i3, obj)) {
                            Object object2 = unsafe.getObject(obj, j);
                            if (object2 instanceof String) {
                                ((C40443tbk) c7536Nrj.b).s(i6, (String) object2);
                            } else {
                                ((C40443tbk) c7536Nrj.b).l(i6, (Zak) object2);
                            }
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 60:
                        if (c35204pgk.s(i6, i3, obj)) {
                            c7536Nrj.m(i6, unsafe.getObject(obj, j), c35204pgk.B(i3));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 61:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).l(i6, (Zak) unsafe.getObject(obj, j));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 62:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).u(i6, v(j, obj));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 63:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).q(i6, v(j, obj));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 64:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).m(i6, v(j, obj));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 65:
                        if (c35204pgk.s(i6, i3, obj)) {
                            ((C40443tbk) c7536Nrj.b).o(i6, z(j, obj));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 66:
                        if (c35204pgk.s(i6, i3, obj)) {
                            int v = v(j, obj);
                            ((C40443tbk) c7536Nrj.b).u(i6, (v >> 31) ^ (v + v));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 67:
                        if (c35204pgk.s(i6, i3, obj)) {
                            long z2 = z(j, obj);
                            ((C40443tbk) c7536Nrj.b).w(i6, (z2 + z2) ^ (z2 >> 63));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 68:
                        if (c35204pgk.s(i6, i3, obj)) {
                            c7536Nrj.l(i6, unsafe.getObject(obj, j), c35204pgk.B(i3));
                        }
                        i3 += 3;
                        i2 = 1048575;
                    default:
                        i3 += 3;
                        i2 = 1048575;
                }
            } else {
                c35204pgk.j.getClass();
                ((AbstractC37812rdk) obj).zzc.d(c7536Nrj);
                return;
            }
        }
    }

    @Override // defpackage.Pgk
    public final void f(Object obj, byte[] bArr, int i, int i2, C48642zk2 c48642zk2) {
        t(obj, bArr, i, i2, 0, c48642zk2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01eb, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
    
        r6 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dd, code lost:
    
        r1 = r6 + r1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001e. Please report as an issue. */
    @Override // defpackage.Pgk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(AbstractC37812rdk abstractC37812rdk) {
        int i;
        long doubleToLongBits;
        int i2;
        int floatToIntBits;
        int i3;
        int i4;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i5 < iArr.length) {
                int y = y(i5);
                int i7 = 1048575 & y;
                int x = x(y);
                int i8 = iArr[i5];
                long j = i7;
                int i9 = 1237;
                int i10 = 37;
                switch (x) {
                    case 0:
                        i = i6 * 53;
                        doubleToLongBits = Double.doubleToLongBits(AbstractC48616zik.c.b0(j, abstractC37812rdk));
                        Charset charset = AbstractC31145mek.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 1:
                        i2 = i6 * 53;
                        floatToIntBits = Float.floatToIntBits(AbstractC48616zik.c.c0(j, abstractC37812rdk));
                        i6 = floatToIntBits + i2;
                        break;
                    case 2:
                        i = i6 * 53;
                        doubleToLongBits = AbstractC48616zik.e(j, abstractC37812rdk);
                        Charset charset2 = AbstractC31145mek.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 3:
                        i = i6 * 53;
                        doubleToLongBits = AbstractC48616zik.e(j, abstractC37812rdk);
                        Charset charset3 = AbstractC31145mek.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 4:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC48616zik.d(j, abstractC37812rdk);
                        i6 = floatToIntBits + i2;
                        break;
                    case 5:
                        i = i6 * 53;
                        doubleToLongBits = AbstractC48616zik.e(j, abstractC37812rdk);
                        Charset charset4 = AbstractC31145mek.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 6:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC48616zik.d(j, abstractC37812rdk);
                        i6 = floatToIntBits + i2;
                        break;
                    case 7:
                        i3 = i6 * 53;
                        boolean h0 = AbstractC48616zik.c.h0(j, abstractC37812rdk);
                        Charset charset5 = AbstractC31145mek.a;
                        break;
                    case 8:
                        i2 = i6 * 53;
                        floatToIntBits = ((String) AbstractC48616zik.g(j, abstractC37812rdk)).hashCode();
                        i6 = floatToIntBits + i2;
                        break;
                    case 9:
                        i4 = i6 * 53;
                        Object g = AbstractC48616zik.g(j, abstractC37812rdk);
                        if (g != null) {
                            i10 = g.hashCode();
                        }
                        i6 = i4 + i10;
                        break;
                    case 10:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC48616zik.g(j, abstractC37812rdk).hashCode();
                        i6 = floatToIntBits + i2;
                        break;
                    case 11:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC48616zik.d(j, abstractC37812rdk);
                        i6 = floatToIntBits + i2;
                        break;
                    case 12:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC48616zik.d(j, abstractC37812rdk);
                        i6 = floatToIntBits + i2;
                        break;
                    case 13:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC48616zik.d(j, abstractC37812rdk);
                        i6 = floatToIntBits + i2;
                        break;
                    case 14:
                        i = i6 * 53;
                        doubleToLongBits = AbstractC48616zik.e(j, abstractC37812rdk);
                        Charset charset6 = AbstractC31145mek.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 15:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC48616zik.d(j, abstractC37812rdk);
                        i6 = floatToIntBits + i2;
                        break;
                    case 16:
                        i = i6 * 53;
                        doubleToLongBits = AbstractC48616zik.e(j, abstractC37812rdk);
                        Charset charset7 = AbstractC31145mek.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 17:
                        i4 = i6 * 53;
                        Object g2 = AbstractC48616zik.g(j, abstractC37812rdk);
                        if (g2 != null) {
                            i10 = g2.hashCode();
                        }
                        i6 = i4 + i10;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC48616zik.g(j, abstractC37812rdk).hashCode();
                        i6 = floatToIntBits + i2;
                        break;
                    case 50:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC48616zik.g(j, abstractC37812rdk).hashCode();
                        i6 = floatToIntBits + i2;
                        break;
                    case 51:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = Double.doubleToLongBits(((Double) AbstractC48616zik.g(j, abstractC37812rdk)).doubleValue());
                            Charset charset8 = AbstractC31145mek.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 52:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = Float.floatToIntBits(((Float) AbstractC48616zik.g(j, abstractC37812rdk)).floatValue());
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 53:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = z(j, abstractC37812rdk);
                            Charset charset9 = AbstractC31145mek.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 54:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = z(j, abstractC37812rdk);
                            Charset charset10 = AbstractC31145mek.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 55:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j, abstractC37812rdk);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 56:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = z(j, abstractC37812rdk);
                            Charset charset11 = AbstractC31145mek.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 57:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j, abstractC37812rdk);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 58:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i3 = i6 * 53;
                            boolean booleanValue = ((Boolean) AbstractC48616zik.g(j, abstractC37812rdk)).booleanValue();
                            Charset charset12 = AbstractC31145mek.a;
                            break;
                        }
                    case 59:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = ((String) AbstractC48616zik.g(j, abstractC37812rdk)).hashCode();
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 60:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = AbstractC48616zik.g(j, abstractC37812rdk).hashCode();
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 61:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = AbstractC48616zik.g(j, abstractC37812rdk).hashCode();
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 62:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j, abstractC37812rdk);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 63:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j, abstractC37812rdk);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 64:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j, abstractC37812rdk);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 65:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = z(j, abstractC37812rdk);
                            Charset charset13 = AbstractC31145mek.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 66:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j, abstractC37812rdk);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 67:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = z(j, abstractC37812rdk);
                            Charset charset14 = AbstractC31145mek.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 68:
                        if (!s(i8, i5, abstractC37812rdk)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = AbstractC48616zik.g(j, abstractC37812rdk).hashCode();
                            i6 = floatToIntBits + i2;
                            break;
                        }
                }
                i5 += 3;
            } else {
                this.j.getClass();
                return abstractC37812rdk.zzc.hashCode() + (i6 * 53);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:277:0x05a3, code lost:
    
        if (r0.q(r1, r2, r3, r4, r5) != false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x05a5, code lost:
    
        r10 = defpackage.AbstractC38791sMj.e(r14 << 3, 8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x05b5, code lost:
    
        if (r0.q(r1, r2, r3, r4, r5) != false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x05b7, code lost:
    
        r10 = defpackage.AbstractC38791sMj.e(r14 << 3, 4, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0657, code lost:
    
        if (r0.q(r1, r2, r3, r4, r5) != false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x065f, code lost:
    
        if (r0.q(r1, r2, r3, r4, r5) != false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x06aa, code lost:
    
        if (r0.q(r1, r2, r3, r4, r5) != false) goto L236;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x004e. Please report as an issue. */
    @Override // defpackage.Pgk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(AbstractC37812rdk abstractC37812rdk) {
        int i;
        int z;
        int A;
        int z2;
        int f;
        int z3;
        int a;
        int i2;
        int z4;
        int i3;
        int a2;
        int j;
        int z5;
        int size;
        int p;
        int z6;
        int z7;
        int z8;
        int size2;
        int z9;
        int i4;
        int z10;
        int A2;
        int z11;
        int f2;
        int v;
        int z12;
        C35204pgk c35204pgk = this;
        AbstractC37812rdk abstractC37812rdk2 = abstractC37812rdk;
        Unsafe unsafe = l;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 1048575;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int[] iArr = c35204pgk.a;
            if (i6 < iArr.length) {
                int y = c35204pgk.y(i6);
                int x = x(y);
                int i10 = iArr[i6];
                int i11 = iArr[i6 + 2];
                int i12 = i11 & i5;
                if (x <= 17) {
                    if (i12 != i7) {
                        if (i12 == i5) {
                            i8 = 0;
                        } else {
                            i8 = unsafe.getInt(abstractC37812rdk2, i12);
                        }
                        i7 = i12;
                    }
                    i = 1 << (i11 >>> 20);
                } else {
                    i = 0;
                }
                int i13 = y & i5;
                if (x >= Qck.b.a) {
                    Qck.c.getClass();
                }
                long j2 = i13;
                switch (x) {
                    case 0:
                        if (!c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            i6 += 3;
                            i5 = 1048575;
                        }
                        i9 = AbstractC38791sMj.e(i10 << 3, 8, i9);
                        i6 += 3;
                        i5 = 1048575;
                    case 1:
                        break;
                    case 2:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            long j3 = unsafe.getLong(abstractC37812rdk2, j2);
                            z = C40443tbk.z(i10 << 3);
                            A = C40443tbk.A(j3);
                            i9 += A + z;
                        }
                        c35204pgk = this;
                        i6 += 3;
                        i5 = 1048575;
                    case 3:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            long j4 = unsafe.getLong(abstractC37812rdk2, j2);
                            z = C40443tbk.z(i10 << 3);
                            A = C40443tbk.A(j4);
                            i9 += A + z;
                        }
                        c35204pgk = this;
                        i6 += 3;
                        i5 = 1048575;
                    case 4:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            long j5 = unsafe.getInt(abstractC37812rdk2, j2);
                            z = C40443tbk.z(i10 << 3);
                            A = C40443tbk.A(j5);
                            i9 += A + z;
                        }
                        c35204pgk = this;
                        i6 += 3;
                        i5 = 1048575;
                    case 5:
                        break;
                    case 6:
                        break;
                    case 7:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            i9 = AbstractC38791sMj.e(i10 << 3, 1, i9);
                        }
                        c35204pgk = this;
                        abstractC37812rdk2 = abstractC37812rdk;
                        i6 += 3;
                        i5 = 1048575;
                    case 8:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            int i14 = i10 << 3;
                            Object object = unsafe.getObject(abstractC37812rdk2, j2);
                            if (object instanceof Zak) {
                                z2 = C40443tbk.z(i14);
                                f = ((Zak) object).f();
                                i9 = AbstractC38791sMj.r(f, f, z2, i9);
                            } else {
                                z = C40443tbk.z(i14);
                                A = C40443tbk.y((String) object);
                                i9 += A + z;
                            }
                        }
                        c35204pgk = this;
                        i6 += 3;
                        i5 = 1048575;
                    case 9:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            Object object2 = unsafe.getObject(abstractC37812rdk2, j2);
                            Pgk B = c35204pgk.B(i6);
                            Class cls = Ugk.a;
                            z3 = C40443tbk.z(i10 << 3);
                            a = ((T9k) object2).a(B);
                            i9 = AbstractC38791sMj.r(a, a, z3, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 10:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            Zak zak = (Zak) unsafe.getObject(abstractC37812rdk2, j2);
                            z2 = C40443tbk.z(i10 << 3);
                            f = zak.f();
                            i9 = AbstractC38791sMj.r(f, f, z2, i9);
                        }
                        c35204pgk = this;
                        i6 += 3;
                        i5 = 1048575;
                    case 11:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            i2 = unsafe.getInt(abstractC37812rdk2, j2);
                            z4 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.e(i2, z4, i9);
                        }
                        c35204pgk = this;
                        i6 += 3;
                        i5 = 1048575;
                    case 12:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            long j6 = unsafe.getInt(abstractC37812rdk2, j2);
                            z = C40443tbk.z(i10 << 3);
                            A = C40443tbk.A(j6);
                            i9 += A + z;
                        }
                        c35204pgk = this;
                        i6 += 3;
                        i5 = 1048575;
                    case 13:
                        break;
                    case 14:
                        break;
                    case 15:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            int i15 = unsafe.getInt(abstractC37812rdk2, j2);
                            z4 = C40443tbk.z(i10 << 3);
                            i2 = (i15 >> 31) ^ (i15 + i15);
                            i9 = AbstractC38791sMj.e(i2, z4, i9);
                        }
                        c35204pgk = this;
                        i6 += 3;
                        i5 = 1048575;
                    case 16:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            long j7 = unsafe.getLong(abstractC37812rdk2, j2);
                            z = C40443tbk.z(i10 << 3);
                            A = C40443tbk.A((j7 >> 63) ^ (j7 + j7));
                            i9 += A + z;
                        }
                        c35204pgk = this;
                        i6 += 3;
                        i5 = 1048575;
                    case 17:
                        if (c35204pgk.q(abstractC37812rdk2, i6, i7, i8, i)) {
                            T9k t9k = (T9k) unsafe.getObject(abstractC37812rdk2, j2);
                            Pgk B2 = c35204pgk.B(i6);
                            int z13 = C40443tbk.z(i10 << 3);
                            i3 = z13 + z13;
                            a2 = t9k.a(B2);
                            j = a2 + i3;
                            i9 += j;
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 18:
                        j = Ugk.j(i10, (List) unsafe.getObject(abstractC37812rdk2, j2));
                        i9 += j;
                        i6 += 3;
                        i5 = 1048575;
                    case 19:
                        j = Ugk.i(i10, (List) unsafe.getObject(abstractC37812rdk2, j2));
                        i9 += j;
                        i6 += 3;
                        i5 = 1048575;
                    case 20:
                        List list = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls2 = Ugk.a;
                        if (list.size() != 0) {
                            z5 = (C40443tbk.z(i10 << 3) * list.size()) + Ugk.l(list);
                            i9 += z5;
                            i6 += 3;
                            i5 = 1048575;
                        }
                        z5 = 0;
                        i9 += z5;
                        i6 += 3;
                        i5 = 1048575;
                    case 21:
                        List list2 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls3 = Ugk.a;
                        size = list2.size();
                        if (size != 0) {
                            p = Ugk.p(list2);
                            z6 = C40443tbk.z(i10 << 3);
                            z7 = (z6 * size) + p;
                            i9 += z7;
                            i6 += 3;
                            i5 = 1048575;
                        }
                        z7 = 0;
                        i9 += z7;
                        i6 += 3;
                        i5 = 1048575;
                    case 22:
                        List list3 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls4 = Ugk.a;
                        size = list3.size();
                        if (size != 0) {
                            p = Ugk.k(list3);
                            z6 = C40443tbk.z(i10 << 3);
                            z7 = (z6 * size) + p;
                            i9 += z7;
                            i6 += 3;
                            i5 = 1048575;
                        }
                        z7 = 0;
                        i9 += z7;
                        i6 += 3;
                        i5 = 1048575;
                    case 23:
                        j = Ugk.j(i10, (List) unsafe.getObject(abstractC37812rdk2, j2));
                        i9 += j;
                        i6 += 3;
                        i5 = 1048575;
                    case 24:
                        j = Ugk.i(i10, (List) unsafe.getObject(abstractC37812rdk2, j2));
                        i9 += j;
                        i6 += 3;
                        i5 = 1048575;
                    case 25:
                        List list4 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls5 = Ugk.a;
                        int size3 = list4.size();
                        if (size3 != 0) {
                            z5 = (C40443tbk.z(i10 << 3) + 1) * size3;
                            i9 += z5;
                            i6 += 3;
                            i5 = 1048575;
                        }
                        z5 = 0;
                        i9 += z5;
                        i6 += 3;
                        i5 = 1048575;
                    case 26:
                        List list5 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls6 = Ugk.a;
                        int size4 = list5.size();
                        if (size4 != 0) {
                            z7 = C40443tbk.z(i10 << 3) * size4;
                            if (list5 instanceof Rek) {
                                Rek rek = (Rek) list5;
                                for (int i16 = 0; i16 < size4; i16++) {
                                    Object m = rek.m(i16);
                                    if (m instanceof Zak) {
                                        int f3 = ((Zak) m).f();
                                        z7 = AbstractC38791sMj.e(f3, f3, z7);
                                    } else {
                                        z7 = C40443tbk.y((String) m) + z7;
                                    }
                                }
                            } else {
                                for (int i17 = 0; i17 < size4; i17++) {
                                    Object obj = list5.get(i17);
                                    if (obj instanceof Zak) {
                                        int f4 = ((Zak) obj).f();
                                        z7 = AbstractC38791sMj.e(f4, f4, z7);
                                    } else {
                                        z7 = C40443tbk.y((String) obj) + z7;
                                    }
                                }
                            }
                            i9 += z7;
                            i6 += 3;
                            i5 = 1048575;
                        }
                        z7 = 0;
                        i9 += z7;
                        i6 += 3;
                        i5 = 1048575;
                    case 27:
                        List list6 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Pgk B3 = c35204pgk.B(i6);
                        Class cls7 = Ugk.a;
                        int size5 = list6.size();
                        if (size5 == 0) {
                            z8 = 0;
                        } else {
                            z8 = C40443tbk.z(i10 << 3) * size5;
                            for (int i18 = 0; i18 < size5; i18++) {
                                int a3 = ((T9k) list6.get(i18)).a(B3);
                                z8 = AbstractC38791sMj.e(a3, a3, z8);
                            }
                        }
                        i9 += z8;
                        i6 += 3;
                        i5 = 1048575;
                    case 28:
                        List list7 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls8 = Ugk.a;
                        int size6 = list7.size();
                        if (size6 != 0) {
                            z7 = C40443tbk.z(i10 << 3) * size6;
                            for (int i19 = 0; i19 < list7.size(); i19++) {
                                int f5 = ((Zak) list7.get(i19)).f();
                                z7 = AbstractC38791sMj.e(f5, f5, z7);
                            }
                            i9 += z7;
                            i6 += 3;
                            i5 = 1048575;
                        }
                        z7 = 0;
                        i9 += z7;
                        i6 += 3;
                        i5 = 1048575;
                    case 29:
                        List list8 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls9 = Ugk.a;
                        size = list8.size();
                        if (size != 0) {
                            p = Ugk.o(list8);
                            z6 = C40443tbk.z(i10 << 3);
                            z7 = (z6 * size) + p;
                            i9 += z7;
                            i6 += 3;
                            i5 = 1048575;
                        }
                        z7 = 0;
                        i9 += z7;
                        i6 += 3;
                        i5 = 1048575;
                    case 30:
                        List list9 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls10 = Ugk.a;
                        size = list9.size();
                        if (size != 0) {
                            p = Ugk.h(list9);
                            z6 = C40443tbk.z(i10 << 3);
                            z7 = (z6 * size) + p;
                            i9 += z7;
                            i6 += 3;
                            i5 = 1048575;
                        }
                        z7 = 0;
                        i9 += z7;
                        i6 += 3;
                        i5 = 1048575;
                    case 31:
                        j = Ugk.i(i10, (List) unsafe.getObject(abstractC37812rdk2, j2));
                        i9 += j;
                        i6 += 3;
                        i5 = 1048575;
                    case 32:
                        j = Ugk.j(i10, (List) unsafe.getObject(abstractC37812rdk2, j2));
                        i9 += j;
                        i6 += 3;
                        i5 = 1048575;
                    case 33:
                        List list10 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls11 = Ugk.a;
                        size = list10.size();
                        if (size != 0) {
                            p = Ugk.m(list10);
                            z6 = C40443tbk.z(i10 << 3);
                            z7 = (z6 * size) + p;
                            i9 += z7;
                            i6 += 3;
                            i5 = 1048575;
                        }
                        z7 = 0;
                        i9 += z7;
                        i6 += 3;
                        i5 = 1048575;
                    case 34:
                        List list11 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls12 = Ugk.a;
                        size = list11.size();
                        if (size != 0) {
                            p = Ugk.n(list11);
                            z6 = C40443tbk.z(i10 << 3);
                            z7 = (z6 * size) + p;
                            i9 += z7;
                            i6 += 3;
                            i5 = 1048575;
                        }
                        z7 = 0;
                        i9 += z7;
                        i6 += 3;
                        i5 = 1048575;
                    case 35:
                        List list12 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls13 = Ugk.a;
                        size2 = list12.size() * 8;
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 36:
                        List list13 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls14 = Ugk.a;
                        size2 = list13.size() * 4;
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 37:
                        size2 = Ugk.l((List) unsafe.getObject(abstractC37812rdk2, j2));
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 38:
                        size2 = Ugk.p((List) unsafe.getObject(abstractC37812rdk2, j2));
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 39:
                        size2 = Ugk.k((List) unsafe.getObject(abstractC37812rdk2, j2));
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 40:
                        List list14 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls15 = Ugk.a;
                        size2 = list14.size() * 8;
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 41:
                        List list15 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls16 = Ugk.a;
                        size2 = list15.size() * 4;
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 42:
                        List list16 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls17 = Ugk.a;
                        size2 = list16.size();
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 43:
                        size2 = Ugk.o((List) unsafe.getObject(abstractC37812rdk2, j2));
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 44:
                        size2 = Ugk.h((List) unsafe.getObject(abstractC37812rdk2, j2));
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 45:
                        List list17 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls18 = Ugk.a;
                        size2 = list17.size() * 4;
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 46:
                        List list18 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Class cls19 = Ugk.a;
                        size2 = list18.size() * 8;
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 47:
                        size2 = Ugk.m((List) unsafe.getObject(abstractC37812rdk2, j2));
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 48:
                        size2 = Ugk.n((List) unsafe.getObject(abstractC37812rdk2, j2));
                        if (size2 > 0) {
                            z9 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.r(size2, z9, size2, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 49:
                        List list19 = (List) unsafe.getObject(abstractC37812rdk2, j2);
                        Pgk B4 = c35204pgk.B(i6);
                        Class cls20 = Ugk.a;
                        int size7 = list19.size();
                        if (size7 == 0) {
                            i4 = 0;
                        } else {
                            i4 = 0;
                            for (int i20 = 0; i20 < size7; i20++) {
                                T9k t9k2 = (T9k) list19.get(i20);
                                int z14 = C40443tbk.z(i10 << 3);
                                i4 += t9k2.a(B4) + z14 + z14;
                            }
                        }
                        i9 += i4;
                        i6 += 3;
                        i5 = 1048575;
                    case 50:
                        Object object3 = unsafe.getObject(abstractC37812rdk2, j2);
                        int i21 = i6 / 3;
                        Ffk ffk = (Ffk) object3;
                        if (c35204pgk.b[i21 + i21] == null) {
                            if (ffk.isEmpty()) {
                                continue;
                            } else {
                                Iterator it = ffk.entrySet().iterator();
                                if (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    entry.getKey();
                                    entry.getValue();
                                    throw null;
                                }
                            }
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            throw new ClassCastException();
                        }
                    case 51:
                        if (!c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            i6 += 3;
                            i5 = 1048575;
                        }
                        i9 = AbstractC38791sMj.e(i10 << 3, 8, i9);
                        i6 += 3;
                        i5 = 1048575;
                    case 52:
                        if (!c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            i6 += 3;
                            i5 = 1048575;
                        }
                        i9 = AbstractC38791sMj.e(i10 << 3, 4, i9);
                        i6 += 3;
                        i5 = 1048575;
                    case 53:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            long z15 = z(j2, abstractC37812rdk2);
                            z10 = C40443tbk.z(i10 << 3);
                            A2 = C40443tbk.A(z15);
                            i9 += A2 + z10;
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 54:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            long z16 = z(j2, abstractC37812rdk2);
                            z10 = C40443tbk.z(i10 << 3);
                            A2 = C40443tbk.A(z16);
                            i9 += A2 + z10;
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 55:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            long v2 = v(j2, abstractC37812rdk2);
                            z10 = C40443tbk.z(i10 << 3);
                            A2 = C40443tbk.A(v2);
                            i9 += A2 + z10;
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 56:
                        if (!c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            i6 += 3;
                            i5 = 1048575;
                        }
                        i9 = AbstractC38791sMj.e(i10 << 3, 8, i9);
                        i6 += 3;
                        i5 = 1048575;
                    case 57:
                        if (!c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            i6 += 3;
                            i5 = 1048575;
                        }
                        i9 = AbstractC38791sMj.e(i10 << 3, 4, i9);
                        i6 += 3;
                        i5 = 1048575;
                    case 58:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            i9 = AbstractC38791sMj.e(i10 << 3, 1, i9);
                        }
                        i6 += 3;
                        i5 = 1048575;
                    case 59:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            int i22 = i10 << 3;
                            Object object4 = unsafe.getObject(abstractC37812rdk2, j2);
                            if (object4 instanceof Zak) {
                                z11 = C40443tbk.z(i22);
                                f2 = ((Zak) object4).f();
                                i9 = AbstractC38791sMj.r(f2, f2, z11, i9);
                                i6 += 3;
                                i5 = 1048575;
                            } else {
                                z10 = C40443tbk.z(i22);
                                A2 = C40443tbk.y((String) object4);
                                i9 += A2 + z10;
                                i6 += 3;
                                i5 = 1048575;
                            }
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 60:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            Object object5 = unsafe.getObject(abstractC37812rdk2, j2);
                            Pgk B5 = c35204pgk.B(i6);
                            Class cls21 = Ugk.a;
                            z3 = C40443tbk.z(i10 << 3);
                            a = ((T9k) object5).a(B5);
                            i9 = AbstractC38791sMj.r(a, a, z3, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 61:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            Zak zak2 = (Zak) unsafe.getObject(abstractC37812rdk2, j2);
                            z11 = C40443tbk.z(i10 << 3);
                            f2 = zak2.f();
                            i9 = AbstractC38791sMj.r(f2, f2, z11, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 62:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            v = v(j2, abstractC37812rdk2);
                            z12 = C40443tbk.z(i10 << 3);
                            i9 = AbstractC38791sMj.e(v, z12, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 63:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            long v3 = v(j2, abstractC37812rdk2);
                            z10 = C40443tbk.z(i10 << 3);
                            A2 = C40443tbk.A(v3);
                            i9 += A2 + z10;
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 64:
                        if (!c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            i6 += 3;
                            i5 = 1048575;
                        }
                        i9 = AbstractC38791sMj.e(i10 << 3, 4, i9);
                        i6 += 3;
                        i5 = 1048575;
                    case 65:
                        if (!c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            i6 += 3;
                            i5 = 1048575;
                        }
                        i9 = AbstractC38791sMj.e(i10 << 3, 8, i9);
                        i6 += 3;
                        i5 = 1048575;
                    case 66:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            int v4 = v(j2, abstractC37812rdk2);
                            z12 = C40443tbk.z(i10 << 3);
                            v = (v4 >> 31) ^ (v4 + v4);
                            i9 = AbstractC38791sMj.e(v, z12, i9);
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 67:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            long z17 = z(j2, abstractC37812rdk2);
                            z10 = C40443tbk.z(i10 << 3);
                            A2 = C40443tbk.A((z17 >> 63) ^ (z17 + z17));
                            i9 += A2 + z10;
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    case 68:
                        if (c35204pgk.s(i10, i6, abstractC37812rdk2)) {
                            T9k t9k3 = (T9k) unsafe.getObject(abstractC37812rdk2, j2);
                            Pgk B6 = c35204pgk.B(i6);
                            int z18 = C40443tbk.z(i10 << 3);
                            i3 = z18 + z18;
                            a2 = t9k3.a(B6);
                            j = a2 + i3;
                            i9 += j;
                            i6 += 3;
                            i5 = 1048575;
                        } else {
                            i6 += 3;
                            i5 = 1048575;
                        }
                    default:
                        i6 += 3;
                        i5 = 1048575;
                }
            } else {
                c35204pgk.j.getClass();
                return abstractC37812rdk2.zzc.a() + i9;
            }
        }
    }

    @Override // defpackage.Pgk
    public final boolean i(Object obj) {
        int i;
        int i2;
        int i3;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.g) {
            int i7 = this.f[i6];
            int[] iArr = this.a;
            int i8 = iArr[i7];
            int y = y(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i4) {
                if (i10 != 1048575) {
                    i5 = l.getInt(obj, i10);
                }
                i2 = i7;
                i3 = i5;
                i = i10;
            } else {
                int i12 = i5;
                i = i4;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & y) == 0 || q(obj, i2, i, i3, i11)) {
                int x = x(y);
                if (x != 9 && x != 17) {
                    if (x != 27) {
                        if (x != 60 && x != 68) {
                            if (x != 49) {
                                if (x == 50 && !((Ffk) AbstractC48616zik.g(y & 1048575, obj)).isEmpty()) {
                                    int i13 = i2 / 3;
                                    throw EU0.u(this.b[i13 + i13]);
                                }
                            }
                        } else if (s(i8, i2, obj) && !B(i2).i(AbstractC48616zik.g(y & 1048575, obj))) {
                        }
                        i6++;
                        i4 = i;
                        i5 = i3;
                    }
                    List list = (List) AbstractC48616zik.g(y & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        Pgk B = B(i2);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (B.i(list.get(i14))) {
                            }
                        }
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                } else {
                    if (q(obj, i2, i, i3, i11) && !B(i2).i(AbstractC48616zik.g(y & 1048575, obj))) {
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                }
            }
            return false;
        }
        return true;
    }

    public final void j(Object obj, int i, Object obj2) {
        if (!p(i, obj2)) {
            return;
        }
        int y = y(i) & 1048575;
        Unsafe unsafe = l;
        long j = y;
        Object object = unsafe.getObject(obj2, j);
        if (object != null) {
            Pgk B = B(i);
            if (!p(i, obj)) {
                if (!r(object)) {
                    unsafe.putObject(obj, j, object);
                } else {
                    AbstractC37812rdk b = B.b();
                    B.d(b, object);
                    unsafe.putObject(obj, j, b);
                }
                l(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!r(object2)) {
                AbstractC37812rdk b2 = B.b();
                B.d(b2, object2);
                unsafe.putObject(obj, j, b2);
                object2 = b2;
            }
            B.d(object2, object);
            return;
        }
        throw new IllegalStateException(AbstractC32528ngk.a(this.a[i], "Source subfield ", " is present but null: ", obj2.toString()));
    }

    public final void k(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (!s(i2, i, obj2)) {
            return;
        }
        int y = y(i) & 1048575;
        Unsafe unsafe = l;
        long j = y;
        Object object = unsafe.getObject(obj2, j);
        if (object != null) {
            Pgk B = B(i);
            if (!s(i2, i, obj)) {
                if (!r(object)) {
                    unsafe.putObject(obj, j, object);
                } else {
                    AbstractC37812rdk b = B.b();
                    B.d(b, object);
                    unsafe.putObject(obj, j, b);
                }
                AbstractC48616zik.i(iArr[i + 2] & 1048575, i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!r(object2)) {
                AbstractC37812rdk b2 = B.b();
                B.d(b2, object2);
                unsafe.putObject(obj, j, b2);
                object2 = b2;
            }
            B.d(object2, object);
            return;
        }
        throw new IllegalStateException(AbstractC32528ngk.a(iArr[i], "Source subfield ", " is present but null: ", obj2.toString()));
    }

    public final void l(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        AbstractC48616zik.i(j, (1 << (i2 >>> 20)) | AbstractC48616zik.d(j, obj), obj);
    }

    public final void m(Object obj, int i, Object obj2) {
        l.putObject(obj, y(i) & 1048575, obj2);
        l(i, obj);
    }

    public final void n(int i, Object obj, Object obj2, int i2) {
        l.putObject(obj, y(i2) & 1048575, obj2);
        AbstractC48616zik.i(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final boolean o(AbstractC37812rdk abstractC37812rdk, AbstractC37812rdk abstractC37812rdk2, int i) {
        if (p(i, abstractC37812rdk) == p(i, abstractC37812rdk2)) {
            return true;
        }
        return false;
    }

    public final boolean p(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int y = y(i);
            long j2 = y & 1048575;
            switch (x(y)) {
                case 0:
                    if (Double.doubleToRawLongBits(AbstractC48616zik.c.b0(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(AbstractC48616zik.c.c0(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (AbstractC48616zik.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (AbstractC48616zik.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (AbstractC48616zik.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (AbstractC48616zik.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (AbstractC48616zik.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return AbstractC48616zik.c.h0(j2, obj);
                case 8:
                    Object g = AbstractC48616zik.g(j2, obj);
                    if (g instanceof String) {
                        if (((String) g).isEmpty()) {
                            return false;
                        }
                    } else if (g instanceof Zak) {
                        if (Zak.c.equals(g)) {
                            return false;
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                    break;
                case 9:
                    if (AbstractC48616zik.g(j2, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (Zak.c.equals(AbstractC48616zik.g(j2, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (AbstractC48616zik.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (AbstractC48616zik.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (AbstractC48616zik.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (AbstractC48616zik.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (AbstractC48616zik.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (AbstractC48616zik.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (AbstractC48616zik.g(j2, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & AbstractC48616zik.d(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean q(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return p(i, obj);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean s(int i, int i2, Object obj) {
        if (AbstractC48616zik.d(this.a[i2 + 2] & 1048575, obj) == i) {
            return true;
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final int t(java.lang.Object r39, byte[] r40, int r41, int r42, int r43, defpackage.C48642zk2 r44) {
        /*
            Method dump skipped, instructions count: 4246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35204pgk.t(java.lang.Object, byte[], int, int, int, zk2):int");
    }

    public final int w(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final int y(int i) {
        return this.a[i + 1];
    }
}
