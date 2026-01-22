package defpackage;

/* loaded from: classes5.dex */
public final class SPe extends Throwable {
    public final int a;
    public final String b;

    public SPe(int i, String str) {
        super(str);
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
