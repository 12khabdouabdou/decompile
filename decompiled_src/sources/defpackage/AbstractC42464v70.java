package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: v70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42464v70 extends AbstractC37619rUi {
    public static Integer A0(int i, int[] iArr) {
        if (i >= 0 && i < iArr.length) {
            return Integer.valueOf(iArr[i]);
        }
        return null;
    }

    public static Object B0(int i, Object[] objArr) {
        if (i >= 0 && i < objArr.length) {
            return objArr[i];
        }
        return null;
    }

    public static int C0(int i, int[] iArr) {
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static int D0(Object obj, Object[] objArr) {
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String E0(int i, int[] iArr) {
        String str;
        if ((i & 1) != 0) {
            str = ", ";
        } else {
            str = AppInfo.DELIM;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (int i3 : iArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            sb.append((CharSequence) String.valueOf(i3));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static String F0(byte[] bArr, Function1 function1, int i) {
        int i2;
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 16;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i3 = 0;
        for (byte b : bArr) {
            i3++;
            if (i3 > 1) {
                sb.append((CharSequence) "");
            }
            if (i2 >= 0 && i3 > i2) {
                break;
            }
            sb.append((CharSequence) function1.invoke(Byte.valueOf(b)));
        }
        if (i2 >= 0 && i3 > i2) {
            sb.append((CharSequence) "...");
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static String G0(Object[] objArr, String str, Function1 function1, int i) {
        String str2;
        if ((i & 1) != 0) {
            str = ", ";
        }
        if ((i & 4) != 0) {
            str2 = "";
        } else {
            str2 = "\n";
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            AbstractC20835ew8.d(sb, obj, function1);
        }
        sb.append((CharSequence) str2);
        return sb.toString();
    }

    public static int H0(int[] iArr) {
        if (iArr.length != 0) {
            return iArr[iArr.length - 1];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object I0(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object J0(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        return objArr[objArr.length - 1];
    }

    public static byte[] K0(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, copyOf, length, length2);
        return copyOf;
    }

    public static int[] L0(int i, int[] iArr) {
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, length + 1);
        copyOf[length] = i;
        return copyOf;
    }

    public static Object[] M0(Object obj, Object[] objArr) {
        int length = objArr.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + 1);
        copyOf[length] = obj;
        return copyOf;
    }

    public static Object[] N0(Object[] objArr, Object[] objArr2) {
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, copyOf, length, length2);
        return copyOf;
    }

    public static byte[] P0(byte[] bArr, C13961Zn9 c13961Zn9) {
        if (c13961Zn9.isEmpty()) {
            return new byte[0];
        }
        return u0(c13961Zn9.a, c13961Zn9.b + 1, bArr);
    }

    public static List Q0(Object[] objArr, Comparator comparator) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        return Arrays.asList(objArr);
    }

    public static List R0(int i, byte[] bArr) {
        if (i >= 0) {
            C38757sL6 c38757sL6 = C38757sL6.a;
            if (i == 0) {
                return c38757sL6;
            }
            int i2 = 0;
            if (i >= bArr.length) {
                int length = bArr.length;
                if (length != 0) {
                    if (length != 1) {
                        ArrayList arrayList = new ArrayList(bArr.length);
                        int length2 = bArr.length;
                        while (i2 < length2) {
                            arrayList.add(Byte.valueOf(bArr[i2]));
                            i2++;
                        }
                        return arrayList;
                    }
                    return Collections.singletonList(Byte.valueOf(bArr[0]));
                }
                return c38757sL6;
            }
            if (i == 1) {
                return Collections.singletonList(Byte.valueOf(bArr[0]));
            }
            ArrayList arrayList2 = new ArrayList(i);
            int length3 = bArr.length;
            int i3 = 0;
            while (i2 < length3) {
                arrayList2.add(Byte.valueOf(bArr[i2]));
                i3++;
                if (i3 == i) {
                    break;
                }
                i2++;
            }
            return arrayList2;
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested element count ", i, " is less than zero.").toString());
    }

    public static List S0(int i, Object[] objArr) {
        if (i >= 0) {
            if (i == 0) {
                return C38757sL6.a;
            }
            if (i >= objArr.length) {
                return Z0(objArr);
            }
            if (i == 1) {
                return Collections.singletonList(objArr[0]);
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (Object obj : objArr) {
                arrayList.add(obj);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested element count ", i, " is less than zero.").toString());
    }

    public static void U0(Object[] objArr, AbstractCollection abstractCollection) {
        for (Object obj : objArr) {
            abstractCollection.add(obj);
        }
    }

    public static HashSet V0(Object[] objArr) {
        HashSet hashSet = new HashSet(AbstractC2896Fdb.d0(objArr.length));
        U0(objArr, hashSet);
        return hashSet;
    }

    public static int[] W0(Integer[] numArr) {
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = numArr[i].intValue();
        }
        return iArr;
    }

    public static List X0(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(iArr.length);
                for (int i : iArr) {
                    arrayList.add(Integer.valueOf(i));
                }
                return arrayList;
            }
            return Collections.singletonList(Integer.valueOf(iArr[0]));
        }
        return C38757sL6.a;
    }

    public static List Y0(long[] jArr) {
        int length = jArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(jArr.length);
                for (long j : jArr) {
                    arrayList.add(Long.valueOf(j));
                }
                return arrayList;
            }
            return Collections.singletonList(Long.valueOf(jArr[0]));
        }
        return C38757sL6.a;
    }

    public static List Z0(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return a1(objArr);
            }
            return Collections.singletonList(objArr[0]);
        }
        return C38757sL6.a;
    }

    public static ArrayList a1(Object[] objArr) {
        return new ArrayList(new Z60(objArr, false));
    }

    public static Set b1(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(iArr.length));
                for (int i : iArr) {
                    linkedHashSet.add(Integer.valueOf(i));
                }
                return linkedHashSet;
            }
            return Collections.singleton(Integer.valueOf(iArr[0]));
        }
        return IL6.a;
    }

    public static Set c1(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(objArr.length));
                U0(objArr, linkedHashSet);
                return linkedHashSet;
            }
            return Collections.singleton(objArr[0]);
        }
        return IL6.a;
    }

    public static ArrayList d1(Object[] objArr, Object[] objArr2) {
        int min = Math.min(objArr.length, objArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(new C24366had(objArr[i], objArr2[i]));
        }
        return arrayList;
    }

    public static Iterable j0(Object[] objArr) {
        if (objArr.length == 0) {
            return C38757sL6.a;
        }
        return new C46473y70(0, objArr);
    }

    public static InterfaceC37699rYf k0(Object[] objArr) {
        if (objArr.length == 0) {
            return HL6.a;
        }
        return new C47810z70(0, objArr);
    }

    public static boolean l0(int i, int[] iArr) {
        if (C0(i, iArr) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean m0(Object obj, Object[] objArr) {
        if (D0(obj, objArr) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean n0(char[] cArr, char c) {
        int length = cArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (c == cArr[i]) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public static boolean o0(Object[] objArr, Object[] objArr2) {
        if (objArr != objArr2) {
            if (objArr != null && objArr2 != null && objArr.length == objArr2.length) {
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    Object obj2 = objArr2[i];
                    if (obj != obj2) {
                        if (obj != null && obj2 != null) {
                            if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                                if (!o0((Object[]) obj, (Object[]) obj2)) {
                                }
                            } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                                if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                                }
                            } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                                if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                                }
                            } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                                if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                                }
                            } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                                if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                                }
                            } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                                if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                                }
                            } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                                if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                                }
                            } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                                if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                                }
                            } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                                if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                                }
                            } else if ((obj instanceof HXi) && (obj2 instanceof HXi)) {
                                if (!Wnk.d(((HXi) obj).c(), ((HXi) obj2).c())) {
                                }
                            } else if ((obj instanceof C39656t0j) && (obj2 instanceof C39656t0j)) {
                                if (!Wnk.b(((C39656t0j) obj).c(), ((C39656t0j) obj2).c())) {
                                }
                            } else if ((obj instanceof C24329hYi) && (obj2 instanceof C24329hYi)) {
                                if (!Wnk.c(((C24329hYi) obj).c(), ((C24329hYi) obj2).c())) {
                                }
                            } else if ((obj instanceof C31013mYi) && (obj2 instanceof C31013mYi)) {
                                if (!Wnk.e(((C31013mYi) obj).c(), ((C31013mYi) obj2).c())) {
                                }
                            } else if (!obj.equals(obj2)) {
                            }
                        }
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static void p0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static void q0(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void r0(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        int i4;
        if ((i3 & 2) != 0) {
            i4 = 0;
        } else {
            i4 = 4;
        }
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = bArr.length;
        }
        System.arraycopy(bArr, i, bArr2, i4, i2 - i);
    }

    public static void s0(float[] fArr, float[] fArr2) {
        System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
    }

    public static void t0(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static byte[] u0(int i, int i2, byte[] bArr) {
        AbstractC37619rUi.g(i2, bArr.length);
        return Arrays.copyOfRange(bArr, i, i2);
    }

    public static void v0(Object[] objArr, C30059lq7 c30059lq7) {
        Arrays.fill(objArr, 0, objArr.length, c30059lq7);
    }

    public static List w0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object x0(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Integer y0(int[] iArr) {
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[0]);
    }

    public static Object z0(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }
}
