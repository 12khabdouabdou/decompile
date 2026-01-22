package defpackage;

import java.io.Serializable;

/* renamed from: wek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC44519wek {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(Zak.class, Zak.c),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);

    public final Serializable a;

    EnumC44519wek(Class cls, Serializable serializable) {
        this.a = serializable;
    }
}
