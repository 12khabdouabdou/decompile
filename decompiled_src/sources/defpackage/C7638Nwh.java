package defpackage;

import android.os.SystemClock;
import java.util.List;

/* renamed from: Nwh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7638Nwh {
    public final VUa a;
    public final B73 b;
    public final C4272Hra c = new C4272Hra();
    public long d = SystemClock.elapsedRealtime();
    public final C44400wZa e;
    public long f;
    public RunnableC7094Mwh g;

    public C7638Nwh(B73 b73, UUa uUa, VUa vUa) {
        this.a = vUa;
        this.b = b73;
        this.e = uUa.f;
    }

    public static D8b a(double d) {
        int i = (int) d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return D8b.Actionmoji;
                        }
                        return D8b.CustomMood;
                    }
                    return D8b.CustomPlace;
                }
                return D8b.Mood;
            }
            return D8b.UserCreatedPlace;
        }
        return D8b.Place;
    }

    public final void b(EnumC27786k8b enumC27786k8b, String str, List list, String str2) {
        Long valueOf = Long.valueOf(this.d);
        VUa vUa = this.a;
        vUa.getClass();
        C26448j8b c26448j8b = new C26448j8b();
        c26448j8b.j = Long.valueOf(vUa.a.e.get());
        c26448j8b.k = valueOf;
        c26448j8b.l = enumC27786k8b;
        c26448j8b.m = str;
        c26448j8b.n = str2;
        if (list == null) {
            c26448j8b.o = null;
        } else {
            c26448j8b.o = AbstractC1490Cq9.n1(list);
        }
        vUa.a(c26448j8b);
    }
}
