package defpackage;

import java.util.Hashtable;
import java.util.StringTokenizer;

/* loaded from: classes9.dex */
public final class J77 {
    public static final Hashtable b;
    public static final Object[] c;
    public final ClassLoader a;

    static {
        Hashtable hashtable = new Hashtable();
        b = hashtable;
        hashtable.put("void", Void.TYPE);
        hashtable.put("boolean", Boolean.TYPE);
        hashtable.put("byte", Byte.TYPE);
        hashtable.put("char", Character.TYPE);
        hashtable.put("short", Short.TYPE);
        hashtable.put("int", Integer.TYPE);
        hashtable.put("long", Long.TYPE);
        hashtable.put("float", Float.TYPE);
        hashtable.put("double", Double.TYPE);
        c = new Object[0];
    }

    public J77(Class cls, String str) {
        this.a = cls.getClassLoader();
    }

    public static Class a(String str, ClassLoader classLoader) {
        if (str.equals("*")) {
            return null;
        }
        Class cls = (Class) b.get(str);
        if (cls != null) {
            return cls;
        }
        try {
            if (classLoader == null) {
                return Class.forName(str);
            }
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return ClassNotFoundException.class;
        }
    }

    public static C16205bU7 b(InterfaceC32935nz9 interfaceC32935nz9, Object obj, Object obj2) {
        return new C16205bU7(interfaceC32935nz9, obj, obj2, c);
    }

    public static C16205bU7 c(InterfaceC32935nz9 interfaceC32935nz9, Object obj, Object obj2, Object obj3) {
        return new C16205bU7(interfaceC32935nz9, obj, obj2, new Object[]{obj3});
    }

    public final C45204xA0 d(String str, String str2, String str3, String str4, String str5) {
        ClassLoader classLoader = this.a;
        Class a = a(str2, classLoader);
        int parseInt = Integer.parseInt("1", 16);
        StringTokenizer stringTokenizer = new StringTokenizer(str3, ":");
        int countTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[countTokens];
        for (int i = 0; i < countTokens; i++) {
            clsArr[i] = a(stringTokenizer.nextToken(), classLoader);
        }
        StringTokenizer stringTokenizer2 = new StringTokenizer(str4, ":");
        int countTokens2 = stringTokenizer2.countTokens();
        String[] strArr = new String[countTokens2];
        for (int i2 = 0; i2 < countTokens2; i2++) {
            strArr[i2] = stringTokenizer2.nextToken();
        }
        StringTokenizer stringTokenizer3 = new StringTokenizer("", ":");
        int countTokens3 = stringTokenizer3.countTokens();
        Class[] clsArr2 = new Class[countTokens3];
        for (int i3 = 0; i3 < countTokens3; i3++) {
            clsArr2[i3] = a(stringTokenizer3.nextToken(), classLoader);
        }
        Class a2 = a(str5, classLoader);
        C45204xA0 c45204xA0 = new C45204xA0(8);
        c45204xA0.b = parseInt;
        c45204xA0.c = str;
        c45204xA0.X = a;
        c45204xA0.Z = clsArr;
        c45204xA0.e0 = a2;
        return c45204xA0;
    }

    public final C43303vk9 e(C45204xA0 c45204xA0) {
        C43303vk9 c43303vk9 = new C43303vk9();
        c43303vk9.b = c45204xA0;
        return c43303vk9;
    }
}
