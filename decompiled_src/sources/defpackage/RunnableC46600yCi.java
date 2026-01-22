package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;

/* renamed from: yCi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC46600yCi implements Runnable {
    public long X;
    public long Y;
    public boolean b;
    public boolean c;
    public boolean e0;
    public long f0;
    public long g0;
    public long t;
    public final Handler a = new Handler(Looper.getMainLooper());
    public final float Z = 1000.0f;
    public final ArrayList h0 = new ArrayList();

    public final long a(long j) {
        return (((float) j) * 1000.0f) / this.Z;
    }

    public final void b(long j, long j2, long j3) {
        this.t = j;
        this.X = j2;
        this.Y = j3;
        d(((float) j2) / ((float) j));
    }

    public final void c() {
        this.f0 = SystemClock.elapsedRealtime();
        if (this.c) {
            this.b = true;
        } else {
            this.c = true;
            this.a.post(this);
        }
    }

    public final void d(float f) {
        float min = Math.min(Math.max(f, 0.0f), 1.0f);
        ArrayList arrayList = this.h0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC45265xCi) arrayList.get(i)).b(this.t, min);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        float abs;
        if (this.b) {
            this.c = true;
        }
        this.b = false;
        if (this.c) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f0;
            long a = a(this.t);
            long a2 = a(this.X);
            long a3 = a(this.Y);
            if (a2 == a3) {
                abs = 1.0f;
            } else {
                abs = ((float) elapsedRealtime) / ((float) Math.abs(a2 - a3));
            }
            d(((Math.min(1.0f, abs) * ((float) (a3 - a2))) + ((float) a2)) / ((float) a));
            if (abs >= 1.0f) {
                if (this.e0) {
                    this.f0 = SystemClock.elapsedRealtime();
                } else {
                    this.f0 = 0L;
                    this.g0 = 0L;
                    this.c = false;
                    ArrayList arrayList = this.h0;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((InterfaceC45265xCi) arrayList.get(i)).a();
                    }
                    if (!this.b) {
                        return;
                    }
                }
            }
            this.a.postDelayed(this, 16L);
        }
    }
}
