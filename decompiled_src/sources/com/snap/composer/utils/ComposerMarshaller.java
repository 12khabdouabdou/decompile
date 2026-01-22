package com.snap.composer.utils;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerException;
import com.snapchat.client.valdi.UndefinedValue;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import defpackage.AbstractC20852ex3;
import defpackage.C38757sL6;
import defpackage.InterfaceC27387jq9;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@Keep
/* loaded from: classes.dex */
public abstract class ComposerMarshaller extends NativeHandleWrapper {
    public static final Companion Companion = new Companion();
    private static final int ValueTypeArray = 8;
    private static final int ValueTypeBool = 6;
    private static final int ValueTypeDouble = 5;
    private static final int ValueTypeError = 11;
    private static final int ValueTypeFunction = 10;
    private static final int ValueTypeInt = 3;
    private static final int ValueTypeLong = 4;
    private static final int ValueTypeMap = 7;
    private static final int ValueTypeNull = 0;
    private static final int ValueTypeProxyObject = 13;
    private static final int ValueTypeString = 2;
    private static final int ValueTypeTypedArray = 9;
    private static final int ValueTypeTypedObject = 12;
    private static final int ValueTypeUndefined = 1;
    private static final int ValueTypeWrappedObject = 14;

    /* loaded from: classes4.dex */
    public static final class Companion {
        public static int a() {
            return ComposerMarshaller.ValueTypeArray;
        }

        public static int b() {
            return ComposerMarshaller.ValueTypeBool;
        }

        public static int c() {
            return ComposerMarshaller.ValueTypeDouble;
        }

        public static int d() {
            return ComposerMarshaller.ValueTypeError;
        }

        public static int e() {
            return ComposerMarshaller.ValueTypeFunction;
        }

        public static int f() {
            return ComposerMarshaller.ValueTypeInt;
        }

        public static int g() {
            return ComposerMarshaller.ValueTypeLong;
        }

        public static int h() {
            return ComposerMarshaller.ValueTypeMap;
        }

        public static int i() {
            return ComposerMarshaller.ValueTypeNull;
        }

        public static int j() {
            return ComposerMarshaller.ValueTypeProxyObject;
        }

        public static int k() {
            return ComposerMarshaller.ValueTypeString;
        }

        public static int l() {
            return ComposerMarshaller.ValueTypeTypedArray;
        }

        public static int m() {
            return ComposerMarshaller.ValueTypeTypedObject;
        }

        public static int n() {
            return ComposerMarshaller.ValueTypeUndefined;
        }

        public static int o() {
            return ComposerMarshaller.ValueTypeWrappedObject;
        }

        @Keep
        public final ComposerMarshaller create() {
            if (AbstractC20852ex3.a) {
                return new ComposerMarshallerCPP();
            }
            return new c();
        }
    }

    public ComposerMarshaller(long j) {
        super(j);
    }

    @Keep
    public static final ComposerMarshaller create() {
        return Companion.create();
    }

    public static final int getValueTypeArray() {
        Companion.getClass();
        return Companion.a();
    }

    public static final int getValueTypeBool() {
        Companion.getClass();
        return Companion.b();
    }

    public static final int getValueTypeDouble() {
        Companion.getClass();
        return Companion.c();
    }

    public static final int getValueTypeError() {
        Companion.getClass();
        return Companion.d();
    }

    public static final int getValueTypeFunction() {
        Companion.getClass();
        return Companion.e();
    }

    public static final int getValueTypeInt() {
        Companion.getClass();
        return Companion.f();
    }

    public static final int getValueTypeLong() {
        Companion.getClass();
        return Companion.g();
    }

    public static final int getValueTypeMap() {
        Companion.getClass();
        return Companion.h();
    }

    public static final int getValueTypeNull() {
        Companion.getClass();
        return Companion.i();
    }

    public static final int getValueTypeProxyObject() {
        Companion.getClass();
        return Companion.j();
    }

    public static final int getValueTypeString() {
        Companion.getClass();
        return Companion.k();
    }

