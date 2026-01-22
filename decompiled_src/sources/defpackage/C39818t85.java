package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: t85, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39818t85 {
    public static final C33234oD1 b = new C33234oD1(1);
    public HashMap a;

    public C39818t85(int i) {
        switch (i) {
            case 1:
                this.a = new HashMap();
                return;
            case 2:
                this.a = new HashMap();
                return;
            case 3:
                this.a = new HashMap();
                new HashMap();
                return;
            case 4:
                this.a = new HashMap();
                return;
            case 5:
                this.a = new HashMap();
                return;
            default:
                this.a = new HashMap();
                return;
        }
    }

    public void a(Class cls, Object obj) {
        this.a.put(cls, obj);
    }

    public void b(AbstractC17544cUb... abstractC17544cUbArr) {
        for (AbstractC17544cUb abstractC17544cUb : abstractC17544cUbArr) {
            int i = abstractC17544cUb.a;
            HashMap hashMap = this.a;
            TreeMap treeMap = (TreeMap) hashMap.get(Integer.valueOf(i));
            if (treeMap == null) {
                treeMap = new TreeMap();
                hashMap.put(Integer.valueOf(i), treeMap);
            }
            int i2 = abstractC17544cUb.b;
            AbstractC17544cUb abstractC17544cUb2 = (AbstractC17544cUb) treeMap.get(Integer.valueOf(i2));
            if (abstractC17544cUb2 != null) {
                abstractC17544cUb2.toString();
                abstractC17544cUb.toString();
            }
            treeMap.put(Integer.valueOf(i2), abstractC17544cUb);
        }
    }

    public Object c(Class cls) {
        Object obj = this.a.get(cls);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public void d(HashMap hashMap) {
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            HashMap hashMap2 = this.a;
            if (value == null) {
                hashMap2.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls != Boolean.class && cls != Byte.class && cls != Integer.class && cls != Long.class && cls != Float.class && cls != Double.class && cls != String.class && cls != Boolean[].class && cls != Byte[].class && cls != Integer[].class && cls != Long[].class && cls != Float[].class && cls != Double[].class && cls != String[].class) {
                    int i = 0;
                    if (cls == boolean[].class) {
                        boolean[] zArr = (boolean[]) value;
                        H75 h75 = H75.b;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i < zArr.length) {
                            boolArr[i] = Boolean.valueOf(zArr[i]);
                            i++;
                        }
                        hashMap2.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        byte[] bArr = (byte[]) value;
                        H75 h752 = H75.b;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i < bArr.length) {
                            bArr2[i] = Byte.valueOf(bArr[i]);
                            i++;
                        }
                        hashMap2.put(str, bArr2);
                    } else if (cls == int[].class) {
                        int[] iArr = (int[]) value;
                        H75 h753 = H75.b;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i < iArr.length) {
                            numArr[i] = Integer.valueOf(iArr[i]);
                            i++;
                        }
                        hashMap2.put(str, numArr);
                    } else if (cls == long[].class) {
                        long[] jArr = (long[]) value;
                        H75 h754 = H75.b;
                        Long[] lArr = new Long[jArr.length];
                        while (i < jArr.length) {
                            lArr[i] = Long.valueOf(jArr[i]);
                            i++;
                        }
                        hashMap2.put(str, lArr);
                    } else if (cls == float[].class) {
                        float[] fArr = (float[]) value;
                        H75 h755 = H75.b;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i < fArr.length) {
                            fArr2[i] = Float.valueOf(fArr[i]);
                            i++;
                        }
                        hashMap2.put(str, fArr2);
                    } else if (cls == double[].class) {
                        double[] dArr = (double[]) value;
                        H75 h756 = H75.b;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i < dArr.length) {
                            dArr2[i] = Double.valueOf(dArr[i]);
                            i++;
                        }
                        hashMap2.put(str, dArr2);
                    } else {
                        throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
                    }
                } else {
                    hashMap2.put(str, value);
                }
            }
        }
    }
}
