package defpackage;

import java.util.concurrent.CountDownLatch;

/* renamed from: oDa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33243oDa {
    public static final C33243oDa a = new Object();
    public static final CountDownLatch b = new CountDownLatch(1);
    public static volatile InterfaceC37338rH9 c;
    public static volatile InterfaceC37338rH9 d;
    public static volatile InterfaceC37338rH9 e;
    public static volatile InterfaceC37338rH9 f;
    public static volatile InterfaceC37338rH9 g;
    public static volatile InterfaceC37338rH9 h;

    public static void a() {
        try {
            b.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
