package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: xic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45935xic implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47271yic b;
    public final /* synthetic */ EnumC37914ric c;

    public /* synthetic */ C45935xic(C47271yic c47271yic, EnumC37914ric enumC37914ric, int i) {
        this.a = i;
        this.b = c47271yic;
        this.c = enumC37914ric;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.j(A8i.c, this.c);
            default:
                return C47271yic.g(this.b, true, null, this.c, 2);
        }
    }
}
