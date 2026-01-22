package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshallerCPP;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* renamed from: fy3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22211fy3 {
    public static final String A(C22211fy3 c22211fy3, long j, int i) {
        String nativeGetString;
        c22211fy3.getClass();
        nativeGetString = ComposerMarshallerCPP.nativeGetString(j, i);
        return nativeGetString;
    }

    public static final int B(C22211fy3 c22211fy3, long j, int i) {
        int nativeGetType;
        c22211fy3.getClass();
        nativeGetType = ComposerMarshallerCPP.nativeGetType(j, i);
        return nativeGetType;
    }

    public static final void C(C22211fy3 c22211fy3, long j, int i, int i2) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativeGetTypedObjectProperty(j, i, i2);
    }

    public static final Object D(C22211fy3 c22211fy3, long j, int i) {
        Object nativeGetUntyped;
        c22211fy3.getClass();
        nativeGetUntyped = ComposerMarshallerCPP.nativeGetUntyped(j, i);
        return nativeGetUntyped;
    }

    public static final boolean E(C22211fy3 c22211fy3, long j, int i) {
        boolean nativeMapIteratorPushNext;
        c22211fy3.getClass();
        nativeMapIteratorPushNext = ComposerMarshallerCPP.nativeMapIteratorPushNext(j, i);
        return nativeMapIteratorPushNext;
    }

    public static final void F(C22211fy3 c22211fy3, long j) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativePop(j);
    }

    public static final void G(C22211fy3 c22211fy3, long j, int i) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativePopCount(j, i);
    }

    public static final int H(C22211fy3 c22211fy3, long j, int i) {
        int nativePushArray;
        c22211fy3.getClass();
        nativePushArray = ComposerMarshallerCPP.nativePushArray(j, i);
        return nativePushArray;
    }

    public static final int I(C22211fy3 c22211fy3, long j, boolean z) {
        int nativePushBoolean;
        c22211fy3.getClass();
        nativePushBoolean = ComposerMarshallerCPP.nativePushBoolean(j, z);
        return nativePushBoolean;
    }

    public static final int J(C22211fy3 c22211fy3, long j, byte[] bArr) {
        int nativePushByteArray;
        c22211fy3.getClass();
        nativePushByteArray = ComposerMarshallerCPP.nativePushByteArray(j, bArr);
        return nativePushByteArray;
    }

    public static final int K(C22211fy3 c22211fy3, long j, long j2) {
        int nativePushCppObject;
        c22211fy3.getClass();
        nativePushCppObject = ComposerMarshallerCPP.nativePushCppObject(j, j2);
        return nativePushCppObject;
    }

    public static final int L(C22211fy3 c22211fy3, long j, double d) {
        int nativePushDouble;
        c22211fy3.getClass();
        nativePushDouble = ComposerMarshallerCPP.nativePushDouble(j, d);
        return nativePushDouble;
    }

    public static final int M(C22211fy3 c22211fy3, long j, ComposerFunction composerFunction) {
        int nativePushFunction;
        c22211fy3.getClass();
        nativePushFunction = ComposerMarshallerCPP.nativePushFunction(j, composerFunction);
        return nativePushFunction;
    }

    public static final int N(C22211fy3 c22211fy3, long j, long j2) {
        int nativePushInternedString;
        c22211fy3.getClass();
        nativePushInternedString = ComposerMarshallerCPP.nativePushInternedString(j, j2);
        return nativePushInternedString;
    }

    public static final int O(C22211fy3 c22211fy3, long j, long j2) {
        int nativePushLong;
        c22211fy3.getClass();
        nativePushLong = ComposerMarshallerCPP.nativePushLong(j, j2);
        return nativePushLong;
    }

    public static final int P(C22211fy3 c22211fy3, long j, int i) {
        int nativePushMap;
        c22211fy3.getClass();
        nativePushMap = ComposerMarshallerCPP.nativePushMap(j, i);
        return nativePushMap;
    }

    public static final int Q(C22211fy3 c22211fy3, long j, int i) {
        int nativePushMapIterator;
        c22211fy3.getClass();
        nativePushMapIterator = ComposerMarshallerCPP.nativePushMapIterator(j, i);
        return nativePushMapIterator;
    }

    public static final int R(C22211fy3 c22211fy3, long j) {
        int nativePushNull;
        c22211fy3.getClass();
        nativePushNull = ComposerMarshallerCPP.nativePushNull(j);
        return nativePushNull;
    }

    public static final int S(C22211fy3 c22211fy3, long j, Object obj) {
        int nativePushOpaqueObject;
        c22211fy3.getClass();
        nativePushOpaqueObject = ComposerMarshallerCPP.nativePushOpaqueObject(j, obj);
        return nativePushOpaqueObject;
    }

    public static final int T(C22211fy3 c22211fy3, long j, String str) {
        int nativePushString;
        c22211fy3.getClass();
        nativePushString = ComposerMarshallerCPP.nativePushString(j, str);
        return nativePushString;
    }

    public static final int U(C22211fy3 c22211fy3, long j) {
        int nativePushUndefined;
        c22211fy3.getClass();
        nativePushUndefined = ComposerMarshallerCPP.nativePushUndefined(j);
        return nativePushUndefined;
    }

    public static final void V(C22211fy3 c22211fy3, long j, long j2, int i) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativePutMapPropertyInterned(j, j2, i);
    }

    public static final void W(C22211fy3 c22211fy3, long j, long j2, int i, boolean z) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativePutMapPropertyInternedBoolean(j, j2, i, z);
    }

    public static final void X(C22211fy3 c22211fy3, long j, long j2, int i, byte[] bArr) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativePutMapPropertyInternedByteArray(j, j2, i, bArr);
    }

    public static final void Y(C22211fy3 c22211fy3, long j, long j2, int i, double d) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativePutMapPropertyInternedDouble(j, j2, i, d);
    }

    public static final void Z(C22211fy3 c22211fy3, long j, long j2, int i, ComposerFunction composerFunction) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativePutMapPropertyInternedFunction(j, j2, i, composerFunction);
    }

    public static final void a(C22211fy3 c22211fy3, long j) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativeCheckError(j);
    }

    public static final void a0(C22211fy3 c22211fy3, long j, long j2, int i, long j3) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativePutMapPropertyInternedLong(j, j2, i, j3);
    }

    public static final long b(C22211fy3 c22211fy3) {
        long nativeCreate;
        c22211fy3.getClass();
        nativeCreate = ComposerMarshallerCPP.nativeCreate();
        return nativeCreate;
    }

    public static final void b0(C22211fy3 c22211fy3, long j, long j2, int i, Object obj) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativePutMapPropertyInternedOpaque(j, j2, i, obj);
    }

    public static final void c(C22211fy3 c22211fy3, long j) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativeDestroy(j);
    }

    public static final void c0(C22211fy3 c22211fy3, long j, long j2, int i, String str) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativePutMapPropertyInternedString(j, j2, i, str);
    }

    public static final boolean d(C22211fy3 c22211fy3, long j, long j2) {
        boolean nativeEquals;
        c22211fy3.getClass();
        nativeEquals = ComposerMarshallerCPP.nativeEquals(j, j2);
        return nativeEquals;
    }

    public static final void d0(C22211fy3 c22211fy3, long j, int i, int i2) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativeSetArrayItem(j, i, i2);
    }

    public static final int e(C22211fy3 c22211fy3, long j, int i, int i2) {
        int nativeGetArrayItem;
        c22211fy3.getClass();
        nativeGetArrayItem = ComposerMarshallerCPP.nativeGetArrayItem(j, i, i2);
        return nativeGetArrayItem;
    }

    public static final void e0(C22211fy3 c22211fy3, long j, String str) {
        c22211fy3.getClass();
        ComposerMarshallerCPP.nativeSetError(j, str);
    }

    public static final int f(C22211fy3 c22211fy3, long j, int i, int i2, boolean z) {
        int nativeGetArrayItemAndPopPrevious;
        c22211fy3.getClass();
        nativeGetArrayItemAndPopPrevious = ComposerMarshallerCPP.nativeGetArrayItemAndPopPrevious(j, i, i2, z);
        return nativeGetArrayItemAndPopPrevious;
    }

    public static final int f0(C22211fy3 c22211fy3, long j) {
        int nativeSize;
        c22211fy3.getClass();
        nativeSize = ComposerMarshallerCPP.nativeSize(j);
        return nativeSize;
    }

    public static final int g(C22211fy3 c22211fy3, long j, int i) {
        int nativeGetArrayLength;
        c22211fy3.getClass();
        nativeGetArrayLength = ComposerMarshallerCPP.nativeGetArrayLength(j, i);
        return nativeGetArrayLength;
    }

    public static final String g0(C22211fy3 c22211fy3, long j) {
        String nativeToString;
        c22211fy3.getClass();
        nativeToString = ComposerMarshallerCPP.nativeToString(j, true);
        return nativeToString;
    }

    public static final boolean h(C22211fy3 c22211fy3, long j, int i) {
        boolean nativeGetBoolean;
        c22211fy3.getClass();
        nativeGetBoolean = ComposerMarshallerCPP.nativeGetBoolean(j, i);
        return nativeGetBoolean;
    }

    public static final String h0(C22211fy3 c22211fy3, long j, int i, boolean z) {
        String nativeToStringAtIndex;
        c22211fy3.getClass();
        nativeToStringAtIndex = ComposerMarshallerCPP.nativeToStringAtIndex(j, i, z);
        return nativeToStringAtIndex;
    }

    public static final byte[] i(C22211fy3 c22211fy3, long j, int i) {
        byte[] nativeGetByteArray;
        c22211fy3.getClass();
        nativeGetByteArray = ComposerMarshallerCPP.nativeGetByteArray(j, i);
        return nativeGetByteArray;
    }

    public static final int i0(C22211fy3 c22211fy3, long j, int i) {
        int nativeUnwrapProxy;
        c22211fy3.getClass();
        nativeUnwrapProxy = ComposerMarshallerCPP.nativeUnwrapProxy(j, i);
        return nativeUnwrapProxy;
    }

    public static final double j(C22211fy3 c22211fy3, long j, int i) {
        double nativeGetDouble;
        c22211fy3.getClass();
        nativeGetDouble = ComposerMarshallerCPP.nativeGetDouble(j, i);
        return nativeGetDouble;
    }

    public static List j0(Object[] objArr) {
        return Arrays.asList(Arrays.copyOf(objArr, objArr.length));
    }

    public static final Object k(C22211fy3 c22211fy3, long j, int i) {
        Object nativeGetFunction;
        c22211fy3.getClass();
        nativeGetFunction = ComposerMarshallerCPP.nativeGetFunction(j, i);
        return nativeGetFunction;
    }

    public static Object[] k0(Object obj) {
        return ((Collection) obj).toArray();
    }

    public static final long l(C22211fy3 c22211fy3, long j, int i) {
        long nativeGetInternedString;
        c22211fy3.getClass();
        nativeGetInternedString = ComposerMarshallerCPP.nativeGetInternedString(j, i);
        return nativeGetInternedString;
    }

    public static int l0(ComposerMarshallable composerMarshallable, long j) {
        ComposerMarshallerCPP n0 = n0(j);
        try {
            int pushToMarshaller = composerMarshallable.pushToMarshaller(n0);
            m0(n0);
            return pushToMarshaller;
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public static final long m(C22211fy3 c22211fy3, long j, int i) {
        long nativeGetLong;
        c22211fy3.getClass();
        nativeGetLong = ComposerMarshallerCPP.nativeGetLong(j, i);
        return nativeGetLong;
    }

    public static void m0(ComposerMarshallerCPP composerMarshallerCPP) {
        ArrayList arrayList;
        ArrayList arrayList2;
        composerMarshallerCPP.setNativeHandle(0L);
        composerMarshallerCPP.clearCache();
        arrayList = ComposerMarshallerCPP.pool;
        synchronized (arrayList) {
            arrayList2 = ComposerMarshallerCPP.pool;
            arrayList2.add(composerMarshallerCPP);
        }
    }

    public static final boolean n(C22211fy3 c22211fy3, long j, long j2, int i) {
        boolean nativeGetMapProperty;
        c22211fy3.getClass();
        nativeGetMapProperty = ComposerMarshallerCPP.nativeGetMapProperty(j, j2, i);
        return nativeGetMapProperty;
    }

    public static ComposerMarshallerCPP n0(long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ComposerMarshallerCPP composerMarshallerCPP;
        arrayList = ComposerMarshallerCPP.pool;
        synchronized (arrayList) {
            try {
                arrayList2 = ComposerMarshallerCPP.pool;
                if (!arrayList2.isEmpty()) {
                    arrayList3 = ComposerMarshallerCPP.pool;
                    arrayList4 = ComposerMarshallerCPP.pool;
                    composerMarshallerCPP = (ComposerMarshallerCPP) arrayList3.remove(AbstractC43165ve3.X(arrayList4));
                    composerMarshallerCPP.setNativeHandle(j);
                } else {
                    composerMarshallerCPP = new ComposerMarshallerCPP(j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return composerMarshallerCPP;
    }

    public static final boolean o(C22211fy3 c22211fy3, long j, long j2, int i) {
        boolean nativeGetMapPropertyBoolean;
        c22211fy3.getClass();
        nativeGetMapPropertyBoolean = ComposerMarshallerCPP.nativeGetMapPropertyBoolean(j, j2, i);
        return nativeGetMapPropertyBoolean;
    }

    public static final byte[] p(C22211fy3 c22211fy3, long j, long j2, int i) {
        byte[] nativeGetMapPropertyByteArray;
        c22211fy3.getClass();
        nativeGetMapPropertyByteArray = ComposerMarshallerCPP.nativeGetMapPropertyByteArray(j, j2, i);
        return nativeGetMapPropertyByteArray;
    }

    public static final double q(C22211fy3 c22211fy3, long j, long j2, int i) {
        double nativeGetMapPropertyDouble;
        c22211fy3.getClass();
        nativeGetMapPropertyDouble = ComposerMarshallerCPP.nativeGetMapPropertyDouble(j, j2, i);
        return nativeGetMapPropertyDouble;
    }

    public static final Object r(C22211fy3 c22211fy3, long j, long j2, int i) {
        Object nativeGetMapPropertyFunction;
        c22211fy3.getClass();
        nativeGetMapPropertyFunction = ComposerMarshallerCPP.nativeGetMapPropertyFunction(j, j2, i);
        return nativeGetMapPropertyFunction;
    }

    public static final long s(C22211fy3 c22211fy3, long j, long j2, int i) {
        long nativeGetMapPropertyLong;
        c22211fy3.getClass();
        nativeGetMapPropertyLong = ComposerMarshallerCPP.nativeGetMapPropertyLong(j, j2, i);
        return nativeGetMapPropertyLong;
    }

    public static final Object t(C22211fy3 c22211fy3, long j, long j2, int i) {
        Object nativeGetMapPropertyOpaque;
        c22211fy3.getClass();
        nativeGetMapPropertyOpaque = ComposerMarshallerCPP.nativeGetMapPropertyOpaque(j, j2, i);
        return nativeGetMapPropertyOpaque;
    }

    public static final byte[] u(C22211fy3 c22211fy3, long j, long j2, int i) {
        byte[] nativeGetMapPropertyOptionalByteArray;
        c22211fy3.getClass();
        nativeGetMapPropertyOptionalByteArray = ComposerMarshallerCPP.nativeGetMapPropertyOptionalByteArray(j, j2, i);
        return nativeGetMapPropertyOptionalByteArray;
    }

    public static final Object v(C22211fy3 c22211fy3, long j, long j2, int i) {
        Object nativeGetMapPropertyOptionalFunction;
        c22211fy3.getClass();
        nativeGetMapPropertyOptionalFunction = ComposerMarshallerCPP.nativeGetMapPropertyOptionalFunction(j, j2, i);
        return nativeGetMapPropertyOptionalFunction;
    }

    public static final String w(C22211fy3 c22211fy3, long j, long j2, int i) {
        String nativeGetMapPropertyOptionalString;
        c22211fy3.getClass();
        nativeGetMapPropertyOptionalString = ComposerMarshallerCPP.nativeGetMapPropertyOptionalString(j, j2, i);
        return nativeGetMapPropertyOptionalString;
    }

    public static final String x(C22211fy3 c22211fy3, long j, long j2, int i) {
        String nativeGetMapPropertyString;
        c22211fy3.getClass();
        nativeGetMapPropertyString = ComposerMarshallerCPP.nativeGetMapPropertyString(j, j2, i);
        return nativeGetMapPropertyString;
    }

    public static final Object y(C22211fy3 c22211fy3, long j, int i) {
        Object nativeGetNativeWrapper;
        c22211fy3.getClass();
        nativeGetNativeWrapper = ComposerMarshallerCPP.nativeGetNativeWrapper(j, i);
        return nativeGetNativeWrapper;
    }

    public static final Object z(C22211fy3 c22211fy3, long j, int i) {
        Object nativeGetOpaqueObject;
        c22211fy3.getClass();
        nativeGetOpaqueObject = ComposerMarshallerCPP.nativeGetOpaqueObject(j, i);
        return nativeGetOpaqueObject;
    }
}
