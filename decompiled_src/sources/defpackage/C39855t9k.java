package defpackage;

/* renamed from: t9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39855t9k {
    public final Object a;
    public final Object b;
    public final Object c;

    public C39855t9k(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.a;
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(this.b);
        return new IllegalArgumentException(AbstractC30172lva.D(DM4.v("Multiple entries with same key: ", valueOf, "=", valueOf2, " and "), String.valueOf(obj), "=", String.valueOf(this.c)));
    }
}
