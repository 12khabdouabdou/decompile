package defpackage;

/* renamed from: h29, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23643h29 extends IllegalArgumentException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23643h29(long j, String str) {
        super(EU0.B("Illegal instant due to time zone offset transition (daylight savings time 'gap'): ", r3, r4));
        String str2;
        String c = AbstractC19012da5.a("yyyy-MM-dd'T'HH:mm:ss.SSS").c(new C35346pn9(j));
        if (str != null) {
            str2 = EU0.B(" (", str, ")");
        } else {
            str2 = "";
        }
    }

    public static boolean a(Throwable th) {
        if (th instanceof C23643h29) {
            return true;
        }
        if (th.getCause() != null && th.getCause() != th) {
            return a(th.getCause());
        }
        return false;
    }
}
