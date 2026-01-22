package defpackage;

/* renamed from: Xu5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13018Xu5 {
    public static final BZ5 a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String str;
        boolean z;
        BZ5 bz5;
        int i = AbstractC29872lhi.a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z = Boolean.parseBoolean(str);
        } else {
            z = false;
        }
        if (!z) {
            bz5 = RunnableC12475Wu5.Z;
        } else {
            FP5 fp5 = AbstractC5853Kp6.a;
            ORa oRa = QRa.a;
            if (!AbstractC39304skk.i(oRa) && (oRa instanceof BZ5)) {
                bz5 = (BZ5) oRa;
            } else {
                bz5 = RunnableC12475Wu5.Z;
            }
        }
        a = bz5;
    }
}
