package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* renamed from: krj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28756krj implements WildcardType {
    public final Type a;
    public final Type b;

    public C28756krj(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length <= 1) {
            if (typeArr.length == 1) {
                if (typeArr2.length == 1) {
                    typeArr2[0].getClass();
                    AbstractC39113sc5.T(typeArr2[0]);
                    if (typeArr[0] == Object.class) {
                        this.b = typeArr2[0];
                        this.a = Object.class;
                        return;
                    }
                    throw new IllegalArgumentException();
                }
                typeArr[0].getClass();
                AbstractC39113sc5.T(typeArr[0]);
                this.b = null;
                this.a = typeArr[0];
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof WildcardType) && AbstractC39113sc5.i0(this, (WildcardType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        if (type != null) {
            return new Type[]{type};
        }
        return AbstractC39113sc5.f0;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.a};
    }

    public final int hashCode() {
        int i;
        Type type = this.b;
        if (type != null) {
            i = type.hashCode() + 31;
        } else {
            i = 1;
        }
        return i ^ (this.a.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.b;
        if (type != null) {
            return "? super " + AbstractC39113sc5.i1(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + AbstractC39113sc5.i1(type2);
    }
}
