package defpackage;

/* loaded from: classes5.dex */
public abstract class XX2 implements KA1 {
    public Object a;

    public final Object a() {
        Object obj = this.a;
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("parentComponent() should be called before");
    }
}
