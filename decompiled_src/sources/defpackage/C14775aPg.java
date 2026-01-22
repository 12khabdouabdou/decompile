package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: aPg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14775aPg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0973Bre b;

    public /* synthetic */ C14775aPg(C0973Bre c0973Bre, int i) {
        this.a = i;
        this.b = c0973Bre;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.i();
            case 1:
                return this.b.d();
            default:
                return this.b.d();
        }
    }
}
