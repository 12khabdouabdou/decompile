package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: gb5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23044gb5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24380hb5 b;

    public C23044gb5(C24380hb5 c24380hb5) {
        this.a = 0;
        this.b = c24380hb5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C16029bLh c16029bLh = (C16029bLh) abstractC30352m3d.c();
                    C24380hb5 c24380hb5 = this.b;
                    C40594tih c40594tih = c24380hb5.b;
                    Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(c40594tih.b.H(EnumC37919rih.q1, J03.a), new C13810Zg4(c24380hb5, 11, c16029bLh)), new RO3(27, c24380hb5), 2);
                    c24380hb5.f.a(c24380hb5.g, g);
                    return;
                }
                return;
            case 1:
                ((Number) obj).intValue();
                C38012rn0 c38012rn0 = this.b.h;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.h;
                return;
        }
    }

    public /* synthetic */ C23044gb5(C24380hb5 c24380hb5, C16029bLh c16029bLh, int i) {
        this.a = i;
        this.b = c24380hb5;
    }
}
