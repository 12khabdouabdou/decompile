package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: lgk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29852lgk {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        b(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char charAt = str.charAt(i2);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(Vxk.n(new Zak(((String) obj).getBytes(AbstractC31145mek.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof Zak) {
            sb.append(": \"");
            sb.append(Vxk.n((Zak) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC37812rdk) {
            sb.append(" {");
            c((AbstractC37812rdk) obj, sb, i + 2);
            sb.append("\n");
            b(i, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            int i3 = i + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            a(sb, i3, "key", entry.getKey());
            a(sb, i3, "value", entry.getValue());
            sb.append("\n");
            b(i, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    public static void b(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    public static void c(AbstractC37812rdk abstractC37812rdk, StringBuilder sb, int i) {
        int i2;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = abstractC37812rdk.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i2);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null) {
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i, substring.substring(0, substring.length() - 4), AbstractC37812rdk.e(method2, abstractC37812rdk, new Object[0]));
                    i2 = 3;
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, substring.substring(0, substring.length() - 3), AbstractC37812rdk.e(method, abstractC37812rdk, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object e = AbstractC37812rdk.e(method4, abstractC37812rdk, new Object[0]);
                    if (method5 == null) {
                        if (e instanceof Boolean) {
                            if (!((Boolean) e).booleanValue()) {
                            }
                            a(sb, i, substring, e);
                        } else if (e instanceof Integer) {
                            if (((Integer) e).intValue() == 0) {
                            }
                            a(sb, i, substring, e);
                        } else if (e instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) e).floatValue()) == 0) {
                            }
                            a(sb, i, substring, e);
                        } else if (e instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) e).doubleValue()) == 0) {
                            }
                            a(sb, i, substring, e);
                        } else {
                            if (e instanceof String) {
                                equals = e.equals("");
                            } else if (e instanceof Zak) {
                                equals = e.equals(Zak.c);
                            } else if (e instanceof T9k) {
                                if (e == ((AbstractC37812rdk) ((AbstractC37812rdk) ((T9k) e)).k(6))) {
                                }
                                a(sb, i, substring, e);
                            } else {
                                if ((e instanceof Enum) && ((Enum) e).ordinal() == 0) {
                                }
                                a(sb, i, substring, e);
                            }
                            if (equals) {
                            }
                            a(sb, i, substring, e);
                        }
                    } else {
                        if (!((Boolean) AbstractC37812rdk.e(method5, abstractC37812rdk, new Object[0])).booleanValue()) {
                        }
                        a(sb, i, substring, e);
                    }
                }
            }
            i2 = 3;
        }
        Thk thk = abstractC37812rdk.zzc;
        if (thk != null) {
            for (int i4 = 0; i4 < thk.a; i4++) {
                a(sb, i, String.valueOf(thk.b[i4] >>> 3), thk.c[i4]);
            }
        }
    }
}
