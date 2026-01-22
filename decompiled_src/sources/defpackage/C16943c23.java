package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

/* renamed from: c23, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16943c23 implements InterfaceC26533jC9, InterfaceC14271a23 {
    public static final Map b;
    public static final HashMap c;
    public static final LinkedHashMap d;
    public final Class a;

    static {
        String substring;
        List Y = AbstractC43165ve3.Y(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, InterfaceC18285d28.class, P18.class, Q18.class, R18.class, S18.class, T18.class, U18.class, V18.class, W18.class, X18.class, Y18.class, InterfaceC14276a28.class, InterfaceC15613b28.class, InterfaceC16948c28.class);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y, 10));
        int i = 0;
        for (Object obj : Y) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C24366had((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        b = AbstractC2304Edb.t0(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        for (String str : hashMap.values()) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            int y1 = R4i.y1(str, '.', 0, 6);
            if (y1 == -1) {
                substring = str;
            } else {
                substring = str.substring(y1 + 1, str.length());
            }
            hashMap3.put(AbstractC30172lva.C(sb, substring, "CompanionObject"), str.concat(".Companion"));
        }
        for (Map.Entry entry : b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap3.put(cls.getName(), "kotlin.Function" + intValue);
        }
        c = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            int y12 = R4i.y1(str2, '.', 0, 6);
            if (y12 != -1) {
                str2 = str2.substring(y12 + 1, str2.length());
            }
            linkedHashMap.put(key, str2);
        }
        d = linkedHashMap;
    }

    public C16943c23(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.InterfaceC14271a23
    public final Class a() {
        return this.a;
    }

    public final String b() {
        String str;
        Class cls = this.a;
        String str2 = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        boolean isArray = cls.isArray();
        HashMap hashMap = c;
        if (isArray) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) hashMap.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            if (str2 == null) {
                return "kotlin.Array";
            }
            return str2;
        }
        String str3 = (String) hashMap.get(cls.getName());
        if (str3 == null) {
            return cls.getCanonicalName();
        }
        return str3;
    }

    public final String c() {
        String str;
        Class cls = this.a;
        String str2 = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                return R4i.S1(simpleName, enclosingMethod.getName() + '$');
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                return R4i.S1(simpleName, enclosingConstructor.getName() + '$');
            }
            return R4i.R1(simpleName, '$');
        }
        boolean isArray = cls.isArray();
        LinkedHashMap linkedHashMap = d;
        if (isArray) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            if (str2 == null) {
                return "Array";
            }
            return str2;
        }
        String str3 = (String) linkedHashMap.get(cls.getName());
        if (str3 == null) {
            return cls.getSimpleName();
        }
        return str3;
    }

    public final boolean d(Object obj) {
        Map map = b;
        Class cls = this.a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return NWi.E(num.intValue(), obj);
        }
        if (cls.isPrimitive()) {
            cls = NWi.z(AbstractC38723sJe.a(cls));
        }
        return cls.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C16943c23) && NWi.z(this).equals(NWi.z((InterfaceC26533jC9) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return NWi.z(this).hashCode();
    }

    public final String toString() {
        return this.a + " (Kotlin reflection is not available)";
    }
}