    public static final int getValueTypeTypedArray() {
        Companion.getClass();
        return Companion.l();
    }

    public static final int getValueTypeTypedObject() {
        Companion.getClass();
        return Companion.m();
    }

    public static final int getValueTypeUndefined() {
        Companion.getClass();
        return Companion.n();
    }

    public static final int getValueTypeWrappedObject() {
        Companion.getClass();
        return Companion.o();
    }

    public abstract void checkError();

    public abstract boolean getBoolean(int i);

    public abstract byte[] getByteArray(int i);

    public abstract double getDouble(int i);

    public abstract String getError(int i);

    public abstract ComposerFunction getFunction(int i);

    public abstract int getInt(int i);

    public final <T> List<T> getList(int i, Function1 function1) {
        if (getListLength(i) == 0) {
            return C38757sL6.a;
        }
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public abstract int getListItem(int i, int i2);

    public int getListItemAndPopPrevious(int i, int i2, boolean z) {
        if (z) {
            pop();
        }
        return getListItem(i, i2);
    }

    public abstract int getListLength(int i);

    public final List<Boolean> getListOfBooleans(int i) {
        boolean z;
        int listLength = getListLength(i);
        if (listLength == 0) {
            return C38757sL6.a;
        }
        Boolean[] boolArr = new Boolean[listLength];
        for (int i2 = 0; i2 < listLength; i2++) {
            if (i2 > 0) {
                z = true;
            } else {
                z = false;
            }
            boolArr[i2] = Boolean.valueOf(getBoolean(getListItemAndPopPrevious(i, i2, z)));
        }
        pop();
        return Arrays.asList(boolArr);
    }

    public final List<Double> getListOfDoubles(int i) {
        boolean z;
        int listLength = getListLength(i);
        if (listLength == 0) {
            return C38757sL6.a;
        }
        Double[] dArr = new Double[listLength];
        for (int i2 = 0; i2 < listLength; i2++) {
            if (i2 > 0) {
                z = true;
            } else {
                z = false;
            }
            dArr[i2] = Double.valueOf(getDouble(getListItemAndPopPrevious(i, i2, z)));
        }
        pop();
        return Arrays.asList(dArr);
    }

    public final List<Integer> getListOfInts(int i) {
        boolean z;
        int listLength = getListLength(i);
        if (listLength == 0) {
            return C38757sL6.a;
        }
        Integer[] numArr = new Integer[listLength];
        for (int i2 = 0; i2 < listLength; i2++) {
            if (i2 > 0) {
                z = true;
            } else {
                z = false;
            }
            numArr[i2] = Integer.valueOf(getInt(getListItemAndPopPrevious(i, i2, z)));
        }
        pop();
        return Arrays.asList(numArr);
    }

    public final List<String> getListOfStrings(int i) {
        boolean z;
        int listLength = getListLength(i);
        if (listLength == 0) {
            return C38757sL6.a;
        }
        String[] strArr = new String[listLength];
        for (int i2 = 0; i2 < listLength; i2++) {
            if (i2 > 0) {
                z = true;
            } else {
                z = false;
            }
            strArr[i2] = getString(getListItemAndPopPrevious(i, i2, z));
        }
        pop();
        return Arrays.asList(strArr);
    }

    public final <T> List<T> getListUnreified(int i, Function1 function1) {
        boolean z;
        int listLength = getListLength(i);
        if (listLength == 0) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList(listLength);
        for (int i2 = 0; i2 < listLength; i2++) {
            if (i2 > 0) {
                z = true;
            } else {
                z = false;
            }
            arrayList.add(function1.invoke(Integer.valueOf(getListItemAndPopPrevious(i, i2, z))));
        }
        pop();
        return arrayList;
    }

    public abstract long getLong(int i);

    public final <T> Map<String, T> getMap(int i, Function1 function1) {
        HashMap hashMap = new HashMap();
        int pushMapIterator = pushMapIterator(i);
        for (boolean z = false; pushMapIteratorNextAndPopPrevious(pushMapIterator, z); z = true) {
            hashMap.put(getStringFromInternedString(-2), function1.invoke(-1));
        }
        pop();
        return hashMap;
    }

    public final <T> T getMapProperty(InterfaceC27387jq9 interfaceC27387jq9, int i, Function1 function1) {
        mustMoveMapPropertyIntoTop(interfaceC27387jq9, i);
        T t = (T) function1.invoke(-1);
        pop();
        return t;
    }

    public boolean getMapPropertyBoolean(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        mustMoveMapPropertyIntoTop(interfaceC27387jq9, i);
        boolean z = getBoolean(-1);
        pop();
        return z;
    }

    public byte[] getMapPropertyByteArray(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        mustMoveMapPropertyIntoTop(interfaceC27387jq9, i);
        byte[] byteArray = getByteArray(-1);
        pop();
        return byteArray;
    }

    public double getMapPropertyDouble(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        mustMoveMapPropertyIntoTop(interfaceC27387jq9, i);
        double d = getDouble(-1);
        pop();
        return d;
    }

    public ComposerFunction getMapPropertyFunction(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        mustMoveMapPropertyIntoTop(interfaceC27387jq9, i);
        ComposerFunction function = getFunction(-1);
        pop();
        return function;
    }

    public final <T> List<T> getMapPropertyList(InterfaceC27387jq9 interfaceC27387jq9, int i, Function1 function1) {
        mustMoveMapPropertyIntoTop(interfaceC27387jq9, i);
        if (getListLength(-1) == 0) {
            C38757sL6 c38757sL6 = C38757sL6.a;
            pop();
            return c38757sL6;
        }
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public long getMapPropertyLong(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        mustMoveMapPropertyIntoTop(interfaceC27387jq9, i);
        long j = getLong(-1);
        pop();
        return j;
    }

    public Object getMapPropertyOpaque(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        mustMoveMapPropertyIntoTop(interfaceC27387jq9, i);
        Object opaqueObject = getOpaqueObject(-1);
        pop();
        return opaqueObject;
    }

    public final <T> T getMapPropertyOpaqueCasted(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        getMapPropertyOpaque(interfaceC27387jq9, i);
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final <T> T getMapPropertyOptional(InterfaceC27387jq9 interfaceC27387jq9, int i, Function1 function1) {
        if (!moveMapPropertyIntoTop(interfaceC27387jq9, i)) {
            return null;
        }
        T t = (T) function1.invoke(-1);
        pop();
        return t;
    }

    public final Boolean getMapPropertyOptionalBoolean(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        if (!moveMapPropertyIntoTop(interfaceC27387jq9, i)) {
            return null;
        }
        Boolean valueOf = Boolean.valueOf(getBoolean(-1));
        pop();
        return valueOf;
    }

    public byte[] getMapPropertyOptionalByteArray(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        if (!moveMapPropertyIntoTop(interfaceC27387jq9, i)) {
            return null;
        }
        byte[] byteArray = getByteArray(-1);
        pop();
        return byteArray;
    }

    public final Double getMapPropertyOptionalDouble(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        if (!moveMapPropertyIntoTop(interfaceC27387jq9, i)) {
            return null;
        }
        Double valueOf = Double.valueOf(getDouble(-1));
        pop();
        return valueOf;
    }

    public ComposerFunction getMapPropertyOptionalFunction(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        if (!moveMapPropertyIntoTop(interfaceC27387jq9, i)) {
            return null;
        }
        ComposerFunction function = getFunction(-1);
        pop();
        return function;
    }

    public Long getMapPropertyOptionalLong(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        if (!moveMapPropertyIntoTop(interfaceC27387jq9, i)) {
            return null;
        }
        Long valueOf = Long.valueOf(getLong(-1));
        pop();
        return valueOf;
    }

    public String getMapPropertyOptionalString(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        if (!moveMapPropertyIntoTop(interfaceC27387jq9, i)) {
            return null;
        }
        String string = getString(-1);
        pop();
        return string;
    }

    public final Object getMapPropertyOptionalUntyped(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        if (!moveMapPropertyIntoTop(interfaceC27387jq9, i)) {
            return null;
        }
        Object untyped = getUntyped(-1);
        pop();
        return untyped;
    }

    public final Map<String, Object> getMapPropertyOptionalUntypedMap(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        if (!moveMapPropertyIntoTop(interfaceC27387jq9, i)) {
            return null;
        }
        Map<String, Object> untypedMap = getUntypedMap(-1);
        pop();
        return untypedMap;
    }

    public String getMapPropertyString(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        mustMoveMapPropertyIntoTop(interfaceC27387jq9, i);
        String string = getString(-1);
        pop();
        return string;
    }

    public final Map<String, Object> getMapPropertyUntypedMap(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        mustMoveMapPropertyIntoTop(interfaceC27387jq9, i);
        Map<String, Object> untypedMap = getUntypedMap(-1);
        pop();
        return untypedMap;
    }

    public abstract CppObjectWrapper getNativeWrapper(int i);

    public abstract Object getOpaqueObject(int i);

    public final <T> T getOptional(int i, Function1 function1) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return (T) function1.invoke(Integer.valueOf(i));
    }

    public final Boolean getOptionalBoolean(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return Boolean.valueOf(getBoolean(i));
    }

    public final byte[] getOptionalByteArray(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return getByteArray(i);
    }

    public final Double getOptionalDouble(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return Double.valueOf(getDouble(i));
    }

    public final String getOptionalError(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return getError(i);
    }

    public final Long getOptionalLong(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return Long.valueOf(getLong(i));
    }

    public final String getOptionalString(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return getString(i);
    }

    public final Object getOptionalUntyped(int i) {
        return getUntyped(i);
    }

    public final Map<String, Object> getOptionalUntypedMap(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return getUntypedMap(i);
    }

    public abstract int getSize();

    public abstract String getString(int i);

    public String getStringFromInternedString(int i) {
        return getString(i);
    }

    public abstract int getType(int i);

    public final <T> T getTypedObjectProperty(int i, int i2, Function1 function1) {
        moveTypedObjectPropertyIntoTop(i, i2);
        T t = (T) function1.invoke(-1);
        pop();
        return t;
    }

    public Object getUntyped(int i) {
        int type = getType(i);
        if (type == ValueTypeNull) {
            return null;
        }
        if (type == ValueTypeUndefined) {
            return UndefinedValue.UNDEFINED;
        }
        if (type == ValueTypeInt) {
            return Integer.valueOf(getInt(i));
        }
        if (type == ValueTypeDouble) {
            return Double.valueOf(getDouble(i));
        }
        if (type == ValueTypeBool) {
            return Boolean.valueOf(getBoolean(i));
        }
        if (type == ValueTypeMap) {
            return getUntypedMap(i);
        }
        if (type == ValueTypeArray) {
            return getUntypedList(i);
        }
        if (type == ValueTypeTypedArray) {
            return getByteArray(i);
        }
        if (type == ValueTypeFunction) {
            return getFunction(i);
        }
        if (type == ValueTypeError) {
            return getError(i);
        }
        return getOpaqueObject(i);
    }

    public final <T> T getUntypedCasted(int i) {
        getUntyped(i);
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final List<Object> getUntypedList(int i) {
        boolean z;
        int listLength = getListLength(i);
        if (listLength == 0) {
            return C38757sL6.a;
        }
        Object[] objArr = new Object[listLength];
        for (int i2 = 0; i2 < listLength; i2++) {
            if (i2 > 0) {
                z = true;
            } else {
                z = false;
            }
            objArr[i2] = getUntyped(getListItemAndPopPrevious(i, i2, z));
        }
        pop();
        return Arrays.asList(objArr);
    }

    public final Map<String, Object> getUntypedMap(int i) {
        HashMap hashMap = new HashMap();
        int pushMapIterator = pushMapIterator(i);
        for (boolean z = false; pushMapIteratorNextAndPopPrevious(pushMapIterator, z); z = true) {
            hashMap.put(getStringFromInternedString(-2), getUntyped(-1));
        }
        pop();
        return hashMap;
    }

    public final boolean isBoolean(int i) {
        if (getType(i) == ValueTypeBool) {
            return true;
        }
        return false;
    }

    public final boolean isDouble(int i) {
        if (getType(i) == ValueTypeDouble) {
            return true;
        }
        return false;
    }

    public final boolean isError(int i) {
        if (getType(i) == ValueTypeError) {
            return true;
        }
        return false;
    }

    public final boolean isList(int i) {
        if (getType(i) == ValueTypeArray) {
            return true;
        }
        return false;
    }

    public final boolean isMap(int i) {
        if (getType(i) == ValueTypeMap) {
            return true;
        }
        return false;
    }

    public final boolean isNullOrUndefined(int i) {
        int type = getType(i);
        if (type != ValueTypeNull && type != ValueTypeUndefined) {
            return false;
        }
        return true;
    }

    public final boolean isNumber(int i) {
        int type = getType(i);
        if (type != ValueTypeInt && type != ValueTypeLong && type != ValueTypeDouble && type != ValueTypeBool) {
            return false;
        }
        return true;
    }

    public final boolean isString(int i) {
        if (getType(i) == ValueTypeString) {
            return true;
        }
        return false;
    }

    public abstract boolean moveMapPropertyIntoTop(String str, int i);

    public abstract boolean moveMapPropertyIntoTop(InterfaceC27387jq9 interfaceC27387jq9, int i);

    public abstract void moveTopItemIntoMap(String str, int i);

    public abstract void moveTopItemIntoMap(InterfaceC27387jq9 interfaceC27387jq9, int i);

    public abstract void moveTypedObjectPropertyIntoTop(int i, int i2);

    public final void mustMoveMapPropertyIntoTop(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        if (moveMapPropertyIntoTop(interfaceC27387jq9, i)) {
            return;
        }
        throw new ComposerException("Could not get property " + interfaceC27387jq9 + " at index " + i);
    }

    public abstract void pop();

    public abstract void pop(int i);

    public abstract int pushBoolean(boolean z);

    public abstract int pushByteArray(byte[] bArr);

    public abstract int pushCppObject(CppObjectWrapper cppObjectWrapper);

    public abstract int pushDouble(double d);

    public final int pushDouble(float f) {
        return pushDouble(f);
    }

    public abstract int pushFunction(ComposerFunction composerFunction);

    public final int pushInt(int i) {
        return pushDouble(i);
    }

    public abstract int pushInternedString(InterfaceC27387jq9 interfaceC27387jq9);

    public abstract int pushList(int i);

    public final <T> int pushList(List<? extends T> list, Function1 function1) {
        int pushList = pushList(list.size());
        Iterator<? extends T> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            function1.invoke(it.next());
            setListItem(pushList, i);
            i++;
        }
        return pushList;
    }

    public abstract int pushLong(long j);

    public abstract int pushMap(int i);

    public final <T> int pushMap(Map<String, ? extends T> map, Function1 function1) {
        int pushMap = pushMap(map.size());
        for (Map.Entry<String, ? extends T> entry : map.entrySet()) {
            String key = entry.getKey();
            ((Number) function1.invoke(entry.getValue())).intValue();
            moveTopItemIntoMap(key, pushMap);
        }
        return pushMap;
    }

    public abstract int pushMapIterator(int i);

    public abstract boolean pushMapIteratorNext(int i);

    public boolean pushMapIteratorNextAndPopPrevious(int i, boolean z) {
        if (z) {
            pop(2);
        }
        return pushMapIteratorNext(i);
    }

    public abstract int pushNull();

    public abstract int pushOpaqueObject(Object obj);

    public final <T> int pushOptional(T t, Function1 function1) {
        if (t == null) {
            return pushNull();
        }
        return ((Number) function1.invoke(t)).intValue();
    }

    public final int pushOptionalBoolean(Boolean bool) {
        if (bool == null) {
            return pushNull();
        }
        return pushBoolean(bool.booleanValue());
    }

    public final int pushOptionalByteArray(byte[] bArr) {
        if (bArr == null) {
            return pushNull();
        }
        return pushByteArray(bArr);
    }

    public final int pushOptionalDouble(Double d) {
        if (d == null) {
            return pushNull();
        }
        return pushDouble(d.doubleValue());
    }

    public final int pushOptionalLong(Long l) {
        if (l == null) {
            return pushNull();
        }
        return pushLong(l.longValue());
    }

    public final int pushOptionalString(String str) {
        if (str == null) {
            return pushNull();
        }
        return pushString(str);
    }

    public final int pushOptionalUntyped(Object obj) {
        return pushUntyped(obj);
    }

    public final int pushOptionalUntypedMap(Map<String, ? extends Object> map) {
        if (map == null) {
            return pushNull();
        }
        return pushUntypedMap(map);
    }

    public abstract int pushString(String str);

    public abstract int pushUndefined();

    public final int pushUntyped(Object obj) {
        if (obj == null) {
            return pushNull();
        }
        if (obj instanceof String) {
            return pushString((String) obj);
        }
        if (obj instanceof Boolean) {
            return pushBoolean(((Boolean) obj).booleanValue());
        }
        if (obj instanceof Number) {
            if (obj instanceof Integer) {
                return pushInt(((Number) obj).intValue());
            }
            return pushDouble(((Number) obj).doubleValue());
        }
        if (obj instanceof Map) {
            return pushUntypedMap((Map) obj);
        }
        int i = 0;
        if (obj instanceof Iterable) {
            if (obj instanceof List) {
                List list = (List) obj;
                int pushList = pushList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    pushUntyped(it.next());
                    setListItem(pushList, i);
                    i++;
                }
                return pushList;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ((Iterable) obj).iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
            int pushList2 = pushList(arrayList.size());
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                pushUntyped(it3.next());
                setListItem(pushList2, i);
                i++;
            }
            return pushList2;
        }
        if (obj instanceof CppObjectWrapper) {
            return pushCppObject((CppObjectWrapper) obj);
        }
        if (obj instanceof ComposerFunction) {
            return pushFunction((ComposerFunction) obj);
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int pushList3 = pushList(objArr.length);
            int length = objArr.length;
            int i2 = 0;
            while (i < length) {
                pushUntyped(objArr[i]);
                setListItem(pushList3, i2);
                i2++;
                i++;
            }
            return pushList3;
        }
        if (obj instanceof byte[]) {
            return pushByteArray((byte[]) obj);
        }
        if (obj instanceof UndefinedValue) {
            return pushUndefined();
        }
        if (obj instanceof ComposerMarshallable) {
            return ((ComposerMarshallable) obj).pushToMarshaller(this);
        }
        return pushOpaqueObject(obj);
    }

    public final int pushUntypedMap(Map<String, ? extends Object> map) {
        int pushMap = pushMap(map.size());
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            String key = entry.getKey();
            pushUntyped(entry.getValue());
            moveTopItemIntoMap(key, pushMap);
        }
        return pushMap;
    }

