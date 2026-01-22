package defpackage;

/* renamed from: o6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33101o6k<T> {
    public final C26391j5k a;

    public AbstractC33101o6k(C26391j5k c26391j5k) {
        this.a = c26391j5k;
    }

    public abstract void a(Object obj, Object obj2);

    public abstract Object b();

    public AbstractC33101o6k c(String str) {
        StringBuilder sb = new StringBuilder("Invalid or non Implemented status startArray in ");
        sb.append(getClass());
        sb.append(" key=");
        sb.append(str);
        throw new RuntimeException(sb.toString());
    }

    public Object d() {
        StringBuilder sb = new StringBuilder("Invalid or non Implemented status createObject() in ");
        sb.append(getClass());
        throw new RuntimeException(sb.toString());
    }

    public void e(String str, Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder("Invalid or non Implemented status setValue in ");
        sb.append(getClass());
        sb.append(" key=");
        sb.append(str);
        throw new RuntimeException(sb.toString());
    }

    public AbstractC33101o6k g(String str) {
        StringBuilder sb = new StringBuilder("Invalid or non Implemented status startObject(String key) in ");
        sb.append(getClass());
        sb.append(" key=");
        sb.append(str);
        throw new RuntimeException(sb.toString());
    }

    public Object f(Object obj) {
        return obj;
    }
}
