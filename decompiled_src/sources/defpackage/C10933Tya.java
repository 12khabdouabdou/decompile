package defpackage;

import android.location.Location;
import android.os.SystemClock;

/* renamed from: Tya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10933Tya {
    public final B73 a;
    public final HW9 b;
    public final C18198cya c;
    public final InterfaceC30877mS6 d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;

    public C10933Tya(B73 b73, HW9 hw9, C18198cya c18198cya, InterfaceC30877mS6 interfaceC30877mS6) {
        this.a = b73;
        this.b = hw9;
        this.c = c18198cya;
        this.d = interfaceC30877mS6;
    }

    public final synchronized void a(Location location) {
        if (location.getElapsedRealtimeNanos() != this.f && location.getElapsedRealtimeNanos() > this.e) {
            this.g++;
            this.f = location.getElapsedRealtimeNanos();
            if (this.h == 0) {
                this.h = location.getElapsedRealtimeNanos() - this.e;
            }
        }
    }

    public final synchronized void b(long j) {
        this.i += j;
        if (this.j == 0) {
            ((C8241Oze) this.a).getClass();
            this.j = SystemClock.elapsedRealtimeNanos() - this.e;
        }
    }
}
