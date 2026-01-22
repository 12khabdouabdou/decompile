package defpackage;

import defpackage.N63;
import java.util.concurrent.TimeUnit;

/* renamed from: kF9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27934kF9 implements InterfaceC16899c03 {
    public static final C27934kF9 a = new Object();

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        long j;
        C20551eja c20551eja = c8862Qd7.f0;
        if (c20551eja != null) {
            if ((c20551eja.a & 1) == 0) {
                c20551eja = null;
            }
            if (c20551eja != null) {
                j = c20551eja.b;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                long currentTimeMillis = System.currentTimeMillis();
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                return Integer.valueOf(((int) timeUnit.convert(currentTimeMillis, timeUnit2)) - ((int) timeUnit2.toMinutes(j)));
            }
        }
        j = 0;
        TimeUnit timeUnit3 = TimeUnit.MINUTES;
        long currentTimeMillis2 = System.currentTimeMillis();
        TimeUnit timeUnit22 = TimeUnit.MILLISECONDS;
        return Integer.valueOf(((int) timeUnit3.convert(currentTimeMillis2, timeUnit22)) - ((int) timeUnit22.toMinutes(j)));
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
