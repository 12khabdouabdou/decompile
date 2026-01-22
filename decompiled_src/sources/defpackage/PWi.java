package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* loaded from: classes.dex */
public class PWi<T> {
    public final Class a;
    public final Type b;
    public final int c;

    public PWi() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (!(genericSuperclass instanceof Class)) {
            Type j = AbstractC48194zP2.j(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
            this.b = j;
            this.a = AbstractC48194zP2.Q(j);
            this.c = j.hashCode();
            return;
        }
        throw new RuntimeException("Missing type parameter.");
    }

    public static PWi a(Class cls, Type... typeArr) {
        return new PWi(new C15559b(null, cls, typeArr));
    }

    public final Type b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PWi) {
            if (AbstractC48194zP2.x(this.b, ((PWi) obj).b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return AbstractC48194zP2.w0(this.b);
    }

    public PWi(Type type) {
        type.getClass();
        Type j = AbstractC48194zP2.j(type);
        this.b = j;
        this.a = AbstractC48194zP2.Q(j);
        this.c = j.hashCode();
    }
}