    public final void putMapProperty(InterfaceC27387jq9 interfaceC27387jq9, int i, Function0 function0) {
        function0.invoke();
        moveTopItemIntoMap(interfaceC27387jq9, i);
    }

    public void putMapPropertyBoolean(InterfaceC27387jq9 interfaceC27387jq9, int i, boolean z) {
        pushBoolean(z);
        moveTopItemIntoMap(interfaceC27387jq9, i);
    }

    public void putMapPropertyByteArray(InterfaceC27387jq9 interfaceC27387jq9, int i, byte[] bArr) {
        pushByteArray(bArr);
        moveTopItemIntoMap(interfaceC27387jq9, i);
    }

    public void putMapPropertyDouble(InterfaceC27387jq9 interfaceC27387jq9, int i, double d) {
        pushDouble(d);
        moveTopItemIntoMap(interfaceC27387jq9, i);
    }

    public final void putMapPropertyFloat(InterfaceC27387jq9 interfaceC27387jq9, int i, float f) {
        putMapPropertyDouble(interfaceC27387jq9, i, f);
    }

    public void putMapPropertyFunction(InterfaceC27387jq9 interfaceC27387jq9, int i, ComposerFunction composerFunction) {
        pushFunction(composerFunction);
        moveTopItemIntoMap(interfaceC27387jq9, i);
    }

