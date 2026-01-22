package defpackage;

/* renamed from: xK7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C45422xK7 extends Exception {
    public final String a;
    public final String b;

    public C45422xK7(String str, String str2) {
        super(str);
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
