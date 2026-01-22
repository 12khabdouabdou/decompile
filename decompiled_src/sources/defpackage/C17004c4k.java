package defpackage;

/* renamed from: c4k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17004c4k extends Exception {
    public final int a = 1;

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        if (this.a != 1) {
            str = "Unknown error";
        } else {
            str = "Package not available";
        }
        return AbstractC30172lva.D(new StringBuilder(str.length() + 17), "LoaderException{", str, "}");
    }
}
