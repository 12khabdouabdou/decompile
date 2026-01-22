package defpackage;

/* renamed from: kdf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC28444kdf {
    public abstract String a();

    public abstract String b();

    public abstract boolean c();

    public final String d() {
        if (c()) {
            return AbstractC30172lva.x(a(), " is satisfied.");
        }
        if (b() != null) {
            return AbstractC21001f3j.f(a(), " is NOT satisfied: ", b(), ".");
        }
        return e();
    }

    public String e() {
        return AbstractC30172lva.x(a(), " is NOT satisfied: unknown reason.");
    }
}
