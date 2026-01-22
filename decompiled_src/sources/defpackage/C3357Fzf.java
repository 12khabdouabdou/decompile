package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: Fzf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3357Fzf extends AbstractC2223Dzf {
    public final /* synthetic */ int h;
    public final /* synthetic */ ObservableEmitter i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3357Fzf(int i, B73 b73, C0973Bre c0973Bre, C30265lzf c30265lzf, ObservableEmitter observableEmitter, String str) {
        super(b73, c0973Bre, c30265lzf, str, null);
        this.h = i;
        this.i = observableEmitter;
    }

    @Override // defpackage.AbstractC2223Dzf
    public final void a(C24366had c24366had) {
        switch (this.h) {
            case 0:
                ObservableEmitter observableEmitter = this.i;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(c24366had.a);
                    return;
                }
                return;
            default:
                ObservableEmitter observableEmitter2 = this.i;
                if (!observableEmitter2.c()) {
                    observableEmitter2.onNext(c24366had.a);
                    return;
                }
                return;
        }
    }
}
