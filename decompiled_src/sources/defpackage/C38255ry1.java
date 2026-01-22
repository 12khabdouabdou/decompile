package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ry1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38255ry1 implements Function {
    public double a;
    public double b;

    public /* synthetic */ C38255ry1(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ((InterfaceC30910mTj) obj).b(this.a, this.b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C38255ry1() {
        this(r0, r0);
        double d = 1.0d;
    }
}
