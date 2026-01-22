package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ief, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4547Ief implements Supplier {
    public final /* synthetic */ String X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C5631Kef a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C27177jgj c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ C5114Jfj t;

    public C4547Ief(C5631Kef c5631Kef, int i, C27177jgj c27177jgj, C5114Jfj c5114Jfj, String str, long j, long j2, long j3) {
        this.a = c5631Kef;
        this.b = i;
        this.c = c27177jgj;
        this.t = c5114Jfj;
        this.X = str;
        this.Y = j;
        this.Z = j2;
        this.e0 = j3;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, dJe] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        ?? obj = new Object();
        obj.a = -1L;
        C5114Jfj c5114Jfj = this.t;
        long j = this.Z;
        long j2 = this.e0;
        C5631Kef c5631Kef = this.a;
        Single d = C5631Kef.d(c5631Kef, this.b, new C4005Hef(c5631Kef, this.c, c5114Jfj, this.X, this.Y, j, j2, obj));
        C29649lXc c29649lXc = new C29649lXc(this.a, this.Z, (C18656dJe) obj, this.Y);
        d.getClass();
        return new SingleMap(d, c29649lXc);
    }
}
