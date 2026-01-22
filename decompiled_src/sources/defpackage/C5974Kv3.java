package defpackage;

/* renamed from: Kv3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5974Kv3 extends Throwable {
    public final String a;

    public C5974Kv3(String str, String str2, String str3) {
        super(str2 != null ? AbstractC21001f3j.f(str, " (in module ", str2, ")") : str);
        this.a = str3;
    }

    public final String a() {
        String y;
        String str = this.a;
        if (str != null && (y = AbstractC30172lva.y(getMessage(), "\n", str)) != null) {
            return y;
        }
        return getMessage();
    }
}
