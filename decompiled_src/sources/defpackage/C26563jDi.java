package defpackage;

import java.util.Locale;

/* renamed from: jDi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26563jDi {
    public final YKh a;
    public final long b;

    public C26563jDi(YKh yKh, long j) {
        yKh.getClass();
        this.a = yKh;
        this.b = j;
    }

    public final String toString() {
        return String.format(Locale.getDefault(), "TimestampedValue{time=%tT}", Long.valueOf(this.b));
    }
}
