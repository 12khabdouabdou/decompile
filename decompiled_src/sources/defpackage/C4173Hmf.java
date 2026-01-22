package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Hmf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4173Hmf {
    public static final Class[] f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final InterfaceC6884Mmf e;

    public C4173Hmf(HashMap hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new C40800ts3(1, this);
        linkedHashMap.putAll(hashMap);
    }

    public static Bundle a(C4173Hmf c4173Hmf) {
        Iterator it = AbstractC2304Edb.u0(c4173Hmf.b).entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            LinkedHashMap linkedHashMap = c4173Hmf.a;
            C28441kdc c28441kdc = null;
            if (hasNext) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                Bundle a = ((InterfaceC6884Mmf) entry.getValue()).a();
                if (a != null) {
                    Class[] clsArr = f;
                    for (int i = 0; i < 29; i++) {
                        if (!clsArr[i].isInstance(a)) {
                        }
                    }
                    throw new IllegalArgumentException("Can't put value with type " + a.getClass() + " into saved state");
                }
                Object obj = c4173Hmf.c.get(str);
                if (obj instanceof C28441kdc) {
                    c28441kdc = (C28441kdc) obj;
                }
                if (c28441kdc != null) {
                    c28441kdc.j(a);
                } else {
                    linkedHashMap.put(str, a);
                }
                InterfaceC45825xdc interfaceC45825xdc = (InterfaceC45825xdc) c4173Hmf.d.get(str);
                if (interfaceC45825xdc != null) {
                    ((C31494muh) interfaceC45825xdc).f(a);
                }
            } else {
                Set<String> keySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(keySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str2 : keySet) {
                    arrayList.add(str2);
                    arrayList2.add(linkedHashMap.get(str2));
                }
                C24366had[] c24366hadArr = {new C24366had("keys", arrayList), new C24366had("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                for (int i2 = 0; i2 < 2; i2++) {
                    C24366had c24366had = c24366hadArr[i2];
                    String str3 = (String) c24366had.a;
                    Object obj2 = c24366had.b;
                    if (obj2 == null) {
                        bundle.putString(str3, null);
                    } else if (obj2 instanceof Boolean) {
                        bundle.putBoolean(str3, ((Boolean) obj2).booleanValue());
                    } else if (obj2 instanceof Byte) {
                        bundle.putByte(str3, ((Number) obj2).byteValue());
                    } else if (obj2 instanceof Character) {
                        bundle.putChar(str3, ((Character) obj2).charValue());
                    } else if (obj2 instanceof Double) {
                        bundle.putDouble(str3, ((Number) obj2).doubleValue());
                    } else if (obj2 instanceof Float) {
                        bundle.putFloat(str3, ((Number) obj2).floatValue());
                    } else if (obj2 instanceof Integer) {
                        bundle.putInt(str3, ((Number) obj2).intValue());
                    } else if (obj2 instanceof Long) {
                        bundle.putLong(str3, ((Number) obj2).longValue());
                    } else if (obj2 instanceof Short) {
                        bundle.putShort(str3, ((Number) obj2).shortValue());
                    } else if (obj2 instanceof Bundle) {
                        bundle.putBundle(str3, (Bundle) obj2);
                    } else if (obj2 instanceof CharSequence) {
                        bundle.putCharSequence(str3, (CharSequence) obj2);
                    } else if (obj2 instanceof Parcelable) {
                        bundle.putParcelable(str3, (Parcelable) obj2);
                    } else if (obj2 instanceof boolean[]) {
                        bundle.putBooleanArray(str3, (boolean[]) obj2);
                    } else if (obj2 instanceof byte[]) {
                        bundle.putByteArray(str3, (byte[]) obj2);
                    } else if (obj2 instanceof char[]) {
                        bundle.putCharArray(str3, (char[]) obj2);
                    } else if (obj2 instanceof double[]) {
                        bundle.putDoubleArray(str3, (double[]) obj2);
                    } else if (obj2 instanceof float[]) {
                        bundle.putFloatArray(str3, (float[]) obj2);
                    } else if (obj2 instanceof int[]) {
                        bundle.putIntArray(str3, (int[]) obj2);
                    } else if (obj2 instanceof long[]) {
                        bundle.putLongArray(str3, (long[]) obj2);
                    } else if (obj2 instanceof short[]) {
                        bundle.putShortArray(str3, (short[]) obj2);
                    } else if (obj2 instanceof Object[]) {
                        Class<?> componentType = obj2.getClass().getComponentType();
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str3, (Parcelable[]) obj2);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str3, (String[]) obj2);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str3, (CharSequence[]) obj2);
                        } else if (Serializable.class.isAssignableFrom(componentType)) {
                            bundle.putSerializable(str3, (Serializable) obj2);
                        } else {
                            throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str3 + '\"');
                        }
                    } else if (obj2 instanceof Serializable) {
                        bundle.putSerializable(str3, (Serializable) obj2);
                    } else if (obj2 instanceof IBinder) {
                        bundle.putBinder(str3, (IBinder) obj2);
                    } else if (obj2 instanceof Size) {
                        VA1.a(bundle, str3, (Size) obj2);
                    } else if (obj2 instanceof SizeF) {
                        VA1.b(bundle, str3, (SizeF) obj2);
                    } else {
                        throw new IllegalArgumentException("Illegal value type " + obj2.getClass().getCanonicalName() + " for key \"" + str3 + '\"');
                    }
                }
                return bundle;
            }
        }
    }

    public C4173Hmf() {
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new C40800ts3(1, this);
    }
}
