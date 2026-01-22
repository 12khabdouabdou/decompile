package com.snap.composer.schema;

import androidx.annotation.Keep;
import com.snap.composer.exceptions.ComposerFatalException;
import defpackage.AbstractC38723sJe;
import defpackage.AbstractC4267Hr5;
import defpackage.InterfaceC11407Uv3;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.InterfaceC14271a23;
import defpackage.InterfaceC2109Du3;
import defpackage.InterfaceC23835hB3;
import defpackage.InterfaceC26533jC9;
import defpackage.InterfaceC4889Iv3;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

@Keep
/* loaded from: classes4.dex */
public final class ComposerMarshallableObjectDescriptor {
    public static final int TYPE_CLASS = 1;
    public static final int TYPE_INTERFACE = 2;
    public static final int TYPE_INT_ENUM = 4;
    public static final int TYPE_STRING_ENUM = 3;
    public static final int TYPE_UNTYPED = 5;
    private final String propertyReplacements;
    private final Class<?> proxyClass;
    private final String schema;
    private final int type;
    private final String[] typeReferences;
    public static final Companion Companion = new Object();
    private static final HashMap<Class<?>, Map<Method, Boolean>> objectImplementsMethodCache = new HashMap<>();

    /* loaded from: classes4.dex */
    public static final class Companion {
        public static ComposerMarshallableObjectDescriptor a(int i, String str, Class cls, InterfaceC26533jC9[] interfaceC26533jC9Arr, String str2) {
            boolean z;
            String[] strArr;
            String str3;
            if (interfaceC26533jC9Arr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                interfaceC26533jC9Arr = null;
            }
            if (interfaceC26533jC9Arr != null) {
                int length = interfaceC26533jC9Arr.length;
                String[] strArr2 = new String[length];
                for (int i2 = 0; i2 < length; i2++) {
                    strArr2[i2] = ((InterfaceC14271a23) interfaceC26533jC9Arr[i2]).a().getName();
                }
                strArr = strArr2;
            } else {
                strArr = null;
            }
            if (str2.length() > 0) {
                str3 = str2;
            } else {
                str3 = null;
            }
            return new ComposerMarshallableObjectDescriptor(i, str, cls, strArr, str3, null);
        }

        public static boolean b(Class cls, Method method) {
            try {
                String name = method.getName();
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (cls.getMethod(name, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length)).getAnnotation(InterfaceC11469Uy3.class) == null) {
                    return true;
                }
                return false;
            } catch (NoSuchMethodError unused) {
                return false;
            }
        }