    public final void putMapPropertyInt(InterfaceC27387jq9 interfaceC27387jq9, int i, int i2) {
        putMapPropertyDouble(interfaceC27387jq9, i, i2);
    }

    public final <T> void putMapPropertyList(InterfaceC27387jq9 interfaceC27387jq9, int i, List<? extends T> list, Function1 function1) {
        int pushList = pushList(list.size());
        Iterator<? extends T> it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            function1.invoke(it.next());
            setListItem(pushList, i2);
            i2++;
        }
        moveTopItemIntoMap(interfaceC27387jq9, i);
    }

    public void putMapPropertyLong(InterfaceC27387jq9 interfaceC27387jq9, int i, long j) {
        pushLong(j);
        moveTopItemIntoMap(interfaceC27387jq9, i);
    }

    public void putMapPropertyOpaque(InterfaceC27387jq9 interfaceC27387jq9, int i, Object obj) {
        pushOpaqueObject(obj);
        moveTopItemIntoMap(interfaceC27387jq9, i);
    }

    public final void putMapPropertyOptionalBoolean(InterfaceC27387jq9 interfaceC27387jq9, int i, Boolean bool) {
        if (bool != null) {
            putMapPropertyBoolean(interfaceC27387jq9, i, bool.booleanValue());
        }
    }

    public final void putMapPropertyOptionalByteArray(InterfaceC27387jq9 interfaceC27387jq9, int i, byte[] bArr) {
        if (bArr != null) {
            putMapPropertyByteArray(interfaceC27387jq9, i, bArr);
        }
    }

    public final void putMapPropertyOptionalDouble(InterfaceC27387jq9 interfaceC27387jq9, int i, Double d) {
        if (d != null) {
            putMapPropertyDouble(interfaceC27387jq9, i, d.doubleValue());
        }
    }

    public final void putMapPropertyOptionalLong(InterfaceC27387jq9 interfaceC27387jq9, int i, Long l) {
        if (l != null) {
            putMapPropertyLong(interfaceC27387jq9, i, l.longValue());
        }
    }

    public final void putMapPropertyOptionalString(InterfaceC27387jq9 interfaceC27387jq9, int i, String str) {
        if (str != null) {
            putMapPropertyString(interfaceC27387jq9, i, str);
        }
    }

    public final void putMapPropertyOptionalUntyped(InterfaceC27387jq9 interfaceC27387jq9, int i, Object obj) {
        if (obj != null) {
            pushUntyped(obj);
            moveTopItemIntoMap(interfaceC27387jq9, i);
        }
    }

    public final void putMapPropertyOptionalUntypedMap(InterfaceC27387jq9 interfaceC27387jq9, int i, Map<String, ? extends Object> map) {
        if (map != null) {
            putMapPropertyUntypedMap(interfaceC27387jq9, i, map);
        }
    }

    public void putMapPropertyString(InterfaceC27387jq9 interfaceC27387jq9, int i, String str) {
        pushString(str);
        moveTopItemIntoMap(interfaceC27387jq9, i);
    }

    public final void putMapPropertyUntypedMap(InterfaceC27387jq9 interfaceC27387jq9, int i, Map<String, ? extends Object> map) {
        pushUntypedMap(map);
        moveTopItemIntoMap(interfaceC27387jq9, i);
    }

    public abstract void setError(String str);

    public abstract void setListItem(int i, int i2);

    public abstract String toString(int i, boolean z);

    public abstract int unwrapProxy(int i);

    public final void putMapProperty(String str, int i, Function0 function0) {
        function0.invoke();
        moveTopItemIntoMap(str, i);
    }

    public final <T> T getMapPropertyOptional(String str, int i, Function1 function1) {
        if (!moveMapPropertyIntoTop(str, i)) {
            return null;
        }
        T t = (T) function1.invoke(-1);
        pop();
        return t;
    }
}
