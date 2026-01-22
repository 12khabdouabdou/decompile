package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: u76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41133u76 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C42470v76 a;
    public final /* synthetic */ JXb b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Long e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ float t;

    public C41133u76(C42470v76 c42470v76, JXb jXb, int i, float f, int i2, boolean z, String str, Long l, boolean z2) {
        this.a = c42470v76;
        this.b = jXb;
        this.c = i;
        this.t = f;
        this.X = i2;
        this.Y = z;
        this.Z = str;
        this.e0 = l;
        this.f0 = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Consumer consumer = (Consumer) obj;
        C42470v76 c42470v76 = this.a;
        return c42470v76.a.a(this.b, this.c, this.t, this.X, c42470v76.l0.c(), this.Y, consumer, this.Z, this.e0, this.f0);
    }
}
