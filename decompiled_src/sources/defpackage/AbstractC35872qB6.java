package defpackage;

/* renamed from: qB6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC35872qB6 {
    public final C39885tB6 a;
    public final Object b;
    public final C12718Xfi c = new C12718Xfi(new C34535pB6(this, 1));
    public final C12718Xfi d = new C12718Xfi(new C34535pB6(this, 0));
    public final C12718Xfi e = new C12718Xfi(new C34535pB6(this, 2));

    public AbstractC35872qB6(C39885tB6 c39885tB6, Object obj) {
        this.a = c39885tB6;
        this.b = obj;
    }

    public final String a() {
        return (String) this.c.getValue();
    }

    public final String b() {
        return (String) this.e.getValue();
    }
}
