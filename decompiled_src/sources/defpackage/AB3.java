package defpackage;

import com.snap.composer.schema.ComposerValueMarshallerRegistryCpp;

/* loaded from: classes4.dex */
public final class AB3 {
    public static final long a(AB3 ab3) {
        long nativeCreate;
        ab3.getClass();
        nativeCreate = ComposerValueMarshallerRegistryCpp.nativeCreate();
        return nativeCreate;
    }

    public static final void b(AB3 ab3, long j) {
        ab3.getClass();
        ComposerValueMarshallerRegistryCpp.nativeDestroy(j);
    }

    public static final Object c(AB3 ab3, long j, String str, Enum r4) {
        Object nativeGetEnumValue;
        ab3.getClass();
        nativeGetEnumValue = ComposerValueMarshallerRegistryCpp.nativeGetEnumValue(j, str, r4);
        return nativeGetEnumValue;
    }

    public static final int d(AB3 ab3, long j, String str, long j2, Object obj) {
        int nativeMarshallObject;
        ab3.getClass();
        nativeMarshallObject = ComposerValueMarshallerRegistryCpp.nativeMarshallObject(j, str, j2, obj);
        return nativeMarshallObject;
    }

    public static final Object e(AB3 ab3, long j, String str, Object obj) {
        Object nativeMarshallObjectAsMap;
        ab3.getClass();
        nativeMarshallObjectAsMap = ComposerValueMarshallerRegistryCpp.nativeMarshallObjectAsMap(j, str, obj);
        return nativeMarshallObjectAsMap;
    }

    public static final void f(AB3 ab3, long j, String str, long j2) {
        ab3.getClass();
        ComposerValueMarshallerRegistryCpp.nativeSetActiveSchema(j, str, j2);
    }

    public static final Object g(AB3 ab3, long j, String str, long j2, int i) {
        Object nativeUnmarshallObject;
        ab3.getClass();
        nativeUnmarshallObject = ComposerValueMarshallerRegistryCpp.nativeUnmarshallObject(j, str, j2, i);
        return nativeUnmarshallObject;
    }
}