        @Keep
        public final ComposerMarshallableObjectDescriptor getDescriptorForClass(Class<?> cls) {
            InterfaceC4889Iv3 interfaceC4889Iv3;
            try {
                if (cls.isInterface()) {
                    InterfaceC14142Zw3 interfaceC14142Zw3 = (InterfaceC14142Zw3) cls.getAnnotation(InterfaceC14142Zw3.class);
                    if (interfaceC14142Zw3 != null) {
                        return a(2, interfaceC14142Zw3.schema(), interfaceC14142Zw3.proxyClass(), AbstractC38723sJe.b(interfaceC14142Zw3.typeReferences()), interfaceC14142Zw3.propertyReplacements());
                    }
                    if (((InterfaceC23835hB3) cls.getAnnotation(InterfaceC23835hB3.class)) != null) {
                        return a(5, "u", null, new InterfaceC26533jC9[0], "");
                    }
                }
                if (cls.isEnum() && (interfaceC4889Iv3 = (InterfaceC4889Iv3) cls.getAnnotation(InterfaceC4889Iv3.class)) != null) {
                    int ordinal = interfaceC4889Iv3.type().ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            return a(3, interfaceC4889Iv3.schema(), null, new InterfaceC26533jC9[0], interfaceC4889Iv3.propertyReplacements());
                        }
                        throw new RuntimeException();
                    }
                    return a(4, interfaceC4889Iv3.schema(), null, new InterfaceC26533jC9[0], interfaceC4889Iv3.propertyReplacements());
                }
                InterfaceC2109Du3 interfaceC2109Du3 = (InterfaceC2109Du3) cls.getAnnotation(InterfaceC2109Du3.class);
                if (interfaceC2109Du3 != null) {
                    return a(1, interfaceC2109Du3.schema(), null, AbstractC38723sJe.b(interfaceC2109Du3.typeReferences()), interfaceC2109Du3.propertyReplacements());
                }
                InterfaceC11407Uv3 interfaceC11407Uv3 = (InterfaceC11407Uv3) cls.getAnnotation(InterfaceC11407Uv3.class);
                if (interfaceC11407Uv3 != null) {
                    String schema = interfaceC11407Uv3.schema();
                    InterfaceC26533jC9[] b = AbstractC38723sJe.b(interfaceC11407Uv3.typeReferences());
                    String propertyReplacements = interfaceC11407Uv3.propertyReplacements();
                    if (propertyReplacements.length() <= 0) {
                        propertyReplacements = "0:'_invoker'";
                    }
                    return a(1, schema, null, b, propertyReplacements);
                }
                throw new Exception("Could not resolve Composer Annotation");
            } catch (Throwable th) {
                com.snap.composer.exceptions.a aVar = ComposerFatalException.Companion;
                String concat = "Could not resolve descriptor for class ".concat(cls.getName());
                aVar.getClass();
                com.snap.composer.exceptions.a.b(concat, th);
                throw null;
            }
        }

        @Keep
        public final boolean objectImplementsMethod(Object obj, Method method) {
            boolean booleanValue;
            Class<?> cls = obj.getClass();
            synchronized (ComposerMarshallableObjectDescriptor.objectImplementsMethodCache) {
                try {
                    Map map = (Map) ComposerMarshallableObjectDescriptor.objectImplementsMethodCache.get(cls);
                    if (map == null) {
                        map = new HashMap();
                        ComposerMarshallableObjectDescriptor.objectImplementsMethodCache.put(cls, map);
                    }
                    Boolean bool = (Boolean) map.get(method);
                    if (bool == null) {
                        ComposerMarshallableObjectDescriptor.Companion.getClass();
                        bool = Boolean.valueOf(b(cls, method));
                        map.put(method, bool);
                    }
                    booleanValue = bool.booleanValue();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return booleanValue;
        }
    }

    public /* synthetic */ ComposerMarshallableObjectDescriptor(int i, String str, Class cls, String[] strArr, String str2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(i, str, cls, strArr, str2);
    }

    private static final ComposerMarshallableObjectDescriptor forClass(String str, InterfaceC26533jC9[] interfaceC26533jC9Arr, String str2) {
        Companion.getClass();
        return Companion.a(1, str, null, interfaceC26533jC9Arr, str2);
    }

    private static final ComposerMarshallableObjectDescriptor forFunction(String str, InterfaceC26533jC9[] interfaceC26533jC9Arr, String str2) {
        Companion.getClass();
        if (str2.length() <= 0) {
            str2 = "0:'_invoker'";
        }
        return Companion.a(1, str, null, interfaceC26533jC9Arr, str2);
    }

    private static final ComposerMarshallableObjectDescriptor forIntEnum(String str, String str2) {
        Companion.getClass();
        return Companion.a(4, str, null, new InterfaceC26533jC9[0], str2);
    }

    private static final ComposerMarshallableObjectDescriptor forInterface(String str, Class<?> cls, InterfaceC26533jC9[] interfaceC26533jC9Arr, String str2) {
        Companion.getClass();
        return Companion.a(2, str, cls, interfaceC26533jC9Arr, str2);
    }

    private static final ComposerMarshallableObjectDescriptor forStringEnum(String str, String str2) {
        Companion.getClass();
        return Companion.a(3, str, null, new InterfaceC26533jC9[0], str2);
    }

    private static final ComposerMarshallableObjectDescriptor forUntyped() {
        Companion.getClass();
        return Companion.a(5, "u", null, new InterfaceC26533jC9[0], "");
    }

    @Keep
    public static final ComposerMarshallableObjectDescriptor getDescriptorForClass(Class<?> cls) {
        return Companion.getDescriptorForClass(cls);
    }

    private static final ComposerMarshallableObjectDescriptor make(int i, String str, Class<?> cls, InterfaceC26533jC9[] interfaceC26533jC9Arr, String str2) {
        Companion.getClass();
        return Companion.a(i, str, cls, interfaceC26533jC9Arr, str2);
    }

    @Keep
    public static final boolean objectImplementsMethod(Object obj, Method method) {
        return Companion.objectImplementsMethod(obj, method);
    }

    private static final boolean resolveClassImplementsMethod(Class<?> cls, Method method) {
        Companion.getClass();
        return Companion.b(cls, method);
    }

    public final String getPropertyReplacements() {
        return this.propertyReplacements;
    }

    public final Class<?> getProxyClass() {
        return this.proxyClass;
    }

    public final String getSchema() {
        return this.schema;
    }

    public final int getType() {
        return this.type;
    }

    public final String[] getTypeReferences() {
        return this.typeReferences;
    }

    private ComposerMarshallableObjectDescriptor(int i, String str, Class<?> cls, String[] strArr, String str2) {
        this.type = i;
        this.schema = str;
        this.proxyClass = cls;
        this.typeReferences = strArr;
        this.propertyReplacements = str2;
    }
}
