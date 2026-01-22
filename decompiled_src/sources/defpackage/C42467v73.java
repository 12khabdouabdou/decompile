package defpackage;

import java.io.IOException;

/* renamed from: v73, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42467v73 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42467v73(int i) {
        super("Illegal clipping: ".concat(r2));
        String str;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    str = "unknown";
                } else {
                    str = "start exceeds end";
                }
            } else {
                str = "not seekable to start";
            }
        } else {
            str = "invalid period count";
        }
    }
}
