package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: hhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24523hhg {
    public final B73 a;
    public final Single b;
    public final InterfaceC48808zre c;
    public final Function1 d;
    public final LinkedHashMap e;
    public boolean f;
    public final ArrayList g;
    public long h;
    public Long i;
    public Long j;
    public final ArrayList k;
    public final LinkedHashSet l;
    public int m;

    public C24523hhg(B73 b73, Single single, InterfaceC48808zre interfaceC48808zre, Function1 function1) {
        this.a = b73;
        this.b = single;
        this.c = interfaceC48808zre;
        this.d = function1;
        Collections.singletonList("ARShopping.ShoppingAnalyticsTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new LinkedHashMap();
        this.g = new ArrayList();
        this.k = new ArrayList();
        this.l = new LinkedHashSet();
    }

    public final long a() {
        ((C8241Oze) this.a).getClass();
        return System.currentTimeMillis() - this.h;
    }

    public final void b(List list, int i, Long l, String str) {
        int i2;
        long a = a();
        PZb pZb = (PZb) AbstractC41828ue3.S0(list);
        if (pZb != null) {
            pZb.e = a - pZb.a;
        }
        if (i != 0) {
            i2 = i;
            list.add(new PZb(i2, a, l, str));
        } else {
            i2 = i;
        }
        this.m = i2;
    }
}
