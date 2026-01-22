package com.snap.composer.utils;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerException;
import com.snapchat.client.valdi.UndefinedValue;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC44502we3;
import defpackage.EU0;
import defpackage.InterfaceC27387jq9;
import defpackage.InterfaceC29207lC9;
import defpackage.InterfaceC31882nC9;
import defpackage.NWi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class c extends ComposerMarshaller {
    public final ArrayList a;

    public c() {
        super(0L);
        this.a = new ArrayList();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final void checkError() {
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public final void destroyHandle(long j) {
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        return AbstractC2032Dq9.j(this.a, ((c) obj).a);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final boolean getBoolean(int i) {
        return ((Boolean) y(i)).booleanValue();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final byte[] getByteArray(int i) {
        return (byte[]) y(i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final double getDouble(int i) {
        return ((Number) y(i)).doubleValue();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final String getError(int i) {
        return ((Throwable) y(i)).getMessage();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final ComposerFunction getFunction(int i) {
        return (ComposerFunction) y(i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int getInt(int i) {
        return ((Number) y(i)).intValue();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int getListItem(int i, int i2) {
        return z(NWi.b(y(i)).get(i2));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int getListLength(int i) {
        return NWi.b(y(i)).size();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final long getLong(int i) {
        return ((Number) y(i)).longValue();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final CppObjectWrapper getNativeWrapper(int i) {
        return (CppObjectWrapper) y(i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final Object getOpaqueObject(int i) {
        return y(i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int getSize() {
        return this.a.size();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final String getString(int i) {
        return (String) y(i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int getType(int i) {
        ArrayList arrayList = this.a;
        Object obj = null;
        if (i >= 0) {
            if (i < arrayList.size()) {
                obj = arrayList.get(i);
            }
        } else {
            int size = arrayList.size() + i;
            if (size >= 0) {
                obj = arrayList.get(size);
            }
        }
        if (obj == null) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeNull;
        }
        if (obj instanceof UndefinedValue) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeUndefined;
        }
        if (obj instanceof String) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeString;
        }
        if (obj instanceof Integer) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeInt;
        }
        if (obj instanceof Double) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeDouble;
        }
        if (obj instanceof Long) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeLong;
        }
        if (obj instanceof Boolean) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeBool;
        }
        if (obj instanceof Map) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeMap;
        }
        if (obj instanceof Iterable) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeArray;
        }
        if (obj instanceof Object[]) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeArray;
        }
        if (obj instanceof byte[]) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeTypedArray;
        }
        if (obj instanceof ComposerFunction) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeFunction;
        }
        if (obj instanceof Throwable) {
            ComposerMarshaller.Companion.getClass();
            return ComposerMarshaller.ValueTypeError;
        }
        ComposerMarshaller.Companion.getClass();
        return ComposerMarshaller.ValueTypeWrappedObject;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final boolean moveMapPropertyIntoTop(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return moveMapPropertyIntoTop(interfaceC27387jq9.toString(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final void moveTopItemIntoMap(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        moveTopItemIntoMap(interfaceC27387jq9.toString(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final void moveTypedObjectPropertyIntoTop(int i, int i2) {
        throw new ComposerException("This operation only works on JNI marshallers");
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final void pop() {
        ArrayList arrayList = this.a;
        arrayList.remove(AbstractC43165ve3.X(arrayList));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushBoolean(boolean z) {
        return z(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushByteArray(byte[] bArr) {
        return z(bArr);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushCppObject(CppObjectWrapper cppObjectWrapper) {
        return z(cppObjectWrapper);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushDouble(double d) {
        return z(Double.valueOf(d));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushFunction(ComposerFunction composerFunction) {
        return z(composerFunction);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushInternedString(InterfaceC27387jq9 interfaceC27387jq9) {
        return z(interfaceC27387jq9.toString());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushList(int i) {
        ArrayList arrayList = new ArrayList();
        while (arrayList.size() < i) {
            arrayList.add(null);
        }
        return z(arrayList);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushLong(long j) {
        return z(Long.valueOf(j));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushMap(int i) {
        return z(new HashMap());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushMapIterator(int i) {
        return z(((HashMap) y(i)).entrySet().iterator());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final boolean pushMapIteratorNext(int i) {
        Object y = y(i);
        if ((y instanceof InterfaceC29207lC9) && !(y instanceof InterfaceC31882nC9)) {
            NWi.T(y, "kotlin.collections.MutableIterator");
            throw null;
        }
        try {
            Iterator it = (Iterator) y;
            if (!it.hasNext()) {
                return false;
            }
            Map.Entry entry = (Map.Entry) it.next();
            z(entry.getKey());
            z(entry.getValue());
            return true;
        } catch (ClassCastException e) {
            AbstractC2032Dq9.S(e, NWi.class.getName());
            throw e;
        }
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushNull() {
        return z(null);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushOpaqueObject(Object obj) {
        return z(obj);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushString(String str) {
        return z(str);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int pushUndefined() {
        return z(UndefinedValue.UNDEFINED);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final void setError(String str) {
        throw new ComposerException(str);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final void setListItem(int i, int i2) {
        NWi.b(y(i)).set(i2, y(-1));
        pop();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final String toString(int i, boolean z) {
        return String.valueOf(y(i));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final int unwrapProxy(int i) {
        throw new ComposerException("This operation only works on JNI marshallers");
    }

    public final Object y(int i) {
        ArrayList arrayList = this.a;
        if (i >= 0) {
            return arrayList.get(i);
        }
        return arrayList.get(arrayList.size() + i);
    }

    public final int z(Object obj) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        arrayList.add(obj);
        return size;
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final boolean moveMapPropertyIntoTop(String str, int i) {
        Object obj = ((HashMap) y(i)).get(str);
        if (obj == null) {
            return false;
        }
        z(obj);
        return true;
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final void moveTopItemIntoMap(String str, int i) {
        ((HashMap) y(i)).put(str, y(-1));
        pop();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public final void pop(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            pop();
        }
    }

    public final String toString() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(String.valueOf(it.next()));
        }
        return EU0.B("[", AbstractC41828ue3.O0(arrayList2, ", ", null, null, null, 62), "]");
    }
}
