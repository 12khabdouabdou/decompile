package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Ba1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0603Ba1 {
    public static final C0603Ba1 a = new Object();
    public static final AtomicInteger b = new AtomicInteger(0);

    public final synchronized int a() {
        return b.incrementAndGet();
    }
}
