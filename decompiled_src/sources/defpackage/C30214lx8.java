package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: lx8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30214lx8 implements Predicate {
    public final /* synthetic */ C31551mx8 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C23531gx8 c;

    public C30214lx8(C31551mx8 c31551mx8, long j, C23531gx8 c23531gx8) {
        this.a = c31551mx8;
        this.b = j;
        this.c = c23531gx8;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        ((C8241Oze) this.a.b).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        if ((this.c.a & 64) != 0 && currentTimeMillis >= r5.e0) {
            return false;
        }
        return true;
    }
}
