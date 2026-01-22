package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ou2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34156ou2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36669qmg b;
    public final /* synthetic */ long c;

    public /* synthetic */ C34156ou2(C36669qmg c36669qmg, long j, int i) {
        this.a = i;
        this.b = c36669qmg;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String valueOf = String.valueOf(this.c);
                return this.b.g(System.currentTimeMillis(), valueOf, "PRODUCT");
            case 1:
                return this.b.b(String.valueOf(this.c));
            case 2:
                String valueOf2 = String.valueOf(this.c);
                return this.b.g(System.currentTimeMillis(), valueOf2, "PRODUCT");
            default:
                return this.b.b(String.valueOf(this.c));
        }
    }
}
