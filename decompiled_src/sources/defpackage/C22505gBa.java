package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: gBa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22505gBa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC30352m3d c;

    public /* synthetic */ C22505gBa(int i, int i2, AbstractC30352m3d abstractC30352m3d) {
        this.a = i2;
        this.b = i;
        this.c = abstractC30352m3d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C32268nUi(Integer.valueOf(this.b), this.c, (AbstractC30352m3d) obj);
            default:
                return new C32268nUi(Integer.valueOf(this.b), this.c, C40994u1.a);
        }
    }
}
