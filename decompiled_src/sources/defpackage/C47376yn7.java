package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: yn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C47376yn7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4186Hn7 b;
    public final /* synthetic */ C2449Ek9 c;
    public final /* synthetic */ PYi t;

    public /* synthetic */ C47376yn7(C4186Hn7 c4186Hn7, C2449Ek9 c2449Ek9, PYi pYi, int i) {
        this.a = i;
        this.b = c4186Hn7;
        this.c = c2449Ek9;
        this.t = pYi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC32946nzk.i(this.c, (C31776n7c) this.b.o.get(), this.t);
            case 1:
                return AbstractC32946nzk.i(this.c, (C31776n7c) this.b.o.get(), this.t);
            default:
                return AbstractC32946nzk.i(this.c, (C31776n7c) this.b.o.get(), this.t);
        }
    }
}
