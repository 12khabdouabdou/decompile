package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Fg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2949Fg1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5659Kg1 b;

    public /* synthetic */ C2949Fg1(C5659Kg1 c5659Kg1, int i) {
        this.a = i;
        this.b = c5659Kg1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return (C9463Rg1) ((C13781Zeh) this.b.g.get()).w.getValue();
            default:
                ((Boolean) obj).getClass();
                C5659Kg1 c5659Kg1 = this.b;
                return C5659Kg1.a(c5659Kg1).c(c5659Kg1.f.a("getBloopsSetUserPhotoMetadata"));
        }
    }
}
