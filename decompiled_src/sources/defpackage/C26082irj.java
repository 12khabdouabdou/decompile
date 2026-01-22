package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: irj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26082irj implements GenericArrayType {
    public final Type a;

    public C26082irj(Type type) {
        this.a = type;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof GenericArrayType) && AbstractC39113sc5.i0(this, (GenericArrayType) obj)) {
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
        return AbstractC39113sc5.i1(this.a) + "[]";
    }
}
