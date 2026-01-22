package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Cqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1491Cqa implements Supplier {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C3957Hc9 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    public C1491Cqa(C3957Hc9 c3957Hc9, long j, long j2, String str, boolean z) {
        this.a = c3957Hc9;
        this.b = j;
        this.c = j2;
        this.t = str;
        this.X = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C3957Hc9 c3957Hc9 = this.a;
        C4251Hqa b = c3957Hc9.b();
        boolean z = b.a;
        boolean z2 = b.b;
        if (z && z2) {
            return new SingleJust(Boolean.TRUE);
        }
        return new SingleDelayWithCompletable(new SingleJust(Boolean.FALSE), c3957Hc9.j(z, z2, false, this.b, this.c, this.t, this.X));
    }
}
