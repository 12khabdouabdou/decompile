package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: og4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33850og4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35188pg4 b;
    public final /* synthetic */ F06 c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C33850og4(C35188pg4 c35188pg4, F06 f06, boolean z, int i) {
        this.a = i;
        this.b = c35188pg4;
        this.c = f06;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.h(this.c, this.t).B(obj);
            default:
                return this.b.h(this.c, this.t).B(obj);
        }
    }
}
