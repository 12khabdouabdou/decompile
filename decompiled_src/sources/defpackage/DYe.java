package defpackage;

/* loaded from: classes6.dex */
public final class DYe extends Exception {
    public /* synthetic */ DYe(int i, String str, String str2) {
        this(str, str2);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return null;
    }

    public DYe(String str, String str2) {
        super(DM4.q("[", str, "] ", str2), null);
    }

    public DYe(C12303Wm0 c12303Wm0, String str) {
        this(c12303Wm0.toString(), str);
    }
}
