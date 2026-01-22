package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* renamed from: mDj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30576mDj {
    public final boolean a;
    public final C11185Ukb b;
    public boolean c;
    public final HashMap d = new HashMap();
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public volatile int h = -1;

    public C30576mDj(C2096Dtb c2096Dtb, boolean z) {
        this.a = z;
        this.b = new C11185Ukb("VideoFrameTracker", c2096Dtb);
    }

    public final void a() {
        int i = this.f;
        if (i != -1) {
            this.e = i;
            this.f = -1;
        } else {
            this.e++;
        }
        this.c = true;
        this.b.getClass();
    }

    public final boolean b(long j) {
        int i = this.g;
        if (i == -1) {
            i = this.h + 1;
        }
        HashSet hashSet = (HashSet) this.d.get(Integer.valueOf(i));
        if (hashSet == null || !hashSet.contains(Long.valueOf(j))) {
            return false;
        }
        this.g = -1;
        this.h = i;
        this.b.getClass();
        this.d.remove(Integer.valueOf(this.h));
        if (this.d.isEmpty()) {
            this.b.getClass();
            this.c = false;
        }
        return true;
    }
}
