package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* renamed from: c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16894c implements WildcardType, Serializable {
    public final Type a;
    public final Type b;

    public C16894c(Type[] typeArr, Type[] typeArr2) {
        boolean z;
        boolean z2;
        if (typeArr2.length <= 1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC8114Otc.h(z);
        if (typeArr.length == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC8114Otc.h(z2);
        if (typeArr2.length == 1) {
            typeArr2[0].getClass();
            AbstractC48194zP2.n(typeArr2[0]);
            AbstractC8114Otc.h(typeArr[0] == Object.class);
            this.b = AbstractC48194zP2.j(typeArr2[0]);
            this.a = Object.class;
            return;
        }
        typeArr[0].getClass();
        AbstractC48194zP2.n(typeArr[0]);
        this.b = null;
        this.a = AbstractC48194zP2.j(typeArr[0]);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof WildcardType) && AbstractC48194zP2.x(this, (WildcardType) obj)) {
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
        return AbstractC48194zP2.a;
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
            return "? super " + AbstractC48194zP2.w0(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + AbstractC48194zP2.w0(type2);
    }
}
