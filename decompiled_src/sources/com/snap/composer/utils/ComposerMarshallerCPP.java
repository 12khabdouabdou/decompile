package com.snap.composer.utils;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.callable.ComposerFunctionNative;
import com.snap.composer.exceptions.MarshallerException;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import defpackage.AbstractC31823n9f;
import defpackage.C22211fy3;
import defpackage.InterfaceC27387jq9;
import defpackage.T2j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@Keep
/* loaded from: classes.dex */
public final class ComposerMarshallerCPP extends ComposerMarshaller {
    public static final C22211fy3 Companion = new C22211fy3();
    private static final ArrayList<ComposerMarshallerCPP> pool = new ArrayList<>();
    private HashMap<Long, InternedStringCPP> internedStringToStringCache;
    private boolean owned;
    private HashMap<String, InternedStringCPP> stringToInternedStringCache;

    public ComposerMarshallerCPP() {
        super(C22211fy3.b(Companion));
        this.owned = true;
    }

    public static final Object arrayToList(Object[] objArr) {
        Companion.getClass();
        return C22211fy3.j0(objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearCache() {
        HashMap<String, InternedStringCPP> hashMap = this.stringToInternedStringCache;
        if (hashMap != null) {
            Iterator<T> it = hashMap.values().iterator();
            while (it.hasNext()) {
                ((InternedStringCPP) it.next()).destroy();
            }
            hashMap.clear();
            this.stringToInternedStringCache = null;
        }
        HashMap<Long, InternedStringCPP> hashMap2 = this.internedStringToStringCache;
        if (hashMap2 != null) {
            Iterator<T> it2 = hashMap2.values().iterator();
            while (it2.hasNext()) {
                ((InternedStringCPP) it2.next()).destroy();
            }
            hashMap2.clear();
            this.internedStringToStringCache = null;
        }
    }

    private final InternedStringCPP getInternedString(String str) {
        InternedStringCPP internedStringCPP;
        HashMap<String, InternedStringCPP> hashMap = this.stringToInternedStringCache;
        if (hashMap == null) {
            hashMap = new HashMap<>();
            this.stringToInternedStringCache = hashMap;
            internedStringCPP = null;
        } else {
            internedStringCPP = hashMap.get(str);
        }
        if (internedStringCPP == null) {
            InternedStringCPP internedStringCPP2 = new InternedStringCPP(str, false);
            hashMap.put(str, internedStringCPP2);
            return internedStringCPP2;
        }
        return internedStringCPP;
    }

    public static final Object[] listToArray(Object obj) {
        Companion.getClass();
        return C22211fy3.k0(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeCheckError(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeCreate();

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeDestroy(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeEquals(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetArrayItem(long j, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetArrayItemAndPopPrevious(long j, int i, int i2, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetArrayLength(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetBoolean(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native byte[] nativeGetByteArray(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetDouble(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetFunction(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetInternedString(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetLong(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetMapProperty(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetMapPropertyBoolean(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native byte[] nativeGetMapPropertyByteArray(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetMapPropertyDouble(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetMapPropertyFunction(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetMapPropertyLong(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetMapPropertyOpaque(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native byte[] nativeGetMapPropertyOptionalByteArray(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetMapPropertyOptionalFunction(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetMapPropertyOptionalString(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetMapPropertyString(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetNativeWrapper(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetOpaqueObject(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetString(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetType(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetTypedObjectProperty(long j, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetUntyped(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeMapIteratorPushNext(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeMapIteratorPushNextAndPopPrevious(long j, int i, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePop(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePopCount(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushArray(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushBoolean(long j, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushByteArray(long j, byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushCppObject(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushDouble(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushFunction(long j, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushInternedString(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushLong(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushMap(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushMapIterator(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushNull(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushOpaqueObject(long j, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushString(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushUndefined(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapProperty(long j, String str, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInterned(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedBoolean(long j, long j2, int i, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedByteArray(long j, long j2, int i, byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedDouble(long j, long j2, int i, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedFunction(long j, long j2, int i, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedLong(long j, long j2, int i, long j3);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedOpaque(long j, long j2, int i, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedString(long j, long j2, int i, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetArrayItem(long j, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetError(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeSize(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeToString(long j, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeToStringAtIndex(long j, int i, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeUnwrapProxy(long j, int i);

    public static final int pushMarshallable(ComposerMarshallable composerMarshallable, long j) {
        Companion.getClass();
        return C22211fy3.l0(composerMarshallable, j);
    }

    public static final void release(ComposerMarshallerCPP composerMarshallerCPP) {
        Companion.getClass();
        C22211fy3.m0(composerMarshallerCPP);
    }

    public static final ComposerMarshallerCPP wrap(long j) {
        Companion.getClass();
        return C22211fy3.n0(j);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void checkError() {
        C22211fy3.a(Companion, getNativeHandle());
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public void destroyHandle(long j) {
        clearCache();
        if (this.owned) {
            this.owned = false;
            C22211fy3.c(Companion, j);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ComposerMarshallerCPP)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C22211fy3.d(Companion, getNativeHandle(), ((ComposerMarshallerCPP) obj).getNativeHandle());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public boolean getBoolean(int i) {
        return C22211fy3.h(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public byte[] getByteArray(int i) {
        byte[] i2 = C22211fy3.i(Companion, getNativeHandle(), i);
        if (i2 != null) {
            return i2;
        }
        throw new MarshallerException(AbstractC31823n9f.m(i, "No ByteArray at index "));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public double getDouble(int i) {
        return C22211fy3.j(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String getError(int i) {
        return ((Throwable) getUntyped(i)).getMessage();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public ComposerFunction getFunction(int i) {
        ComposerFunction composerFunction;
        Object k = C22211fy3.k(Companion, getNativeHandle(), i);
        if (k instanceof ComposerFunction) {
            composerFunction = (ComposerFunction) k;
        } else {
            composerFunction = null;
        }
        if (composerFunction != null) {
            return composerFunction;
        }
        throw new MarshallerException(AbstractC31823n9f.m(i, "No Function at index "));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getInt(int i) {
        return (int) getDouble(i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getListItem(int i, int i2) {
        return C22211fy3.e(Companion, getNativeHandle(), i, i2);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getListItemAndPopPrevious(int i, int i2, boolean z) {
        return C22211fy3.f(Companion, getNativeHandle(), i, i2, z);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getListLength(int i) {
        return C22211fy3.g(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public long getLong(int i) {
        return C22211fy3.m(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public boolean getMapPropertyBoolean(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return C22211fy3.o(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public byte[] getMapPropertyByteArray(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return C22211fy3.p(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public double getMapPropertyDouble(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return C22211fy3.q(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public ComposerFunction getMapPropertyFunction(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return (ComposerFunction) C22211fy3.r(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public long getMapPropertyLong(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return C22211fy3.s(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public Object getMapPropertyOpaque(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return C22211fy3.t(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public byte[] getMapPropertyOptionalByteArray(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return C22211fy3.u(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public ComposerFunction getMapPropertyOptionalFunction(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        Object v = C22211fy3.v(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
        if (v instanceof ComposerFunction) {
            return (ComposerFunction) v;
        }
        return null;
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String getMapPropertyOptionalString(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return C22211fy3.w(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String getMapPropertyString(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return C22211fy3.x(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public CppObjectWrapper getNativeWrapper(int i) {
        CppObjectWrapper cppObjectWrapper;
        Object y = C22211fy3.y(Companion, getNativeHandle(), i);
        if (y instanceof CppObjectWrapper) {
            cppObjectWrapper = (CppObjectWrapper) y;
        } else {
            cppObjectWrapper = null;
        }
        if (cppObjectWrapper != null) {
            return cppObjectWrapper;
        }
        throw new MarshallerException(AbstractC31823n9f.m(i, "No NativeWrapper at index "));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public Object getOpaqueObject(int i) {
        return C22211fy3.z(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getSize() {
        return C22211fy3.f0(Companion, getNativeHandle());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String getString(int i) {
        return C22211fy3.A(Companion, getNativeHandle(), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.snap.composer.utils.InternedStringCPP, com.snapchat.client.valdi.utils.NativeHandleWrapper, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // com.snap.composer.utils.ComposerMarshaller
    public String getStringFromInternedString(int i) {
        Map map;
        InternedStringCPP internedStringCPP;
        long l = C22211fy3.l(Companion, getNativeHandle(), i);
        if (l == 0) {
            return "";
        }
        HashMap<Long, InternedStringCPP> hashMap = this.internedStringToStringCache;
        if (hashMap == null) {
            HashMap<Long, InternedStringCPP> hashMap2 = new HashMap<>();
            this.internedStringToStringCache = hashMap2;
            internedStringCPP = 0;
            map = hashMap2;
        } else {
            internedStringCPP = hashMap.get(Long.valueOf(l));
            map = hashMap;
        }
        if (internedStringCPP == 0) {
            internedStringCPP = new NativeHandleWrapper(l);
            internedStringCPP.a = null;
            internedStringCPP.b = false;
            T2j.t(l);
            if (internedStringCPP.a == null) {
                internedStringCPP.a = T2j.u(internedStringCPP.getNativeHandle());
            }
            map.put(Long.valueOf(l), internedStringCPP);
        }
        return internedStringCPP.toString();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getType(int i) {
        return C22211fy3.B(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public Object getUntyped(int i) {
        return C22211fy3.D(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public boolean moveMapPropertyIntoTop(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        return C22211fy3.n(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void moveTopItemIntoMap(String str, int i) {
        C22211fy3.V(Companion, getNativeHandle(), getInternedString(str).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void moveTypedObjectPropertyIntoTop(int i, int i2) {
        C22211fy3.C(Companion, getNativeHandle(), i, i2);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void pop() {
        C22211fy3.F(Companion, getNativeHandle());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushBoolean(boolean z) {
        return C22211fy3.I(Companion, getNativeHandle(), z);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushByteArray(byte[] bArr) {
        return C22211fy3.J(Companion, getNativeHandle(), bArr);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushCppObject(CppObjectWrapper cppObjectWrapper) {
        return C22211fy3.K(Companion, getNativeHandle(), cppObjectWrapper.getNativeHandle());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushDouble(double d) {
        return C22211fy3.L(Companion, getNativeHandle(), d);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushFunction(ComposerFunction composerFunction) {
        if (composerFunction instanceof ComposerFunctionNative) {
            return C22211fy3.K(Companion, getNativeHandle(), ((ComposerFunctionNative) composerFunction).getNativeHandle());
        }
        return C22211fy3.M(Companion, getNativeHandle(), composerFunction);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushInternedString(InterfaceC27387jq9 interfaceC27387jq9) {
        return C22211fy3.N(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushList(int i) {
        return C22211fy3.H(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushLong(long j) {
        return C22211fy3.O(Companion, getNativeHandle(), j);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushMap(int i) {
        return C22211fy3.P(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushMapIterator(int i) {
        return C22211fy3.Q(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public boolean pushMapIteratorNext(int i) {
        return C22211fy3.E(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushNull() {
        return C22211fy3.R(Companion, getNativeHandle());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushOpaqueObject(Object obj) {
        return C22211fy3.S(Companion, getNativeHandle(), obj);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushString(String str) {
        return C22211fy3.T(Companion, getNativeHandle(), str);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushUndefined() {
        return C22211fy3.U(Companion, getNativeHandle());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyBoolean(InterfaceC27387jq9 interfaceC27387jq9, int i, boolean z) {
        C22211fy3.W(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i, z);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyByteArray(InterfaceC27387jq9 interfaceC27387jq9, int i, byte[] bArr) {
        C22211fy3.X(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i, bArr);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyDouble(InterfaceC27387jq9 interfaceC27387jq9, int i, double d) {
        C22211fy3.Y(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i, d);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyFunction(InterfaceC27387jq9 interfaceC27387jq9, int i, ComposerFunction composerFunction) {
        C22211fy3.Z(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i, composerFunction);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyLong(InterfaceC27387jq9 interfaceC27387jq9, int i, long j) {
        C22211fy3.a0(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i, j);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyOpaque(InterfaceC27387jq9 interfaceC27387jq9, int i, Object obj) {
        C22211fy3.b0(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i, obj);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyString(InterfaceC27387jq9 interfaceC27387jq9, int i, String str) {
        C22211fy3.c0(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i, str);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void setError(String str) {
        C22211fy3.e0(Companion, getNativeHandle(), str);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void setListItem(int i, int i2) {
        C22211fy3.d0(Companion, getNativeHandle(), i, i2);
    }

    public String toString() {
        return C22211fy3.g0(Companion, getNativeHandle());
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int unwrapProxy(int i) {
        return C22211fy3.i0(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public boolean moveMapPropertyIntoTop(String str, int i) {
        return moveMapPropertyIntoTop(getInternedString(str), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void moveTopItemIntoMap(InterfaceC27387jq9 interfaceC27387jq9, int i) {
        C22211fy3.V(Companion, getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void pop(int i) {
        C22211fy3.G(Companion, getNativeHandle(), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String toString(int i, boolean z) {
        return C22211fy3.h0(Companion, getNativeHandle(), i, z);
    }

    public ComposerMarshallerCPP(long j) {
        super(j);
        this.owned = false;
    }
}
