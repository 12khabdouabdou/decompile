package defpackage;

import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: oJ1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33360oJ1 {
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final MushroomApplication d;
    public final C12718Xfi e;
    public final LinkedHashMap f = new LinkedHashMap();
    public final C12718Xfi g = new C12718Xfi(new C18013cq1(0, 1));

    public C33360oJ1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY4, C21642fY4 c21642fY42, MushroomApplication mushroomApplication) {
        this.a = interfaceC16558bke2;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = mushroomApplication;
        this.e = new C12718Xfi(new C4115Hk(interfaceC16558bke, 7));
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [sH9, java.lang.Object] */
    public final boolean a(long j, C12303Wm0 c12303Wm0, boolean z) {
        File[] listFiles;
        long j2;
        boolean z2;
        C8111Ot9 c8111Ot9;
        boolean z3;
        Iterator it;
        ((C8241Oze) ((B73) this.b.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = 0;
        boolean z4 = false;
        if (z || (listFiles = new File(this.d.getCacheDir(), "disk_cache").listFiles()) == null) {
            j2 = 0;
        } else {
            long j4 = 0;
            for (File file : listFiles) {
                if (!file.isDirectory()) {
                    j4 += file.length();
                    file.delete();
                }
            }
            j2 = j4;
        }
        if (j2 >= j) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            C8111Ot9 c8111Ot92 = new C8111Ot9();
            C41384uJ1 c41384uJ1 = (C41384uJ1) this.a.get();
            synchronized (c41384uJ1) {
                it = (C38710sJ1) ((InterfaceC25716ib5) c41384uJ1.c.getValue()).i("CacheJournalReader:getUnlockedFiles", new C4743Io1(22, c41384uJ1));
                if (it == null) {
                    it = C36082qL6.a;
                }
            }
            while (it.hasNext()) {
                j3 += b((C46084xp7) it.next(), c8111Ot92, z);
                if (j3 >= j) {
                    break;
                }
            }
            if (c8111Ot92.c + j2 >= j) {
                z4 = true;
            }
            z3 = z4;
            c8111Ot9 = c8111Ot92;
        } else {
            c8111Ot9 = null;
            z3 = z2;
        }
        ((C34698pJ1) this.c.get()).b(z3, EU0.d((C8241Oze) ((B73) this.b.get()), elapsedRealtime), c8111Ot9, j2, c12303Wm0);
        return z3;
    }

    public final long b(C46084xp7 c46084xp7, C8111Ot9 c8111Ot9, boolean z) {
        boolean z2;
        boolean z3 = false;
        if (!z && c46084xp7.d != Long.MAX_VALUE) {
            String str = (String) AbstractC41828ue3.Q0(R4i.M1(R4i.Z1(c46084xp7.c).toString().toLowerCase(Locale.ENGLISH), new String[]{"/"}, 0, 6));
            try {
                synchronized (this.f) {
                    try {
                        if (!this.f.containsKey(str)) {
                            long l = ((C2010Dp7) this.e.getValue()).l(c46084xp7.c);
                            if (l > 0) {
                                Long l2 = (Long) ((HashMap) this.g.getValue()).get(str);
                                if (l2 == null) {
                                    l2 = 25L;
                                }
                                this.f.put(str, new C32021nJ1(l, (l2.longValue() * l) / 100));
                            }
                        }
                        C32021nJ1 c32021nJ1 = (C32021nJ1) this.f.get(str);
                        if (c32021nJ1 != null) {
                            long j = c32021nJ1.c + c46084xp7.b;
                            if (j <= c32021nJ1.b) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                c32021nJ1.c = j;
                            }
                        } else {
                            z2 = false;
                        }
                    } finally {
                    }
                }
            } catch (IllegalArgumentException unused) {
                z2 = false;
            }
        } else {
            z2 = true;
        }
        if (z2 && ((C2010Dp7) this.e.getValue()).y(c46084xp7.a, c46084xp7.c)) {
            z3 = true;
        }
        if (z3) {
            c8111Ot9.a(c46084xp7.b, c46084xp7.d, ((C2010Dp7) this.e.getValue()).s(c46084xp7.a, c46084xp7.c));
        }
        if (!z3) {
            return 0L;
        }
        return c46084xp7.b;
    }
}
