package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Qs9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9178Qs9 {
    public final Method a;
    public final List b;

    public C9178Qs9(Method method, ArrayList arrayList) {
        this.a = method;
        this.b = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        Method method = this.a;
        return String.format("%s.%s() %s", method.getDeclaringClass().getName(), method.getName(), this.b);
    }
}
