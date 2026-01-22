package defpackage;

import android.os.SystemClock;

/* renamed from: tH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40007tH2 {
    public final EP2 a;
    public final InterfaceC34304p0h b;
    public final long c;
    public final long d;

    public C40007tH2(EP2 ep2, InterfaceC34304p0h interfaceC34304p0h, long j, long j2, int i) {
        j = (i & 4) != 0 ? SystemClock.elapsedRealtime() : j;
        j2 = (i & 8) != 0 ? System.currentTimeMillis() : j2;
        this.a = ep2;
        this.b = interfaceC34304p0h;
        this.c = j;
        this.d = j2;
    }
}
