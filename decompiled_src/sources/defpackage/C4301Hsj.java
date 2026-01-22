package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Hsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4301Hsj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5385Jsj b;

    public /* synthetic */ C4301Hsj(C5385Jsj c5385Jsj, int i) {
        this.a = i;
        this.b = c5385Jsj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = ((LSg) obj).a;
                if (str == null) {
                    str = "";
                }
                this.b.p = str;
                return;
            case 1:
                C5385Jsj.c(this.b, (C1541Csj) obj);
                return;
            default:
                C5385Jsj c5385Jsj = this.b;
                C5385Jsj.c(c5385Jsj, (C1541Csj) obj);
                C1019Btj c1019Btj = c5385Jsj.h;
                BehaviorSubject behaviorSubject = c1019Btj.n;
                C40994u1 c40994u1 = C40994u1.a;
                behaviorSubject.onNext(c40994u1);
                c1019Btj.o.onNext(c40994u1);
                c1019Btj.p.onNext(c40994u1);
                c1019Btj.q.onNext(c40994u1);
                return;
        }
    }
}
