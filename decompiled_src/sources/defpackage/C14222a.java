package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14222a implements GenericArrayType, Serializable {
    public final Type a;

    public C14222a(Type type) {
        this.a = AbstractC48194zP2.j(type);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof GenericArrayType) && AbstractC48194zP2.x(this, (GenericArrayType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC48194zP2.w0(this.a) + "[]";
    }
}
