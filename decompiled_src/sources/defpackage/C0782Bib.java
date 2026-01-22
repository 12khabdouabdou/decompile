package defpackage;

/* renamed from: Bib, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0782Bib extends Exception {
    public final int a;
    public final String b;
    public final Throwable c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0782Bib(int i, String str, Throwable th, int i2) {
        super(str, th);
        str = (i2 & 2) != 0 ? null : str;
        th = (i2 & 4) != 0 ? null : th;
        this.a = i;
        this.b = str;
        this.c = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String str;
        String exc = super.toString();
        StringBuilder sb = new StringBuilder("MediaExportException: ");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "FAILED_TO_TRANSCODE";
                        }
                    } else {
                        str = "FAILED_TO_ALLOCATE_STORAGE_SPACE";
                    }
                } else {
                    str = "FAILED_TO_WRITE_BITMAP";
                }
            } else {
                str = "FAILED_TO_UPDATE_MEDIA_STORE";
            }
        } else {
            str = "FAILED_TO_RESOLVE_CONTENT";
        }
        sb.append(str);
        sb.append(": ");
        sb.append(exc);
        return sb.toString();
    }
}
