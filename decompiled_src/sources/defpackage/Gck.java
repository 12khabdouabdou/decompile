package defpackage;

/* loaded from: classes2.dex */
public abstract class Gck {
    public static final Cck a = new Object();
    public static final Cck b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Cck] */
    static {
        Cck cck = null;
        try {
            cck = (Cck) Class.forName("z17").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = cck;
    }
}
