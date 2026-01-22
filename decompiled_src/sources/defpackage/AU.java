package defpackage;

import java.util.Locale;

/* loaded from: classes3.dex */
public final class AU extends Exception {
    public AU(C12303Wm0 c12303Wm0, String str) {
        super("[" + c12303Wm0 + "] " + str, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AU(int i) {
        super("Arroyo session is already disposed. Possible subscription after logout.");
        switch (i) {
            case 17:
                super("Session.create returned a null session, check native error reporter and logs for root cause.");
                return;
            default:
                return;
        }
    }

    public AU(S4f s4f, Throwable th) {
        super(EU0.w("Exception occurred while reading ", s4f.getName()), th);
    }

    public AU(String str, Throwable th) {
        super(AbstractC30172lva.y(th.getMessage(), ", ", str), th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AU(String str, int i) {
        super("Disposed arroyo session access: ".concat(str));
        switch (i) {
            case 28:
                super(str);
                if (str == null) {
                    return;
                }
                str.toLowerCase(Locale.US).getClass();
                return;
            default:
                return;
        }
    }

    public AU(C20954f1g c20954f1g, C20954f1g c20954f1g2) {
        super("Existing: " + c20954f1g + "; attempted: " + c20954f1g2);
    }
}
