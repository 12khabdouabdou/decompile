package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class ZDj extends QDj {
    public ZDj(int i, Exception exc, String str) {
        super(str, (i & 2) != 0 ? null : exc);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ZDj(IOException iOException) {
        this(4, iOException, r0 == null ? "" : r0);
        String message = iOException.getMessage();
    }
}
