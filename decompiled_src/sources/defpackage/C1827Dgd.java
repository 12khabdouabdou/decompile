package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Dgd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1827Dgd {
    public final IN a;
    public final long b;
    public final TimeUnit c;
    public final Function0 d;
    public volatile CountDownLatch e = new CountDownLatch(1);
    public volatile AbstractC17342cKg f;

    public C1827Dgd(IN in, long j, TimeUnit timeUnit, Function0 function0) {
        this.a = in;
        this.b = j;
        this.c = timeUnit;
        this.d = function0;
    }
}
