package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public class GZ2 extends IOException {
    public final Exception a;

    public GZ2(Exception exc, String str) {
        super(str);
        this.a = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
