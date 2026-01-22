package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;

/* loaded from: classes7.dex */
public final class Q59 implements CompletableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC33706oZd b;
    public final /* synthetic */ G49 c;

    public /* synthetic */ Q59(AbstractC33706oZd abstractC33706oZd, G49 g49, int i) {
        this.a = i;
        this.b = abstractC33706oZd;
        this.c = g49;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        boolean z;
        switch (this.a) {
            case 0:
                this.c.m = this.b instanceof C27018jZd;
                completableObserver.onComplete();
                return;
            default:
                AbstractC33706oZd abstractC33706oZd = this.b;
                if (abstractC33706oZd instanceof C21672fZd) {
                    z = true;
                } else {
                    z = abstractC33706oZd instanceof C25681iZd;
                }
                this.c.n = z;
                completableObserver.onComplete();
                return;
        }
    }
}
