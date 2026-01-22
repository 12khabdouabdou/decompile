package defpackage;

/* renamed from: asb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15395asb extends Exception {
    public final String a;

    public C15395asb(String str) {
        super(str);
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
