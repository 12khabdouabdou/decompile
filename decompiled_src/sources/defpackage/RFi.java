package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes9.dex */
public final class RFi implements Serializable {
    public static final RFi f0 = new RFi();
    public static final RFi g0;
    public static final ThreadLocal h0;
    public boolean a = true;
    public boolean b = true;
    public final boolean c = false;
    public boolean t = true;
    public String X = "[";
    public String Y = "]";
    public final boolean Z = false;
    public final String e0 = AppInfo.DELIM;

    static {
        StringBuilder sb = new StringBuilder();
        String str = AbstractC45919xhi.b;
        sb.append(str);
        sb.append("  ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("]");
        RFi rFi = new RFi();
        rFi.b = false;
        rFi.t = false;
        rFi.a = false;
        rFi.X = "";
        rFi.Y = "";
        g0 = rFi;
        h0 = new ThreadLocal();
    }

    public static void a(StringBuffer stringBuffer, Object obj, boolean z) {
        Map map = (Map) h0.get();
        if (map != null && map.containsKey(obj) && !(obj instanceof Number) && !(obj instanceof Boolean) && !(obj instanceof Character)) {
            if (obj != null) {
                stringBuffer.append(obj.getClass().getName());
                stringBuffer.append('@');
                stringBuffer.append(Integer.toHexString(System.identityHashCode(obj)));
                return;
            }
            throw new NullPointerException("Cannot get the toString of a null identity");
        }
        d(obj);
        try {
            if (obj instanceof Collection) {
                if (z) {
                    stringBuffer.append((Collection) obj);
                } else {
                    b(stringBuffer, ((Collection) obj).size());
                }
            } else if (obj instanceof Map) {
                if (z) {
                    stringBuffer.append((Map) obj);
                } else {
                    b(stringBuffer, ((Map) obj).size());
                }
            } else {
                int i = 0;
                if (obj instanceof long[]) {
                    if (z) {
                        long[] jArr = (long[]) obj;
                        stringBuffer.append("{");
                        while (i < jArr.length) {
                            if (i > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(jArr[i]);
                            i++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((long[]) obj).length);
                    }
                } else if (obj instanceof int[]) {
                    if (z) {
                        int[] iArr = (int[]) obj;
                        stringBuffer.append("{");
                        while (i < iArr.length) {
                            if (i > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(iArr[i]);
                            i++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((int[]) obj).length);
                    }
                } else if (obj instanceof short[]) {
                    if (z) {
                        short[] sArr = (short[]) obj;
                        stringBuffer.append("{");
                        while (i < sArr.length) {
                            if (i > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append((int) sArr[i]);
                            i++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((short[]) obj).length);
                    }
                } else if (obj instanceof byte[]) {
                    if (z) {
                        byte[] bArr = (byte[]) obj;
                        stringBuffer.append("{");
                        while (i < bArr.length) {
                            if (i > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append((int) bArr[i]);
                            i++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((byte[]) obj).length);
                    }
                } else if (obj instanceof char[]) {
                    if (z) {
                        char[] cArr = (char[]) obj;
                        stringBuffer.append("{");
                        while (i < cArr.length) {
                            if (i > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(cArr[i]);
                            i++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((char[]) obj).length);
                    }
                } else if (obj instanceof double[]) {
                    if (z) {
                        double[] dArr = (double[]) obj;
                        stringBuffer.append("{");
                        while (i < dArr.length) {
                            if (i > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(dArr[i]);
                            i++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((double[]) obj).length);
                    }
                } else if (obj instanceof float[]) {
                    if (z) {
                        float[] fArr = (float[]) obj;
                        stringBuffer.append("{");
                        while (i < fArr.length) {
                            if (i > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(fArr[i]);
                            i++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((float[]) obj).length);
                    }
                } else if (obj instanceof boolean[]) {
                    if (z) {
                        boolean[] zArr = (boolean[]) obj;
                        stringBuffer.append("{");
                        while (i < zArr.length) {
                            if (i > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(zArr[i]);
                            i++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((boolean[]) obj).length);
                    }
                } else if (obj.getClass().isArray()) {
                    if (z) {
                        Object[] objArr = (Object[]) obj;
                        stringBuffer.append("{");
                        while (i < objArr.length) {
                            Object obj2 = objArr[i];
                            if (i > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            if (obj2 == null) {
                                stringBuffer.append("<null>");
                            } else {
                                a(stringBuffer, obj2, true);
                            }
                            i++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((Object[]) obj).length);
                    }
                } else if (z) {
                    stringBuffer.append(obj);
                } else {
                    stringBuffer.append("<");
                    stringBuffer.append(c(obj.getClass()));
                    stringBuffer.append(">");
                }
            }
            f(obj);
        } catch (Throwable th) {
            f(obj);
            throw th;
        }
    }

    public static void b(StringBuffer stringBuffer, int i) {
        stringBuffer.append("<size=");
        stringBuffer.append(i);
        stringBuffer.append(">");
    }

    public static String c(Class cls) {
        HashMap hashMap = AbstractC19626e23.a;
        String name = cls.getName();
        if (M4i.d(name)) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (name.startsWith("[")) {
            while (name.charAt(0) == '[') {
                name = name.substring(1);
                sb.append("[]");
            }
            if (name.charAt(0) == 'L' && name.charAt(name.length() - 1) == ';') {
                name = name.substring(1, name.length() - 1);
            }
            Map map = AbstractC19626e23.c;
            if (map.containsKey(name)) {
                name = (String) map.get(name);
            }
        }
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf != -1) {
            i = lastIndexOf + 1;
        }
        int indexOf = name.indexOf(36, i);
        String substring = name.substring(lastIndexOf + 1);
        if (indexOf != -1) {
            substring = substring.replace('$', '.');
        }
        return substring + ((Object) sb);
    }

    public static void d(Object obj) {
        if (obj != null) {
            ThreadLocal threadLocal = h0;
            if (((Map) threadLocal.get()) == null) {
                threadLocal.set(new WeakHashMap());
            }
            ((Map) threadLocal.get()).put(obj, null);
        }
    }

    public static void f(Object obj) {
        if (obj != null) {
            ThreadLocal threadLocal = h0;
            Map map = (Map) threadLocal.get();
            if (map != null) {
                map.remove(obj);
                if (map.isEmpty()) {
                    threadLocal.remove();
                }
            }
        }
    }
}
