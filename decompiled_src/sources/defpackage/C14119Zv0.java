package defpackage;

/* renamed from: Zv0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14119Zv0 extends Exception {
    public final String a;
    public final int b;

    public C14119Zv0(String str, int i) {
        super(str);
        this.a = str;
        this.b = i;
    }

    public int a() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.a;
    }
}
