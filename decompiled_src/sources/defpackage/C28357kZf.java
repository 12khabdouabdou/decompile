package defpackage;

import android.os.StrictMode;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Set;

/* renamed from: kZf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C28357kZf {
    public final KG8 a;

    public C28357kZf(Map map, Set set) {
        this.a = new KG8(map, set, E73.a());
    }

    public static void a() {
        StrictMode.noteSlowCall("Serialization is expensive and must not happen on the main thread");
    }

    public final Object b(InputStream inputStream, Class cls) {
        a();
        return AbstractC36136qNi.b("json", new C23011gZf(this, inputStream, cls, 0));
    }

    public final Object c(InputStream inputStream, Type type) {
        a();
        return AbstractC36136qNi.b("json", new C1579Cuf(this, inputStream, type, 5));
    }

    public final Object d(Class cls, String str) {
        a();
        return AbstractC36136qNi.b("json", new C23011gZf(this, str, cls, 1));
    }

    public final Object e(String str, Type type) {
        a();
        return AbstractC36136qNi.b("json", new C1579Cuf(this, str, type, 6));
    }

    public final byte[] f(Object obj) {
        return g(obj).getBytes();
    }

    public final String g(Object obj) {
        a();
        return (String) AbstractC36136qNi.b("json", new C20337eZf(this, 10, obj));
    }

    public final String h(Object obj, Type type) {
        a();
        return (String) AbstractC36136qNi.b("json", new C23011gZf(this, obj, type, 2));
    }
}
