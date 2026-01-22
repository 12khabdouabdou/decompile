package defpackage;

import java.io.IOException;

/* loaded from: classes8.dex */
public final class O8j extends IOException {
    public final String a;
    public final Integer b;

    public O8j(Throwable th, String str, Integer num) {
        super(th);
        this.a = str;
        this.b = num;
    }
}
