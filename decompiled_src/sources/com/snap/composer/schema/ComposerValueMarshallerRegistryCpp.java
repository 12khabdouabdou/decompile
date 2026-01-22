package com.snap.composer.schema;

import androidx.annotation.Keep;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import defpackage.AB3;
import defpackage.EU0;
import defpackage.InterfaceC47901zB3;
import java.util.Map;

@Keep
/* loaded from: classes.dex */
public final class ComposerValueMarshallerRegistryCpp extends NativeHandleWrapper implements InterfaceC47901zB3 {
    public static final AB3 Companion = new AB3();
    private final a classDelegateManager;

    public ComposerValueMarshallerRegistryCpp() {
        super(AB3.a(Companion));
        this.classDelegateManager = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeCreate();

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeDestroy(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetEnumValue(long j, String str, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeMarshallObject(long j, String str, long j2, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeMarshallObjectAsMap(long j, String str, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetActiveSchema(long j, String str, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeUnmarshallObject(long j, String str, long j2, int i);

    public <T> T copyObject(Class<?> cls, T t) {
        return (T) this.classDelegateManager.b(cls).a(t);
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public void destroyHandle(long j) {
        AB3.b(Companion, j);
    }

    @Override // defpackage.InterfaceC47901zB3
    public void disposeObject(Class<?> cls, Object obj) {
        this.classDelegateManager.b(cls).c(obj);
    }

    @Override // defpackage.InterfaceC47901zB3
    public int getEnumIntValue(Class<?> cls, Enum<?> r6) {
        Object c = AB3.c(Companion, getNativeHandle(), cls.getName(), r6);
        if (c instanceof Integer) {
            return ((Number) c).intValue();
        }
        throw new ComposerException(EU0.B("Enum ", cls.getName(), " is not a int enum"));
    }

    @Override // defpackage.InterfaceC47901zB3
    public String getEnumStringValue(Class<?> cls, Enum<?> r6) {
        Object c = AB3.c(Companion, getNativeHandle(), cls.getName(), r6);
        if (c instanceof String) {
            return (String) c;
        }
        throw new ComposerException(EU0.B("Enum ", cls.getName(), " is not a string enum"));
    }

    @Override // defpackage.InterfaceC47901zB3
    public int marshallObject(Class<?> cls, ComposerMarshaller composerMarshaller, Object obj) {
        return AB3.d(Companion, getNativeHandle(), cls.getName(), composerMarshaller.getNativeHandle(), obj);
    }

    public Map<String, Object> marshallObjectAsMap(Class<?> cls, Object obj) {
        return (Map) AB3.e(Companion, getNativeHandle(), cls.getName(), obj);
    }

    @Override // defpackage.InterfaceC47901zB3
    public boolean objectEquals(Class<?> cls, Object obj, Object obj2) {
        return this.classDelegateManager.b(cls).b(obj, obj2);
    }

    @Override // defpackage.InterfaceC47901zB3
    public <T> void setActiveSchemaOfClassToMarshaller(Class<T> cls, ComposerMarshaller composerMarshaller) {
        AB3.f(Companion, getNativeHandle(), cls.getName(), composerMarshaller.getNativeHandle());
    }

    @Override // defpackage.InterfaceC47901zB3
    public <T> T unmarshallObject(Class<T> cls, ComposerMarshaller composerMarshaller, int i) {
        return (T) AB3.g(Companion, getNativeHandle(), cls.getName(), composerMarshaller.getNativeHandle(), i);
    }
}
