package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: dcf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19066dcf implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public C19066dcf(String str, C25233iE2 c25233iE2, boolean z, boolean z2, long j, boolean z3) {
        this.a = str;
        this.b = c25233iE2;
        this.c = z;
        this.t = z2;
        this.X = j;
        this.Y = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ((InterfaceC14649aJg) obj).k(this.a, this.b, this.c, this.t, this.X, this.Y);
        return (Completable) C25099i7j.a;
    }
}
