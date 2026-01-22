package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: zB3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC47901zB3 {
    public static final C46564yB3 n = C46564yB3.a;

    void disposeObject(Class cls, Object obj);

    int getEnumIntValue(Class cls, Enum r2);

    String getEnumStringValue(Class cls, Enum r2);

    int marshallObject(Class cls, ComposerMarshaller composerMarshaller, Object obj);

    boolean objectEquals(Class cls, Object obj, Object obj2);

    void setActiveSchemaOfClassToMarshaller(Class cls, ComposerMarshaller composerMarshaller);

    Object unmarshallObject(Class cls, ComposerMarshaller composerMarshaller, int i);
}
